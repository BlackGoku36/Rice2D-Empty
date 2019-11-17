let project = new Project('New Project');
project.addAssets('Assets/**');
project.addShaders('Shaders/**');
project.addSources('Sources');
project.addLibrary('rice2d');
project.addLibrary('zui');
project.addLibrary('echo');
project.addLibrary('hxmath');
project.addParameter('rice');
project.addParameter("--macro keep('rice')");
// project.addDefine('rice_ui');
// project.addDefine('rice_debug');
// project.addDefine('rice_physics');
resolve(project);
