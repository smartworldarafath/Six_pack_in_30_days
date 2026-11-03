.class public abstract Lfx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lex6;


# instance fields
.field public volatile a:Ldb3;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lr87;

.field public d:Lzx7;

.field public final e:Lhb4;

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lex6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfx6;->Companion:Lex6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lfx6;->d()Lhb4;

    move-result-object v0

    iput-object v0, p0, Lfx6;->e:Lhb4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfx6;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lfx6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lfx6;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lfx6;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfx6;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static p(Ljava/lang/Class;Lzx7;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lv52;

    if-eqz v0, :cond_1

    check-cast p1, Lv52;

    invoke-interface {p1}, Lv52;->getDelegate()Lzx7;

    move-result-object p1

    invoke-static {p0, p1}, Lfx6;->p(Ljava/lang/Class;Lzx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean p0, p0, Lfx6;->f:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lfx6;->g()Lzx7;

    move-result-object v0

    invoke-interface {v0}, Lzx7;->Q()Ldb3;

    move-result-object v0

    invoke-virtual {v0}, Ldb3;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfx6;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lfx6;->a()V

    invoke-virtual {p0}, Lfx6;->a()V

    invoke-virtual {p0}, Lfx6;->g()Lzx7;

    move-result-object v0

    invoke-interface {v0}, Lzx7;->Q()Ldb3;

    move-result-object v0

    iget-object p0, p0, Lfx6;->e:Lhb4;

    invoke-virtual {p0, v0}, Lhb4;->d(Ldb3;)V

    invoke-virtual {v0}, Ldb3;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldb3;->d()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ldb3;->c()V

    return-void
.end method

.method public abstract d()Lhb4;
.end method

.method public abstract e(Lzt1;)Lzx7;
.end method

.method public f(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0
.end method

.method public final g()Lzx7;
    .locals 0

    iget-object p0, p0, Lfx6;->d:Lzx7;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalOpenHelper"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Ljava/util/Set;
    .locals 0

    sget-object p0, Lyk2;->a:Lyk2;

    return-object p0
.end method

.method public i()Ljava/util/Map;
    .locals 0

    sget-object p0, Ltk2;->a:Ltk2;

    return-object p0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lfx6;->g()Lzx7;

    move-result-object v0

    invoke-interface {v0}, Lzx7;->Q()Ldb3;

    move-result-object v0

    invoke-virtual {v0}, Ldb3;->f()V

    invoke-virtual {p0}, Lfx6;->g()Lzx7;

    move-result-object v0

    invoke-interface {v0}, Lzx7;->Q()Ldb3;

    move-result-object v0

    invoke-virtual {v0}, Ldb3;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfx6;->e:Lhb4;

    iget-object v0, p0, Lhb4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb4;->a:Lfx6;

    iget-object v0, v0, Lfx6;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhb4;->m:Lt8;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final k(Ldb3;)V
    .locals 3

    iget-object p0, p0, Lfx6;->e:Lhb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhb4;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhb4;->g:Z

    if-eqz v1, :cond_0

    const-string p0, "ROOM"

    const-string p1, "Invalidation tracker is initialized twice :/."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    iget-object v2, p1, Ldb3;->b:Ljava/io/Closeable;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    iget-object v2, p1, Ldb3;->b:Ljava/io/Closeable;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    iget-object v2, p1, Ldb3;->b:Ljava/io/Closeable;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhb4;->d(Ldb3;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v1}, Ldb3;->e(Ljava/lang/String;)Ljb3;

    move-result-object p1

    iput-object p1, p0, Lhb4;->h:Ljb3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhb4;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lfx6;->a:Ldb3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lby7;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lfx6;->a()V

    invoke-virtual {p0}, Lfx6;->b()V

    invoke-virtual {p0}, Lfx6;->g()Lzx7;

    move-result-object p0

    invoke-interface {p0}, Lzx7;->Q()Ldb3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldb3;->q(Lby7;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfx6;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lfx6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfx6;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lfx6;->j()V

    throw p1
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lfx6;->g()Lzx7;

    move-result-object p0

    invoke-interface {p0}, Lzx7;->Q()Ldb3;

    move-result-object p0

    invoke-virtual {p0}, Ldb3;->t()V

    return-void
.end method
