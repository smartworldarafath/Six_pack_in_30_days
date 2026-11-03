.class public final Lzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/base/App;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/base/App;)V
    .locals 0

    iput-object p1, p0, Lzs;->a:Lsixpack/sixpackabs/absworkout/base/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string p0, "QmksXyt1FGkNcw=="

    const-string v0, "uhEBne5k"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lzs;->a:Lsixpack/sixpackabs/absworkout/base/App;

    const-class v0, Le97;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Le97;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0, p1}, Lg69;->Q(Lsixpack/sixpackabs/absworkout/base/App;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-class p1, Lg69;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "service_workout_remoteconfig"

    invoke-static {p0, v1}, Lg69;->z(Lsixpack/sixpackabs/absworkout/base/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    invoke-static {p0}, Le97;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Le78;->a:Li96;

    iget-object p0, p0, Lzs;->a:Lsixpack/sixpackabs/absworkout/base/App;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/base/App;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "Qmg7dxJvBnMaOiA="

    const-string v2, "ktT5X7dj"

    invoke-static {v1, v2, p1, p0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
