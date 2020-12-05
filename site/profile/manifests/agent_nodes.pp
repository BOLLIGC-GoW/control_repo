class profile::agent_nodes {
  include podman
  podman::node { 'web.puppet.vm': }
  podman::node { 'db.puppet.vm': }
}
