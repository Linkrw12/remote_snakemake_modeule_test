rule foo:
    input:
        "complete.txt"

rule bar:
    output:
        touch(temp("complete.txt"))
    shell:
        "python3 scripts/print.py -i foo"
