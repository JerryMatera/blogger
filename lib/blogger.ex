defmodule Blogger do

  def fetch_blog(url \\ "https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91") do
    HTTPoison.get!(url)
  end
end
