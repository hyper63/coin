FROM gitpod/workspace-full

RUN sudo apt install libudev-dev libssl-dev pkg-config build-essential -y 
RUN sh -c "$(curl -sSfL https://release.solana.com/v1.9.0/install)" 
# RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# RUN cargo install spl-token-cli
