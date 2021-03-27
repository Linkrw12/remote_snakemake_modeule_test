rule foo:
    input:
        "complete.txt"

rule bar:
    output:
        touch(temp("complete.txt"))
    params:
        remote("scripts")
    shell:
        "python3 {params}/print.py -i foo"
