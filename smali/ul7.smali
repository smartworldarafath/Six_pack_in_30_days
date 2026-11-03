.class public final Lul7;
.super Lw24;
.source "SourceFile"


# instance fields
.field public final a:Lfn0;

.field public b:Z

.field public final c:Lqp0;

.field public final d:Lpb3;


# direct methods
.method public constructor <init>(Lqp0;Lpb3;Lfn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lul7;->a:Lfn0;

    iput-object p1, p0, Lul7;->c:Lqp0;

    iput-object p2, p0, Lul7;->d:Lpb3;

    return-void
.end method


# virtual methods
.method public final c()Lfn0;
    .locals 0

    iget-object p0, p0, Lul7;->a:Lfn0;

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lul7;->b:Z

    iget-object v0, p0, Lul7;->c:Lqp0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lm;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
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
    iget-boolean v0, p0, Lul7;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lul7;->c:Lqp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Liy2;->a:Ldf4;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
