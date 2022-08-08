package Bundle::DadaMail;

$VERSION = '0.0.15';

1;

__END__

=head1 NAME 

C<Bundle::DadaMail> - CPAN Bundle for CPAN modules require to run Dada Mail

=head1 SYNOPSIS

	perl -MCPAN -e 'install Bundle::DadaMail'

or similar CPAN module installer method

=head1 Description

C<Bundle::DadaMail> is a CPAN Bundle of all CPAN modules required to run Dada Mail. 

Some modules are shipped with the app itself. These modules are for the most part Pure Perl. You may not want to use the included (unmanaged, and thus easy to become outdated) distribution, so we suggest installing C<Bundle::DadaMail> instead and letting your usually perl sys admin tools handle things in whatever way you do that.  

Those modules are listed in, C<Bundle::DadaMail::IncludedInDistro>. Installing this module will also install everything in, C<Bundle::DadaMail::IncludedInDistro>.

There are optional modules that Dada Mail can utilize to extend its functionality. They are listed in, C<Bundle::DadaMailXXL> and installing C<Bundle::DadaMailXXL> will isntall everything in C<Bundle::DadaMailXXL> and C<Bundle::DadaMail::IncludedInDistro>. 

=head1 See Also

L<http://dadamailproject.com>

L<https://github.com/justingit/Bundle-DadaMail>

=head1 CONTENTS

Bundle::DadaMail::IncludedInDistro

JSON - actually required for Dada Mail - Pure Perl version included, but you probably want to use a faster version
