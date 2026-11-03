.class public final Llx2;
.super Lw24;
.source "SourceFile"


# instance fields
.field public final a:Ld36;

.field public final b:Liy2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Closeable;

.field public e:Z

.field public f:Lzk6;


# direct methods
.method public constructor <init>(Ld36;Liy2;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx2;->a:Ld36;

    iput-object p2, p0, Llx2;->b:Liy2;

    iput-object p3, p0, Llx2;->c:Ljava/lang/String;

    iput-object p4, p0, Llx2;->d:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final c()Lfn0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llx2;->e:Z

    iget-object v0, p0, Llx2;->f:Lzk6;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lm;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Llx2;->d:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lm;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lqp0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llx2;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llx2;->f:Lzk6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Llx2;->b:Liy2;

    iget-object v1, p0, Llx2;->a:Ld36;

    invoke-virtual {v0, v1}, Liy2;->l(Ld36;)Lol7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzk6;

    invoke-direct {v1, v0}, Lzk6;-><init>(Lol7;)V

    iput-object v1, p0, Llx2;->f:Lzk6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llx2;->c:Ljava/lang/String;

    return-object p0
.end method
