<cfoutput>
	<footer>
		<div class="py-5 bg-light">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 mb-4">
						<h4>About</h4>
						<p>Masa CMS's rich feature set and powerful extensibility provides a toolkit for tackling and completing challenging Web projects, even those requiring deep integration and custom development. Our professional services team can assist your developers or lead the project from conception to delivery.</p>
					</div>

					<div class="col-lg-6 col-xl-3 mb-4">
						<h4>Contact Info</h4>
						<ul class="list-unstyled">
							<li class="mb-2">
								<i class="fa fa-phone mr-1" aria-hidden="true"></i>
								<a href="tel:1-916-608-8608">+1(916)608-8608 <strong>Local</strong></a>
							</li>
							<li class="mb-2">
								<i class="fa fa-phone mr-1" aria-hidden="true"></i>
								<a href="tel:1-800-466-7525">+1(800)466-7525 <strong>Toll Free</strong></a>
							</li>
							<li class="mb-2">
								<i class="fa fa-envelope mr-1" aria-hidden="true"></i>
								<a href="mailto:masacms@weareorange.eu">masacms@weareorange.eu</a>
							</li>
						</ul>

						<ul class="list-unstyled">
							<li class="mb-2">
								<i class="fa fa-arrows-alt mr-1" aria-hidden="true"></i>
								<a href="##myModal" data-toggle="modal">Sample Modal Window</a>
							</li>
							<li class="mb-2">
								<i class="fa fa-plug mr-1" aria-hidden="true"></i>
								<a href="https://www.masacms.com">Powered by Masa CMS</a>
							</li>
						</ul>
					</div>

					<div class="col-lg-12 col-xl-3 mb-4">
						<h4>Follow</h4>
						<div>
							<a class="btn btn-sm btn-primary" href="https://github.com/MasaCMS/MasaCMS">
								<i class="fa fa-lg fa-github" aria-hidden="true"></i>
								<span class="sr-only">Masa CMS Github</span>
							</a>
							<a class="btn btn-sm btn-primary" href="https://twitter.com/masacms">
								<i class="fa fa-lg fa-twitter" aria-hidden="true"></i>
								<span class="sr-only">Masa CMS Twitter</span>
							</a>
						</div>
					</div>

				</div>
			</div>
		</div>

		<div class="py-2 bg-secondary text-light">
			<div class="container">
				<p class="mb-0">&copy; #esapiEncode('html', $.siteConfig('site'))# #year(now())#</p>
			</div>
		</div>
	</footer>
	#$.dspThemeInclude('modules/examples/sampleModalWindow.cfm')#
</cfoutput>
