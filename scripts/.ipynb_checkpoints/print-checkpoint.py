#!/usr/bin/env python3

import argparse

def get_parser():
    parser = argparse.ArgumentParser(
        description='dummy snakemake function',
        formatter_class=argparse.ArgumentDefaultsHelpFormatter)

    parser.add_argument("-i", default=None,
                        help="item to be printed")
    
    return parser

def main():
    args = get_parser().parse_args()
    print(args.i)

if __name__ == '__main__':
    main()