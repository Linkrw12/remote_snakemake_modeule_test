rule foo:
    input:
        "complete.txt"

rule bar:
    output:
        touch(temp("complete.txt"))
    shell:
        "scripts/print.py -i foo"
        
