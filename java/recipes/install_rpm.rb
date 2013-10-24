remote_file "/tmp/jdk-6u45-linux-amd64.rpm" do
    source "https://s3.amazonaws.com/sunjava/jdk-6u45-linux-amd64.rpm"
    action :create
end


rpm_package "jdk-6u45-linux" do
    source "/tmp/jdk-6u45-linux-amd64.rpm"
    action :install
end