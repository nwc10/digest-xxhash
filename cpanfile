requires 'perl', '5.012';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

requires 'Math::Int64', '0.53'; # 32bit perl without int64 :\
