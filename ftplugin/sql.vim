function! s:UppercaseKeyword(sql)
    " Do not uppercase word if within a comment or string
    if synIDattr(synIDtrans(synID(line("."), col(".") - 1, 0)), "name") =~# 'Comment\|String'
        return a:sql
    else
        return toupper(a:sql)
    endif
endfunction

iabbrev <expr> <buffer> absolute <SID>UppercaseKeyword('absolute')
iabbrev <expr> <buffer> action <SID>UppercaseKeyword('action')
iabbrev <expr> <buffer> add <SID>UppercaseKeyword('add')
iabbrev <expr> <buffer> after <SID>UppercaseKeyword('after')
iabbrev <expr> <buffer> all <SID>UppercaseKeyword('all')
iabbrev <expr> <buffer> allocate <SID>UppercaseKeyword('allocate')
iabbrev <expr> <buffer> alter <SID>UppercaseKeyword('alter')
iabbrev <expr> <buffer> and <SID>UppercaseKeyword('and')
iabbrev <expr> <buffer> any <SID>UppercaseKeyword('any')
iabbrev <expr> <buffer> are <SID>UppercaseKeyword('are')
iabbrev <expr> <buffer> array <SID>UppercaseKeyword('array')
iabbrev <expr> <buffer> as <SID>UppercaseKeyword('as')
iabbrev <expr> <buffer> asc <SID>UppercaseKeyword('asc')
iabbrev <expr> <buffer> asensitive <SID>UppercaseKeyword('asensitive')
iabbrev <expr> <buffer> assertion <SID>UppercaseKeyword('assertion')
iabbrev <expr> <buffer> asymmetric <SID>UppercaseKeyword('asymmetric')
iabbrev <expr> <buffer> at <SID>UppercaseKeyword('at')
iabbrev <expr> <buffer> atomic <SID>UppercaseKeyword('atomic')
iabbrev <expr> <buffer> authorization <SID>UppercaseKeyword('authorization')
iabbrev <expr> <buffer> avg <SID>UppercaseKeyword('avg')
iabbrev <expr> <buffer> before <SID>UppercaseKeyword('before')
iabbrev <expr> <buffer> begin <SID>UppercaseKeyword('begin')
iabbrev <expr> <buffer> between <SID>UppercaseKeyword('between')
iabbrev <expr> <buffer> bigint <SID>UppercaseKeyword('bigint')
iabbrev <expr> <buffer> binary <SID>UppercaseKeyword('binary')
iabbrev <expr> <buffer> bit <SID>UppercaseKeyword('bit')
iabbrev <expr> <buffer> bit_length <SID>UppercaseKeyword('bit_length')
iabbrev <expr> <buffer> blob <SID>UppercaseKeyword('blob')
iabbrev <expr> <buffer> boolean <SID>UppercaseKeyword('boolean')
iabbrev <expr> <buffer> both <SID>UppercaseKeyword('both')
iabbrev <expr> <buffer> breadth <SID>UppercaseKeyword('breadth')
iabbrev <expr> <buffer> by <SID>UppercaseKeyword('by')
iabbrev <expr> <buffer> call <SID>UppercaseKeyword('call')
iabbrev <expr> <buffer> called <SID>UppercaseKeyword('called')
iabbrev <expr> <buffer> cascade <SID>UppercaseKeyword('cascade')
iabbrev <expr> <buffer> cascaded <SID>UppercaseKeyword('cascaded')
iabbrev <expr> <buffer> case <SID>UppercaseKeyword('case')
iabbrev <expr> <buffer> cast <SID>UppercaseKeyword('cast')
iabbrev <expr> <buffer> catalog <SID>UppercaseKeyword('catalog')
iabbrev <expr> <buffer> char <SID>UppercaseKeyword('char')
iabbrev <expr> <buffer> character <SID>UppercaseKeyword('character')
iabbrev <expr> <buffer> character_length <SID>UppercaseKeyword('character_length')
iabbrev <expr> <buffer> char_length <SID>UppercaseKeyword('char_length')
iabbrev <expr> <buffer> check <SID>UppercaseKeyword('check')
iabbrev <expr> <buffer> clob <SID>UppercaseKeyword('clob')
iabbrev <expr> <buffer> close <SID>UppercaseKeyword('close')
iabbrev <expr> <buffer> coalesce <SID>UppercaseKeyword('coalesce')
iabbrev <expr> <buffer> collate <SID>UppercaseKeyword('collate')
iabbrev <expr> <buffer> collation <SID>UppercaseKeyword('collation')
iabbrev <expr> <buffer> column <SID>UppercaseKeyword('column')
iabbrev <expr> <buffer> commit <SID>UppercaseKeyword('commit')
iabbrev <expr> <buffer> condition <SID>UppercaseKeyword('condition')
iabbrev <expr> <buffer> connect <SID>UppercaseKeyword('connect')
iabbrev <expr> <buffer> connection <SID>UppercaseKeyword('connection')
iabbrev <expr> <buffer> constraint <SID>UppercaseKeyword('constraint')
iabbrev <expr> <buffer> constraints <SID>UppercaseKeyword('constraints')
iabbrev <expr> <buffer> constructor <SID>UppercaseKeyword('constructor')
iabbrev <expr> <buffer> contains <SID>UppercaseKeyword('contains')
iabbrev <expr> <buffer> continue <SID>UppercaseKeyword('continue')
iabbrev <expr> <buffer> convert <SID>UppercaseKeyword('convert')
iabbrev <expr> <buffer> corresponding <SID>UppercaseKeyword('corresponding')
iabbrev <expr> <buffer> count <SID>UppercaseKeyword('count')
iabbrev <expr> <buffer> create <SID>UppercaseKeyword('create')
iabbrev <expr> <buffer> cross <SID>UppercaseKeyword('cross')
iabbrev <expr> <buffer> cube <SID>UppercaseKeyword('cube')
iabbrev <expr> <buffer> current <SID>UppercaseKeyword('current')
iabbrev <expr> <buffer> current_date <SID>UppercaseKeyword('current_date')
iabbrev <expr> <buffer> current_default_transform_group <SID>UppercaseKeyword('current_default_transform_group')
iabbrev <expr> <buffer> current_path <SID>UppercaseKeyword('current_path')
iabbrev <expr> <buffer> current_role <SID>UppercaseKeyword('current_role')
iabbrev <expr> <buffer> current_time <SID>UppercaseKeyword('current_time')
iabbrev <expr> <buffer> current_timestamp <SID>UppercaseKeyword('current_timestamp')
iabbrev <expr> <buffer> current_transform_group_for_type <SID>UppercaseKeyword('current_transform_group_for_type')
iabbrev <expr> <buffer> current_user <SID>UppercaseKeyword('current_user')
iabbrev <expr> <buffer> cursor <SID>UppercaseKeyword('cursor')
iabbrev <expr> <buffer> cycle <SID>UppercaseKeyword('cycle')
iabbrev <expr> <buffer> data <SID>UppercaseKeyword('data')
iabbrev <expr> <buffer> date <SID>UppercaseKeyword('date')
iabbrev <expr> <buffer> day <SID>UppercaseKeyword('day')
iabbrev <expr> <buffer> deallocate <SID>UppercaseKeyword('deallocate')
iabbrev <expr> <buffer> dec <SID>UppercaseKeyword('dec')
iabbrev <expr> <buffer> decimal <SID>UppercaseKeyword('decimal')
iabbrev <expr> <buffer> declare <SID>UppercaseKeyword('declare')
iabbrev <expr> <buffer> default <SID>UppercaseKeyword('default')
iabbrev <expr> <buffer> deferrable <SID>UppercaseKeyword('deferrable')
iabbrev <expr> <buffer> deferred <SID>UppercaseKeyword('deferred')
iabbrev <expr> <buffer> delete <SID>UppercaseKeyword('delete')
iabbrev <expr> <buffer> depth <SID>UppercaseKeyword('depth')
iabbrev <expr> <buffer> deref <SID>UppercaseKeyword('deref')
iabbrev <expr> <buffer> desc <SID>UppercaseKeyword('desc')
iabbrev <expr> <buffer> describe <SID>UppercaseKeyword('describe')
iabbrev <expr> <buffer> descriptor <SID>UppercaseKeyword('descriptor')
iabbrev <expr> <buffer> deterministic <SID>UppercaseKeyword('deterministic')
iabbrev <expr> <buffer> diagnostics <SID>UppercaseKeyword('diagnostics')
iabbrev <expr> <buffer> disconnect <SID>UppercaseKeyword('disconnect')
iabbrev <expr> <buffer> distinct <SID>UppercaseKeyword('distinct')
iabbrev <expr> <buffer> do <SID>UppercaseKeyword('do')
iabbrev <expr> <buffer> domain <SID>UppercaseKeyword('domain')
iabbrev <expr> <buffer> double <SID>UppercaseKeyword('double')
iabbrev <expr> <buffer> drop <SID>UppercaseKeyword('drop')
iabbrev <expr> <buffer> dynamic <SID>UppercaseKeyword('dynamic')
iabbrev <expr> <buffer> each <SID>UppercaseKeyword('each')
iabbrev <expr> <buffer> element <SID>UppercaseKeyword('element')
iabbrev <expr> <buffer> else <SID>UppercaseKeyword('else')
iabbrev <expr> <buffer> elseif <SID>UppercaseKeyword('elseif')
iabbrev <expr> <buffer> end <SID>UppercaseKeyword('end')
iabbrev <expr> <buffer> equals <SID>UppercaseKeyword('equals')
iabbrev <expr> <buffer> escape <SID>UppercaseKeyword('escape')
iabbrev <expr> <buffer> except <SID>UppercaseKeyword('except')
iabbrev <expr> <buffer> exception <SID>UppercaseKeyword('exception')
iabbrev <expr> <buffer> exec <SID>UppercaseKeyword('exec')
iabbrev <expr> <buffer> execute <SID>UppercaseKeyword('execute')
iabbrev <expr> <buffer> exists <SID>UppercaseKeyword('exists')
iabbrev <expr> <buffer> exit <SID>UppercaseKeyword('exit')
iabbrev <expr> <buffer> external <SID>UppercaseKeyword('external')
iabbrev <expr> <buffer> extract <SID>UppercaseKeyword('extract')
iabbrev <expr> <buffer> false <SID>UppercaseKeyword('false')
iabbrev <expr> <buffer> fetch <SID>UppercaseKeyword('fetch')
iabbrev <expr> <buffer> filter <SID>UppercaseKeyword('filter')
iabbrev <expr> <buffer> first <SID>UppercaseKeyword('first')
iabbrev <expr> <buffer> float <SID>UppercaseKeyword('float')
iabbrev <expr> <buffer> for <SID>UppercaseKeyword('for')
iabbrev <expr> <buffer> foreign <SID>UppercaseKeyword('foreign')
iabbrev <expr> <buffer> found <SID>UppercaseKeyword('found')
iabbrev <expr> <buffer> free <SID>UppercaseKeyword('free')
iabbrev <expr> <buffer> from <SID>UppercaseKeyword('from')
iabbrev <expr> <buffer> full <SID>UppercaseKeyword('full')
iabbrev <expr> <buffer> function <SID>UppercaseKeyword('function')
iabbrev <expr> <buffer> general <SID>UppercaseKeyword('general')
iabbrev <expr> <buffer> get <SID>UppercaseKeyword('get')
iabbrev <expr> <buffer> global <SID>UppercaseKeyword('global')
iabbrev <expr> <buffer> go <SID>UppercaseKeyword('go')
iabbrev <expr> <buffer> goto <SID>UppercaseKeyword('goto')
iabbrev <expr> <buffer> grant <SID>UppercaseKeyword('grant')
iabbrev <expr> <buffer> group <SID>UppercaseKeyword('group')
iabbrev <expr> <buffer> grouping <SID>UppercaseKeyword('grouping')
iabbrev <expr> <buffer> handler <SID>UppercaseKeyword('handler')
iabbrev <expr> <buffer> having <SID>UppercaseKeyword('having')
iabbrev <expr> <buffer> <SID>UppercaseKeyword('hold')
iabbrev <expr> <buffer> hour <SID>UppercaseKeyword('hour')
iabbrev <expr> <buffer> identity <SID>UppercaseKeyword('identity')
iabbrev <expr> <buffer> if <SID>UppercaseKeyword('if')
iabbrev <expr> <buffer> immediate <SID>UppercaseKeyword('immediate')
iabbrev <expr> <buffer> in <SID>UppercaseKeyword('in')
iabbrev <expr> <buffer> indicator <SID>UppercaseKeyword('indicator')
iabbrev <expr> <buffer> initially <SID>UppercaseKeyword('initially')
iabbrev <expr> <buffer> inner <SID>UppercaseKeyword('inner')
iabbrev <expr> <buffer> inout <SID>UppercaseKeyword('inout')
iabbrev <expr> <buffer> input <SID>UppercaseKeyword('input')
iabbrev <expr> <buffer> insensitive <SID>UppercaseKeyword('insensitive')
iabbrev <expr> <buffer> insert <SID>UppercaseKeyword('insert')
iabbrev <expr> <buffer> int <SID>UppercaseKeyword('int')
iabbrev <expr> <buffer> integer <SID>UppercaseKeyword('integer')
iabbrev <expr> <buffer> intersect <SID>UppercaseKeyword('intersect')
iabbrev <expr> <buffer> interval <SID>UppercaseKeyword('interval')
iabbrev <expr> <buffer> into <SID>UppercaseKeyword('into')
iabbrev <expr> <buffer> is <SID>UppercaseKeyword('is')
iabbrev <expr> <buffer> isolation <SID>UppercaseKeyword('isolation')
iabbrev <expr> <buffer> iterate <SID>UppercaseKeyword('iterate')
iabbrev <expr> <buffer> join <SID>UppercaseKeyword('join')
iabbrev <expr> <buffer> key <SID>UppercaseKeyword('key')
iabbrev <expr> <buffer> language <SID>UppercaseKeyword('language')
iabbrev <expr> <buffer> large <SID>UppercaseKeyword('large')
iabbrev <expr> <buffer> last <SID>UppercaseKeyword('last')
iabbrev <expr> <buffer> lateral <SID>UppercaseKeyword('lateral')
iabbrev <expr> <buffer> leading <SID>UppercaseKeyword('leading')
iabbrev <expr> <buffer> leave <SID>UppercaseKeyword('leave')
iabbrev <expr> <buffer> left <SID>UppercaseKeyword('left')
iabbrev <expr> <buffer> level <SID>UppercaseKeyword('level')
iabbrev <expr> <buffer> like <SID>UppercaseKeyword('like')
iabbrev <expr> <buffer> limit <SID>UppercaseKeyword('limit')
iabbrev <expr> <buffer> local <SID>UppercaseKeyword('local')
iabbrev <expr> <buffer> localtime <SID>UppercaseKeyword('localtime')
iabbrev <expr> <buffer> localtimestamp <SID>UppercaseKeyword('localtimestamp')
iabbrev <expr> <buffer> locator <SID>UppercaseKeyword('locator')
iabbrev <expr> <buffer> loop <SID>UppercaseKeyword('loop')
iabbrev <expr> <buffer> lower <SID>UppercaseKeyword('lower')
iabbrev <expr> <buffer> map <SID>UppercaseKeyword('map')
iabbrev <expr> <buffer> match <SID>UppercaseKeyword('match')
iabbrev <expr> <buffer> max <SID>UppercaseKeyword('max')
iabbrev <expr> <buffer> member <SID>UppercaseKeyword('member')
iabbrev <expr> <buffer> merge <SID>UppercaseKeyword('merge')
iabbrev <expr> <buffer> method <SID>UppercaseKeyword('method')
iabbrev <expr> <buffer> min <SID>UppercaseKeyword('min')
iabbrev <expr> <buffer> minute <SID>UppercaseKeyword('minute')
iabbrev <expr> <buffer> modifies <SID>UppercaseKeyword('modifies')
iabbrev <expr> <buffer> module <SID>UppercaseKeyword('module')
iabbrev <expr> <buffer> month <SID>UppercaseKeyword('month')
iabbrev <expr> <buffer> multiset <SID>UppercaseKeyword('multiset')
iabbrev <expr> <buffer> names <SID>UppercaseKeyword('names')
iabbrev <expr> <buffer> national <SID>UppercaseKeyword('national')
iabbrev <expr> <buffer> natural <SID>UppercaseKeyword('natural')
iabbrev <expr> <buffer> nchar <SID>UppercaseKeyword('nchar')
iabbrev <expr> <buffer> nclob <SID>UppercaseKeyword('nclob')
iabbrev <expr> <buffer> new <SID>UppercaseKeyword('new')
iabbrev <expr> <buffer> next <SID>UppercaseKeyword('next')
iabbrev <expr> <buffer> no <SID>UppercaseKeyword('no')
iabbrev <expr> <buffer> none <SID>UppercaseKeyword('none')
iabbrev <expr> <buffer> not <SID>UppercaseKeyword('not')
iabbrev <expr> <buffer> null <SID>UppercaseKeyword('null')
iabbrev <expr> <buffer> nullif <SID>UppercaseKeyword('nullif')
iabbrev <expr> <buffer> numeric <SID>UppercaseKeyword('numeric')
iabbrev <expr> <buffer> object <SID>UppercaseKeyword('object')
iabbrev <expr> <buffer> octet_length <SID>UppercaseKeyword('octet_length')
iabbrev <expr> <buffer> of <SID>UppercaseKeyword('of')
iabbrev <expr> <buffer> old <SID>UppercaseKeyword('old')
iabbrev <expr> <buffer> on <SID>UppercaseKeyword('on')
iabbrev <expr> <buffer> only <SID>UppercaseKeyword('only')
iabbrev <expr> <buffer> open <SID>UppercaseKeyword('open')
iabbrev <expr> <buffer> option <SID>UppercaseKeyword('option')
iabbrev <expr> <buffer> or <SID>UppercaseKeyword('or')
iabbrev <expr> <buffer> order <SID>UppercaseKeyword('order')
iabbrev <expr> <buffer> ordinality <SID>UppercaseKeyword('ordinality')
iabbrev <expr> <buffer> out <SID>UppercaseKeyword('out')
iabbrev <expr> <buffer> outer <SID>UppercaseKeyword('outer')
iabbrev <expr> <buffer> output <SID>UppercaseKeyword('output')
iabbrev <expr> <buffer> over <SID>UppercaseKeyword('over')
iabbrev <expr> <buffer> overlaps <SID>UppercaseKeyword('overlaps')
iabbrev <expr> <buffer> pad <SID>UppercaseKeyword('pad')
iabbrev <expr> <buffer> parameter <SID>UppercaseKeyword('parameter')
iabbrev <expr> <buffer> partial <SID>UppercaseKeyword('partial')
iabbrev <expr> <buffer> partition <SID>UppercaseKeyword('partition')
iabbrev <expr> <buffer> path <SID>UppercaseKeyword('path')
iabbrev <expr> <buffer> position <SID>UppercaseKeyword('position')
iabbrev <expr> <buffer> precision <SID>UppercaseKeyword('precision')
iabbrev <expr> <buffer> prepare <SID>UppercaseKeyword('prepare')
iabbrev <expr> <buffer> preserve <SID>UppercaseKeyword('preserve')
iabbrev <expr> <buffer> primary <SID>UppercaseKeyword('primary')
iabbrev <expr> <buffer> prior <SID>UppercaseKeyword('prior')
iabbrev <expr> <buffer> privileges <SID>UppercaseKeyword('privileges')
iabbrev <expr> <buffer> procedure <SID>UppercaseKeyword('procedure')
iabbrev <expr> <buffer> public <SID>UppercaseKeyword('public')
iabbrev <expr> <buffer> range <SID>UppercaseKeyword('range')
iabbrev <expr> <buffer> read <SID>UppercaseKeyword('read')
iabbrev <expr> <buffer> reads <SID>UppercaseKeyword('reads')
iabbrev <expr> <buffer> real <SID>UppercaseKeyword('real')
iabbrev <expr> <buffer> recursive <SID>UppercaseKeyword('recursive')
iabbrev <expr> <buffer> ref <SID>UppercaseKeyword('ref')
iabbrev <expr> <buffer> references <SID>UppercaseKeyword('references')
iabbrev <expr> <buffer> referencing <SID>UppercaseKeyword('referencing')
iabbrev <expr> <buffer> relative <SID>UppercaseKeyword('relative')
iabbrev <expr> <buffer> release <SID>UppercaseKeyword('release')
iabbrev <expr> <buffer> repeat <SID>UppercaseKeyword('repeat')
iabbrev <expr> <buffer> resignal <SID>UppercaseKeyword('resignal')
iabbrev <expr> <buffer> restrict <SID>UppercaseKeyword('restrict')
iabbrev <expr> <buffer> result <SID>UppercaseKeyword('result')
iabbrev <expr> <buffer> return <SID>UppercaseKeyword('return')
iabbrev <expr> <buffer> returns <SID>UppercaseKeyword('returns')
iabbrev <expr> <buffer> revoke <SID>UppercaseKeyword('revoke')
iabbrev <expr> <buffer> right <SID>UppercaseKeyword('right')
iabbrev <expr> <buffer> role <SID>UppercaseKeyword('role')
iabbrev <expr> <buffer> rollback <SID>UppercaseKeyword('rollback')
iabbrev <expr> <buffer> rollup <SID>UppercaseKeyword('rollup')
iabbrev <expr> <buffer> routine <SID>UppercaseKeyword('routine')
iabbrev <expr> <buffer> row <SID>UppercaseKeyword('row')
iabbrev <expr> <buffer> rows <SID>UppercaseKeyword('rows')
iabbrev <expr> <buffer> savepoint <SID>UppercaseKeyword('savepoint')
iabbrev <expr> <buffer> schema <SID>UppercaseKeyword('schema')
iabbrev <expr> <buffer> scope <SID>UppercaseKeyword('scope')
iabbrev <expr> <buffer> scroll <SID>UppercaseKeyword('scroll')
iabbrev <expr> <buffer> search <SID>UppercaseKeyword('search')
iabbrev <expr> <buffer> second <SID>UppercaseKeyword('second')
iabbrev <expr> <buffer> section <SID>UppercaseKeyword('section')
iabbrev <expr> <buffer> select <SID>UppercaseKeyword('select')
iabbrev <expr> <buffer> sensitive <SID>UppercaseKeyword('sensitive')
iabbrev <expr> <buffer> session <SID>UppercaseKeyword('session')
iabbrev <expr> <buffer> session_user <SID>UppercaseKeyword('session_user')
iabbrev <expr> <buffer> set <SID>UppercaseKeyword('set')
iabbrev <expr> <buffer> sets <SID>UppercaseKeyword('sets')
iabbrev <expr> <buffer> signal <SID>UppercaseKeyword('signal')
iabbrev <expr> <buffer> similar <SID>UppercaseKeyword('similar')
iabbrev <expr> <buffer> size <SID>UppercaseKeyword('size')
iabbrev <expr> <buffer> smallint <SID>UppercaseKeyword('smallint')
iabbrev <expr> <buffer> some <SID>UppercaseKeyword('some')
iabbrev <expr> <buffer> space <SID>UppercaseKeyword('space')
iabbrev <expr> <buffer> specific <SID>UppercaseKeyword('specific')
iabbrev <expr> <buffer> specifictype <SID>UppercaseKeyword('specifictype')
iabbrev <expr> <buffer> sql <SID>UppercaseKeyword('sql')
iabbrev <expr> <buffer> sqlcode <SID>UppercaseKeyword('sqlcode')
iabbrev <expr> <buffer> sqlerror <SID>UppercaseKeyword('sqlerror')
iabbrev <expr> <buffer> sqlexception <SID>UppercaseKeyword('sqlexception')
iabbrev <expr> <buffer> sqlstate <SID>UppercaseKeyword('sqlstate')
iabbrev <expr> <buffer> sqlwarning <SID>UppercaseKeyword('sqlwarning')
iabbrev <expr> <buffer> start <SID>UppercaseKeyword('start')
iabbrev <expr> <buffer> state <SID>UppercaseKeyword('state')
iabbrev <expr> <buffer> static <SID>UppercaseKeyword('static')
iabbrev <expr> <buffer> submultiset <SID>UppercaseKeyword('submultiset')
iabbrev <expr> <buffer> substring <SID>UppercaseKeyword('substring')
iabbrev <expr> <buffer> sum <SID>UppercaseKeyword('sum')
iabbrev <expr> <buffer> symmetric <SID>UppercaseKeyword('symmetric')
iabbrev <expr> <buffer> system <SID>UppercaseKeyword('system')
iabbrev <expr> <buffer> system_user <SID>UppercaseKeyword('system_user')
iabbrev <expr> <buffer> table <SID>UppercaseKeyword('table')
iabbrev <expr> <buffer> tablesample <SID>UppercaseKeyword('tablesample')
iabbrev <expr> <buffer> temporary <SID>UppercaseKeyword('temporary')
iabbrev <expr> <buffer> then <SID>UppercaseKeyword('then')
iabbrev <expr> <buffer> time <SID>UppercaseKeyword('time')
iabbrev <expr> <buffer> timestamp <SID>UppercaseKeyword('timestamp')
iabbrev <expr> <buffer> timezone_hour <SID>UppercaseKeyword('timezone_hour')
iabbrev <expr> <buffer> timezone_minute <SID>UppercaseKeyword('timezone_minute')
iabbrev <expr> <buffer> to <SID>UppercaseKeyword('to')
iabbrev <expr> <buffer> trailing <SID>UppercaseKeyword('trailing')
iabbrev <expr> <buffer> transaction <SID>UppercaseKeyword('transaction')
iabbrev <expr> <buffer> translate <SID>UppercaseKeyword('translate')
iabbrev <expr> <buffer> translation <SID>UppercaseKeyword('translation')
iabbrev <expr> <buffer> treat <SID>UppercaseKeyword('treat')
iabbrev <expr> <buffer> trigger <SID>UppercaseKeyword('trigger')
iabbrev <expr> <buffer> trim <SID>UppercaseKeyword('trim')
iabbrev <expr> <buffer> true <SID>UppercaseKeyword('true')
iabbrev <expr> <buffer> under <SID>UppercaseKeyword('under')
iabbrev <expr> <buffer> undo <SID>UppercaseKeyword('undo')
iabbrev <expr> <buffer> union <SID>UppercaseKeyword('union')
iabbrev <expr> <buffer> unique <SID>UppercaseKeyword('unique')
iabbrev <expr> <buffer> unknown <SID>UppercaseKeyword('unknown')
iabbrev <expr> <buffer> unnest <SID>UppercaseKeyword('unnest')
iabbrev <expr> <buffer> until <SID>UppercaseKeyword('until')
iabbrev <expr> <buffer> update <SID>UppercaseKeyword('update')
iabbrev <expr> <buffer> upper <SID>UppercaseKeyword('upper')
iabbrev <expr> <buffer> usage <SID>UppercaseKeyword('usage')
iabbrev <expr> <buffer> user <SID>UppercaseKeyword('user')
iabbrev <expr> <buffer> using <SID>UppercaseKeyword('using')
iabbrev <expr> <buffer> value <SID>UppercaseKeyword('value')
iabbrev <expr> <buffer> values <SID>UppercaseKeyword('values')
iabbrev <expr> <buffer> varchar <SID>UppercaseKeyword('varchar')
iabbrev <expr> <buffer> varying <SID>UppercaseKeyword('varying')
iabbrev <expr> <buffer> view <SID>UppercaseKeyword('view')
iabbrev <expr> <buffer> when <SID>UppercaseKeyword('when')
iabbrev <expr> <buffer> whenever <SID>UppercaseKeyword('whenever')
iabbrev <expr> <buffer> where <SID>UppercaseKeyword('where')
iabbrev <expr> <buffer> while <SID>UppercaseKeyword('while')
iabbrev <expr> <buffer> window <SID>UppercaseKeyword('window')
iabbrev <expr> <buffer> with <SID>UppercaseKeyword('with')
iabbrev <expr> <buffer> within <SID>UppercaseKeyword('within')
iabbrev <expr> <buffer> without <SID>UppercaseKeyword('without')
iabbrev <expr> <buffer> work <SID>UppercaseKeyword('work')
iabbrev <expr> <buffer> write <SID>UppercaseKeyword('write')
iabbrev <expr> <buffer> year <SID>UppercaseKeyword('year')
iabbrev <expr> <buffer> zone <SID>UppercaseKeyword('zone')
