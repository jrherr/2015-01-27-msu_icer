
###List exercise


    # 1) pick elements with length > 3 
    #     and with first and last letter the same
    l = ['', 'xyzzz', 'aabddda', 'xyx', 'bbbb']


    # 2) remove the duplicates in the following list
    l = [1,2,2,3,3,5,4,1,1,1]

### File stream exercise

Extract taxonomy information from taxonomy file;

Each line contains two fields **separated by a tab**:

1. sequence name

2. taxonomy (including 6 taxon levels separated by ';')


In this exercise, we will count frequncy of domains (first level taxon,
"Bacteria in the example bellow)

e.g. Bacteria;Proteobacteria;Alphaproteobacteria;Rhodospirillales;Da111;



    !wget http://lyorn.idyll.org/~gjr/public2/swc/1k.taxonomy

    --2015-01-27 00:43:08--  http://lyorn.idyll.org/~gjr/public2/swc/1k.taxonomy
    Resolving lyorn.idyll.org (lyorn.idyll.org)... 35.9.124.246
    Connecting to lyorn.idyll.org (lyorn.idyll.org)|35.9.124.246|:80... connected.
    HTTP request sent, awaiting response... 200 OK
    Length: 104833 (102K)
    Saving to: “1k.taxonomy”
    
     0% [                                       ] 0           --.-K/s              100%[======================================>] 104,833     --.-K/s   in 0.06s   
    
    2015-01-27 00:43:08 (1.61 MB/s) - “1k.taxonomy” saved [104833/104833]
    



    # collect unique
    unique_list = []
    # collect all
    all_list = []
    for line in open('1k.taxonomy'):
        # +++add your code+++
    
    # count unique, hint: list.count
    # +++add your code+++


    
