--- !ruby/object:Gem::Specification
name: rbvmomi
version: !ruby/object:Gem::Version
  version: 1.6.0
  prerelease: 
platform: ruby
authors:
- Rich Lane
- Christian Dickmann
autorequire: 
bindir: bin
cert_chain: []
date: 2012-09-19 00:00:00.000000000 Z
dependencies:
- !ruby/object:Gem::Dependency
  name: nokogiri
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 1.4.1
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 1.4.1
- !ruby/object:Gem::Dependency
  name: builder
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
- !ruby/object:Gem::Dependency
  name: trollop
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
description: 
email: rlane@vmware.com
executables:
- rbvmomish
extensions: []
extra_rdoc_files:
- LICENSE
- README.rdoc
files:
- .yardopts
- LICENSE
- README.rdoc
- Rakefile
- VERSION
- bin/rbvmomish
- devel/analyze-vim-declarations.rb
- devel/analyze-xml.rb
- devel/benchmark.rb
- devel/collisions.rb
- devel/merge-internal-vmodl.rb
- examples/annotate.rb
- examples/cached_ovf_deploy.rb
- examples/clone_vm.rb
- examples/create_vm-1.9.rb
- examples/create_vm.rb
- examples/extraConfig.rb
- examples/lease_tool.rb
- examples/logbundle.rb
- examples/logtail.rb
- examples/nfs_datastore.rb
- examples/power.rb
- examples/readme-1.rb
- examples/readme-2.rb
- examples/run.sh
- examples/screenshot.rb
- examples/vdf.rb
- examples/vm_drs_behavior.rb
- lib/rbvmomi.rb
- lib/rbvmomi/basic_types.rb
- lib/rbvmomi/connection.rb
- lib/rbvmomi/deserialization.rb
- lib/rbvmomi/fault.rb
- lib/rbvmomi/trivial_soap.rb
- lib/rbvmomi/trollop.rb
- lib/rbvmomi/type_loader.rb
- lib/rbvmomi/utils/admission_control.rb
- lib/rbvmomi/utils/deploy.rb
- lib/rbvmomi/utils/leases.rb
- lib/rbvmomi/vim.rb
- lib/rbvmomi/vim/ComputeResource.rb
- lib/rbvmomi/vim/Datacenter.rb
- lib/rbvmomi/vim/Datastore.rb
- lib/rbvmomi/vim/DynamicTypeMgrAllTypeInfo.rb
- lib/rbvmomi/vim/DynamicTypeMgrDataTypeInfo.rb
- lib/rbvmomi/vim/DynamicTypeMgrManagedTypeInfo.rb
- lib/rbvmomi/vim/Folder.rb
- lib/rbvmomi/vim/HostSystem.rb
- lib/rbvmomi/vim/ManagedEntity.rb
- lib/rbvmomi/vim/ManagedObject.rb
- lib/rbvmomi/vim/ObjectContent.rb
- lib/rbvmomi/vim/ObjectUpdate.rb
- lib/rbvmomi/vim/OvfManager.rb
- lib/rbvmomi/vim/PerfCounterInfo.rb
- lib/rbvmomi/vim/PerformanceManager.rb
- lib/rbvmomi/vim/PropertyCollector.rb
- lib/rbvmomi/vim/ReflectManagedMethodExecuter.rb
- lib/rbvmomi/vim/ResourcePool.rb
- lib/rbvmomi/vim/ServiceInstance.rb
- lib/rbvmomi/vim/Task.rb
- lib/rbvmomi/vim/VirtualMachine.rb
- test/test_deserialization.rb
- test/test_emit_request.rb
- test/test_exceptions.rb
- test/test_helper.rb
- test/test_misc.rb
- test/test_parse_response.rb
- test/test_serialization.rb
- vmodl.db
homepage: https://github.com/vmware/rbvmomi
licenses: []
post_install_message: 
rdoc_options: []
require_paths:
- lib
required_ruby_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: 1.8.7
required_rubygems_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: '0'
requirements: []
rubyforge_project: 
rubygems_version: 1.8.23
signing_key: 
specification_version: 3
summary: Ruby interface to the VMware vSphere API
test_files: []
