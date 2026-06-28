class Wrex < Formula
  include Language::Python::Virtualenv

  desc "Self-hosted autonomous AI agent with swarm support"
  homepage "https://gitlab.com/hitdevs/wrex"
  url "https://gitlab.com/hitdevs/wrex/-/archive/v0.1.0/wrex-v0.1.0.tar.gz"
  sha256 "3aed236c63a368c3986a5e2613b5a8fa784972d25439fbdfaed8b26b783197d7"
  license "MIT"
  head "https://gitlab.com/hitdevs/wrex.git", branch: "main"

  depends_on "python@3.11"

  # --- pure-Python wheels (platform-independent) ---

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/78/b6/6307fbef88d9b5ee7421e68d78a9f162e0da4900bc5f5793f6d3d0e34fb8/annotated_types-0.7.0-py3-none-any.whl"
    sha256 "1f02e8b43a8fbbc3f3e0d4f0f4bfc8131bcb4eebe8849b8e5c773f3a1c582a53"
  end

  resource "anthropic" do
    url "https://files.pythonhosted.org/packages/f1/bb/09e82a81885d787f350fb55ca9df865b63140dd28b3b5b3104c4ae261657/anthropic-0.111.0-py3-none-any.whl"
    sha256 "c14edb36ed80da9099acbd26b5cec810d76606c31f32a0d56a4cf9d4fa9e25ae"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/ba/16/9826f089383c593cdfc4a6e5aca94d9e91ae1692c57af82c3b2aa5e810f7/anyio-4.14.0-py3-none-any.whl"
    sha256 "dd9b7a2a9799ed6552fde617b2c5df02b7fdd7d88392fc48101e51bae46164d9"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/ef/2f/c5464532e965badff2f4c4c1a3a83f5697f0d7c407ed0cda44aaa99bb451/certifi-2026.6.17-py3-none-any.whl"
    sha256 "2227dcbaafe0d2f59279d1762ddddc37783ed4354594f194ffc31d20f41fc3db"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/12/b3/231ffd4ab1fc9d679809f356cebee130ac7daa00d6d6f3206dd4fd137e9e/distro-1.9.0-py3-none-any.whl"
    sha256 "7bffd925d65168f85027d8da9af6bddab658135b840670a223589bc0c8ef02b2"
  end

  resource "docstring-parser" do
    url "https://files.pythonhosted.org/packages/a7/5f/ed01f9a3cdffbd5a008556fc7b2a08ddb1cc6ace7effa7340604b1d16699/docstring_parser-0.18.0-py3-none-any.whl"
    sha256 "b3fcbed555c47d8479be0796ef7e19c2670d428d72e96da63f3a40122860374b"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/04/4b/29cac41a4d98d144bf5f6d33995617b185d14b22401f75ca86f384e87ff1/h11-0.16.0-py3-none-any.whl"
    sha256 "63cf8bbe7522de3bf65932fda1d9c2772064ffb3dae62d55932da54b31cb6c86"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/7e/f5/f66802a942d491edb555dd61e3a9961140fd64c90bce1eafd741609d334d/httpcore-1.0.9-py3-none-any.whl"
    sha256 "2d400746a40668fc9dec9810239072b40b4484b640a8c38fd654a024c7a1bf55"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/2a/39/e50c7c3a983047577ee07d2a9e53faf5a69493943ec3f6a384bdc792deb2/httpx-0.28.1-py3-none-any.whl"
    sha256 "d909fcccc110f8c7faf814ca82a9a4d816bc5a6dbfea25d6591d6985b8ba59ad"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/1e/5e/d4e9f1a599fb8e573b7b87160658329fbf28d19eac2718f51fc3def3aa5a/idna-3.18-py3-none-any.whl"
    sha256 "7f952cbe720b688055e3f87de14f5c3e5fdaa8bc3928985c4077ca689de849a2"
  end

  resource "openai" do
    url "https://files.pythonhosted.org/packages/a3/d2/ba767f4bbb30776c03d40906a2d3afad716a165ffa1771fc23b8992f7920/openai-2.43.0-py3-none-any.whl"
    sha256 "65a670b54fadf2268c9e1330133373c963eb779ee969e5cbad419ec2c21dce97"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/fd/7b/122376b1fd3c62c1ed9dc80c931ace4844b3c55407b6fb2d199377c9736f/pydantic-2.13.4-py3-none-any.whl"
    sha256 "45a282cde31d808236fd7ea9d919b128653c8b38b393d1c4ab335c62924d9aba"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/0b/d7/1959b9648791274998a9c3526f6d0ec8fd2233e4d4acce81bbae76b44b2a/python_dotenv-1.2.2-py3-none-any.whl"
    sha256 "1d8214789a24de455a8b8bd8ae6fe3c6b69a5e3d64aa8a8e5d68e694bbcb285a"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/e9/44/75a9c9421471a6c4805dbf2356f7c181a29c1879239abab1ea2cc8f38b40/sniffio-1.3.1-py3-none-any.whl"
    sha256 "2f6da418d1f1e0fddd844478f41680e794e6051915791a034ff65e5f100525a2"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/d8/8e/bb97bb0c71802080bfc8952937d174e49cfc50de5c951dd47b2496f0dcdb/tqdm-4.68.3-py3-none-any.whl"
    sha256 "39832cc2def2789a6f29df83f172db7416cea70052c0907a57801c5f2fdccb03"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/18/67/36e9267722cc04a6b9f15c7f3441c2363321a3ea07da7ae0c0707beb2a9c/typing_extensions-4.15.0-py3-none-any.whl"
    sha256 "f0fa19c6845758ab08074a0cfa8b7aecb71c999ca73d62883bc25cc018c4e548"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/dc/9b/47798a6c91d8bdb567fe2698fe81e0c6b7cb7ef4d13da4114b41d239f65d/typing_inspection-0.4.2-py3-none-any.whl"
    sha256 "4ed1cacbdc298c220f1bd249ed5287caa16f34d44ef4e9c3d0cbad5b521545e7"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/d1/d6/3965ed04c63042e047cb6a3e6ed1a63a35087b6a609aa3a15ed8ac56c221/colorama-0.4.6-py2.py3-none-any.whl"
    sha256 "4f1d9991f5acc0ca119f9d443620b77f9d6b33703e51011c16baf57afb285fc6"
  end

  # --- native extension wheels (architecture-specific, Python 3.11) ---

  on_arm do
    resource "jiter" do
      url "https://files.pythonhosted.org/packages/7f/82/2d2551829b082f4b6d82b9f939b031fb808a10aab1ec0664f82e150bb9a2/jiter-0.15.0-cp311-cp311-macosx_11_0_arm64.whl"
      sha256 "1303d4d68a9b051ea90502402063ecf3807da00ad2affa19ca1ae3b90b3c5f67"
    end

    resource "pydantic-core" do
      url "https://files.pythonhosted.org/packages/ae/6f/aa064a3e74b5745afbdf250594f38e7ead05e2d651bcb35994b9417a0d4d/pydantic_core-2.46.4-cp311-cp311-macosx_11_0_arm64.whl"
      sha256 "e0d65b8c354be7fb5f720c3caa8bc940bc2d20ce749c8e06135f07f8ed95dd7c"
    end

    resource "pyyaml" do
      url "https://files.pythonhosted.org/packages/16/19/13de8e4377ed53079ee996e1ab0a9c33ec2faf808a4647b7b4c0d46dd239/pyyaml-6.0.3-cp311-cp311-macosx_11_0_arm64.whl"
      sha256 "652cb6edd41e718550aad172851962662ff2681490a8a711af6a4d288dd96824"
    end
  end

  on_intel do
    resource "jiter" do
      url "https://files.pythonhosted.org/packages/e4/13/daa722f5765c393576f466378f9dfd29d77c9bed939e0688f96afa3601ea/jiter-0.15.0-cp311-cp311-macosx_10_12_x86_64.whl"
      sha256 "0f862193b8696249d22ec433e85fd2ab0ad9596bc3e45e6c0bc55e8aeba97be2"
    end

    resource "pydantic-core" do
      url "https://files.pythonhosted.org/packages/5c/fa/6d7708d2cfc1a832acb6aeb0cd16e801902df8a0f583bb3b4b527fde022e/pydantic_core-2.46.4-cp311-cp311-macosx_10_12_x86_64.whl"
      sha256 "0e96592440881c74a213e5ad528e2b24d3d4f940de2766bed9010ab1d9e51594"
    end

    resource "pyyaml" do
      url "https://files.pythonhosted.org/packages/6d/16/a95b6757765b7b031c9374925bb718d55e0a9ba8a1b6a12d25962ea44347/pyyaml-6.0.3-cp311-cp311-macosx_10_13_x86_64.whl"
      sha256 "44edc647873928551a01e7a563d7452ccdebee747728c1080d881d68af7b997e"
    end
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "wrex 0.1.0", shell_output("#{bin}/wrex --version")
  end
end
