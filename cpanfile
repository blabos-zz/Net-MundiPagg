requires 'Moo';
requires 'XML::Compile::WSDL11';
requires 'File::ShareDir';
requires 'Data::UUID';

on 'test' => sub {
    requires 'Test::Most';
};

