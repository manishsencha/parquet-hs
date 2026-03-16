if $(ormolu --mode check $(find . -name '*.hs')); then
    echo "parquet-haskell is formatted correctly"
else
    echo "Please run ormolu"
fi
