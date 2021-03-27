rule foo:
    input:
        "complete.txt"

rule bar:
    output:
        touch(temp("complete.txt"))
    script:
        "scripts/print.py"
