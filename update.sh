curl -s https://static.rust-lang.org/rustup.sh | sh -s -- --channel=nightly --prefix=`pwd`/rust --disable-sudo --disable-ldconfig

echo "export PATH=`pwd`/rust/bin:\${PATH}" > env.sh
echo "export LD_LIBRARY_PATH=`pwd`/rust/lib:\${LD_LIBRARY_PATH}" >> env.sh
