.class public abstract Lqz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagn;


# static fields
.field public static a:Lmo7;

.field public static b:Lmo7;

.field public static final synthetic c:I


# direct methods
.method public static final A(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "SLF4J: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Reported exception:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final C(ILio;Le73;Lfm6;)Z
    .locals 10

    new-instance v0, Lrl5;

    const/16 v1, 0x10

    new-array v2, v1, [Le73;

    invoke-direct {v0, v2}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Lkc5;->a:Lkc5;

    iget-boolean v2, p2, Lkc5;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    new-instance v2, Lrl5;

    new-array v4, v1, [Lkc5;

    invoke-direct {v2, v4}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v4, p2, Lkc5;->f:Lkc5;

    if-nez v4, :cond_0

    invoke-static {v2, p2}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lrl5;->p()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_b

    iget p2, v2, Lrl5;->c:I

    sub-int/2addr p2, v4

    invoke-virtual {v2, p2}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkc5;

    iget v5, p2, Lkc5;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p2}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    iget v5, p2, Lkc5;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_1

    instance-of v7, p2, Le73;

    if-eqz v7, :cond_3

    check-cast p2, Le73;

    iget-boolean v7, p2, Lkc5;->m:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, p2}, Lrl5;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget v7, p2, Lkc5;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, p2, Lu52;

    if-eqz v7, :cond_9

    move-object v7, p2

    check-cast v7, Lu52;

    iget-object v7, v7, Lu52;->o:Lkc5;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Lkc5;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_4

    move-object p2, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Lrl5;

    new-array v9, v1, [Lkc5;

    invoke-direct {v6, v9}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v6, p2}, Lrl5;->f(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_6
    invoke-virtual {v6, v7}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_8
    if-ne v8, v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object p2

    goto :goto_2

    :cond_a
    iget-object p2, p2, Lkc5;->f:Lkc5;

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lrl5;->p()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v0, p3, p0}, Lqz5;->j(Lrl5;Lfm6;I)Le73;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Le73;->G0()Lw63;

    move-result-object v1

    iget-boolean v1, v1, Lw63;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p2}, Lio;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lqz5;->l(ILio;Le73;Lfm6;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v4

    :cond_e
    invoke-virtual {v0, p2}, Lrl5;->q(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_7
    return v3

    :cond_10
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v3
.end method

.method public static D(Lwb3;)Ln71;
    .locals 2

    new-instance v0, Ln71;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln71;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static E(Landroid/content/Context;Lwy;)V
    .locals 11

    const-class v0, Lsixpack/sixpackabs/absworkout/utils/data_sync/MySyncWorker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0}, Llg3;->s0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lnx4;->a:Lez7;

    new-instance v0, Landroidx/core/lg/sync/SyncStatus;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v0}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    new-instance p0, Lt30;

    invoke-direct {p0}, Lt30;-><init>()V

    invoke-virtual {p1, p0}, Lwy;->C(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Lt79;->U()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lnx4;->a:Lez7;

    new-instance v0, Landroidx/core/lg/sync/SyncStatus;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v0}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    new-instance p0, Lt30;

    const-string v0, "can\'t sync without a login user"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lwy;->C(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string v1, "account_sync_start"

    const-string v2, ""

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lqz5;->a:Lmo7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {}, Ld13;->a()Ld13;

    move-result-object v1

    invoke-virtual {v1}, Ld13;->c()Lgr7;

    move-result-object v1

    sget-object v3, Lor7;->c:Lor7;

    iget-object v4, v3, Lor7;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lgr7;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lor7;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr7;

    instance-of v7, v6, Lix2;

    if-eqz v7, :cond_3

    check-cast v6, Lix2;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x20

    const/16 v6, 0x100

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lix2;

    invoke-virtual {v3}, Lnr7;->g()Lmr7;

    move-result-object v7

    check-cast v7, Lhx2;

    iget-object v7, v7, Lmr7;->b:Lnr7;

    invoke-virtual {v7}, Lnr7;->d()Lgr7;

    move-result-object v7

    invoke-virtual {v7}, Lgr7;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    const-string v8, "remote_backup.json"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lnr7;->j([IZ)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>>>>cancel download task of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " <<<<<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-static {}, Ld13;->a()Ld13;

    move-result-object v1

    invoke-virtual {v1}, Ld13;->c()Lgr7;

    move-result-object v1

    sget-object v3, Lor7;->c:Lor7;

    iget-object v7, v3, Lor7;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lgr7;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lor7;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnr7;

    instance-of v10, v9, Lyj8;

    if-eqz v10, :cond_7

    check-cast v9, Lyj8;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_8
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj8;

    invoke-virtual {v3}, Lnr7;->g()Lmr7;

    move-result-object v7

    check-cast v7, Lxj8;

    iget-object v7, v7, Lmr7;->b:Lnr7;

    invoke-virtual {v7}, Lnr7;->d()Lgr7;

    move-result-object v7

    invoke-virtual {v7}, Lgr7;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    const-string v8, "remote_backup.json"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    filled-new-array {v6, v5}, [I

    move-result-object v8

    invoke-virtual {v3, v8, v4}, Lnr7;->j([IZ)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, ">>>>>cancel upload task of "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " <<<<<"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    sget-object v1, Lnx4;->a:Lez7;

    new-instance v3, Landroidx/core/lg/sync/SyncStatus;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v3}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v1

    new-instance v3, Lx5;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lx5;-><init>(I)V

    invoke-virtual {v1, v3}, Lkn2;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgg0;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgg0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_b

    sget-object v1, Lfh3;->a:Lfh3;

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Lmz4;->a:Lkr3;

    new-instance v4, Lg40;

    invoke-direct {v4, p0, p1, v0, v2}, Lg40;-><init>(Landroid/content/Context;Lwy;Lgg0;Lwj1;)V

    const/4 p0, 0x2

    invoke-static {v1, v3, v4, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    sput-object p0, Lqz5;->a:Lmo7;

    goto :goto_5

    :cond_b
    new-instance p0, Lt30;

    const-string v0, "can\'t get worker instance"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lwy;->C(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :goto_6
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_c
    new-instance p0, Lt30;

    const-string p1, "please call syncUserData in main thread!!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(JF)J
    .locals 1

    invoke-static {p0, p1}, Lqz5;->q(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Lqz5;->r(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Lv23;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(JLw65;)J
    .locals 2

    invoke-static {p0, p1}, Lqz5;->q(J)F

    move-result v0

    invoke-static {p0, p1}, Lqz5;->r(J)F

    move-result p0

    iget-object p1, p2, Lw65;->b:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    aput p0, p1, v0

    iget-object p0, p2, Lw65;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p0, p1, v1

    aget p1, p1, v0

    invoke-static {p0, p1}, Lv23;->a(FF)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2, p0}, Lv23;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(ILio;Le73;Lfm6;)Ljava/lang/Boolean;
    .locals 7

    invoke-virtual {p2}, Le73;->H0()Lc73;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_d

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Le73;->G0()Lw63;

    move-result-object v0

    iget-boolean v0, v0, Lw63;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lio;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Lqz5;->k(Le73;ILrb3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqz5;->C(ILio;Le73;Lfm6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lk;->a()V

    return-object v1

    :cond_3
    invoke-static {p2}, Lcq6;->p(Le73;)Le73;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Le73;->H0()Lc73;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_a

    if-eq v6, v2, :cond_4

    invoke-static {}, Lk;->a()V

    return-object v1

    :cond_4
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {p0, p1, v0, p3}, Lqz5;->H(ILio;Le73;Lfm6;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return-object v2

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, Le73;->H0()Lc73;

    move-result-object p3

    sget-object v2, Lc73;->b:Lc73;

    if-ne p3, v2, :cond_8

    invoke-static {v0}, Lcq6;->m(Le73;)Le73;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lcq6;->n(Le73;)Lfm6;

    move-result-object p3

    goto :goto_0

    :cond_7
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lqz5;->l(ILio;Le73;Lfm6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, Lcq6;->n(Le73;)Lfm6;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lqz5;->l(ILio;Le73;Lfm6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-static {p2, p0, p1}, Lqz5;->k(Le73;ILrb3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/view/View;)V
    .locals 12

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    sget-boolean v3, Landroidx/compose/ui/platform/ViewLayer;->s:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sput-boolean v2, Landroidx/compose/ui/platform/ViewLayer;->s:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1c

    const-string v6, "mRecreateDisplayList"

    const-string v7, "updateDisplayListIfDirty"

    const-class v8, Landroid/view/View;

    if-ge v3, v5, :cond_0

    :try_start_1
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const-string v3, "getDeclaredMethod"

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v2

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v10

    new-array v7, v10, [Ljava/lang/Class;

    aput-object v7, v5, v2

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    sput-object v3, Landroidx/compose/ui/platform/ViewLayer;->q:Ljava/lang/reflect/Method;

    const-string v3, "getDeclaredField"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v10

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v10

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Ljava/lang/reflect/Field;

    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->q:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void

    :catchall_0
    sput-boolean v2, Landroidx/compose/ui/platform/ViewLayer;->t:Z

    return-void
.end method

.method public static J(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static K(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lx0b;->c:Lx0b;

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld3a;->d(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    move-result-object v1

    invoke-static {v1}, Ld3a;->b(Landroid/media/AudioDescriptor;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Ld3a;->r(Landroid/media/AudioDescriptor;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid SAD length: "

    const-string v4, "AudioDescriptorUtil"

    invoke-static {v2, v1, v4, v3}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit8 v2, v1, 0x7

    add-int/2addr v2, v3

    shr-int/2addr v1, v4

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v3, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfm;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object p0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    return-object p0
.end method

.method public static L(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x29

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v0, v1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    int-to-char p0, p0

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static N(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    invoke-static {p0}, Lz06;->z(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lqz5;->M(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/2addr v2, v3

    aget v6, p4, v2

    and-int v7, v6, p2

    and-int/2addr v6, v4

    if-ne v6, v0, :cond_2

    aget-object v6, p5, v2

    invoke-static {p0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p6, :cond_0

    aget-object v6, p6, v2

    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    if-ne v5, v3, :cond_1

    invoke-static {v1, v7, p3}, Lqz5;->N(IILjava/lang/Object;)V

    return v2

    :cond_1
    aget p0, p4, v5

    and-int/2addr p0, v4

    and-int p1, v7, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    return v2

    :cond_2
    if-eqz v7, :cond_3

    move v5, v2

    move v2, v7

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static a(Lorg/json/JSONObject;)Lw14;
    .locals 3

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "height"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v1, p0, v0}, Lw14;->e(IILjava/lang/String;)Lw14;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UrlResolver: Unable to encode url - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    :goto_1
    if-nez v2, :cond_1

    const/16 v5, 0x26

    invoke-virtual {v1, v5}, Ljava/util/zip/DeflaterOutputStream;->write(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/util/zip/DeflaterOutputStream;->write(I)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method public static final c(Lfm6;Lfm6;Lfm6;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Lqz5;->d(ILfm6;Lfm6;)Z

    move-result v4

    iget v5, v2, Lfm6;->b:F

    iget v6, v2, Lfm6;->d:F

    iget v7, v2, Lfm6;->a:F

    iget v2, v2, Lfm6;->c:F

    iget v8, v0, Lfm6;->d:F

    iget v9, v0, Lfm6;->b:F

    iget v10, v0, Lfm6;->c:F

    iget v11, v0, Lfm6;->a:F

    if-nez v4, :cond_0

    invoke-static {v3, v1, v0}, Lqz5;->d(ILfm6;Lfm6;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 p2, 0x0

    goto/16 :goto_5

    :cond_1
    const-string v0, "This function should only be used for 2-D focus search"

    const/4 v4, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-ne v3, v15, :cond_2

    cmpl-float v16, v11, v2

    if-ltz v16, :cond_f

    goto :goto_0

    :cond_2
    if-ne v3, v14, :cond_3

    cmpg-float v16, v10, v7

    if-gtz v16, :cond_f

    goto :goto_0

    :cond_3
    if-ne v3, v13, :cond_4

    cmpl-float v16, v9, v6

    if-ltz v16, :cond_f

    goto :goto_0

    :cond_4
    if-ne v3, v4, :cond_10

    cmpg-float v16, v8, v5

    if-gtz v16, :cond_f

    :goto_0
    if-ne v3, v15, :cond_5

    goto :goto_4

    :cond_5
    if-ne v3, v14, :cond_6

    goto :goto_4

    :cond_6
    if-ne v3, v15, :cond_7

    iget v1, v1, Lfm6;->c:F

    sub-float v1, v11, v1

    :goto_1
    const/16 p2, 0x0

    goto :goto_2

    :cond_7
    if-ne v3, v14, :cond_8

    iget v1, v1, Lfm6;->a:F

    sub-float/2addr v1, v10

    goto :goto_1

    :cond_8
    if-ne v3, v13, :cond_9

    iget v1, v1, Lfm6;->d:F

    sub-float v1, v9, v1

    goto :goto_1

    :cond_9
    if-ne v3, v4, :cond_e

    iget v1, v1, Lfm6;->b:F

    sub-float/2addr v1, v8

    goto :goto_1

    :goto_2
    const/4 v12, 0x0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-ne v3, v15, :cond_a

    sub-float/2addr v11, v7

    goto :goto_3

    :cond_a
    if-ne v3, v14, :cond_b

    sub-float v11, v2, v10

    goto :goto_3

    :cond_b
    if-ne v3, v13, :cond_c

    sub-float v11, v9, v5

    goto :goto_3

    :cond_c
    if-ne v3, v4, :cond_d

    sub-float v11, v6, v8

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    goto :goto_4

    :cond_d
    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return p2

    :cond_e
    const/16 p2, 0x0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return p2

    :cond_f
    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_10
    const/16 p2, 0x0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    :cond_11
    :goto_5
    return p2
.end method

.method public static final d(ILfm6;Lfm6;)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :goto_0
    iget p0, p1, Lfm6;->d:F

    iget v0, p2, Lfm6;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Lfm6;->b:F

    iget p1, p2, Lfm6;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    :goto_1
    iget p0, p1, Lfm6;->c:F

    iget v0, p2, Lfm6;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Lfm6;->a:F

    iget p1, p2, Lfm6;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :cond_4
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1
.end method

.method public static final e(Le73;Lrl5;)V
    .locals 8

    iget-object p0, p0, Lkc5;->a:Lkc5;

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_e

    new-instance v0, Lrl5;

    const/16 v1, 0x10

    new-array v2, v1, [Lkc5;

    invoke-direct {v0, v2}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lkc5;->f:Lkc5;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrl5;->p()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lrl5;->c:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc5;

    iget v3, p0, Lkc5;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v3, p0, Lkc5;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_1

    instance-of v5, p0, Le73;

    if-eqz v5, :cond_5

    check-cast p0, Le73;

    iget-boolean v5, p0, Lkc5;->m:Z

    if-eqz v5, :cond_b

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v5

    iget-boolean v5, v5, Lfk4;->G:Z

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Le73;->G0()Lw63;

    move-result-object v5

    iget-boolean v5, v5, Lw63;->a:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Lrl5;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, Lqz5;->e(Le73;Lrl5;)V

    goto :goto_5

    :cond_5
    iget v5, p0, Lkc5;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lu52;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lu52;

    iget-object v5, v5, Lu52;->o:Lkc5;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, Lkc5;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lrl5;

    new-array v7, v1, [Lkc5;

    invoke-direct {v4, v7}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, Lrl5;->f(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_8
    invoke-virtual {v4, v5}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_a
    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(JF)J
    .locals 1

    invoke-static {p0, p1}, Lqz5;->q(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lqz5;->r(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Lv23;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JJ)F
    .locals 2

    invoke-static {p0, p1}, Lqz5;->q(J)F

    move-result v0

    invoke-static {p2, p3}, Lqz5;->q(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Lqz5;->r(J)F

    move-result p0

    invoke-static {p2, p3}, Lqz5;->r(J)F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1
.end method

.method public static final i(Lvz5;)F
    .locals 2

    invoke-virtual {p0}, Lvz5;->i()Liz5;

    move-result-object v0

    iget-object v0, v0, Liz5;->e:Lrx5;

    sget-object v1, Lrx5;->b:Lrx5;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvz5;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lvz5;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result p0

    return p0
.end method

.method public static final j(Lrl5;Lfm6;I)Le73;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lfm6;->c()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Lfm6;->e(FF)Lfm6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lfm6;->c()F

    move-result v0

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lfm6;->e(FF)Lfm6;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lfm6;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Lfm6;->e(FF)Lfm6;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, Lfm6;->b()F

    move-result v0

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lfm6;->e(FF)Lfm6;

    move-result-object v0

    :goto_0
    iget v2, p0, Lrl5;->c:I

    if-lez v2, :cond_9

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Le73;

    invoke-static {v4}, Lcq6;->y(Le73;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lcq6;->n(Le73;)Lfm6;

    move-result-object v5

    invoke-static {p2, v5, p1}, Lqz5;->t(ILfm6;Lfm6;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, Lqz5;->t(ILfm6;Lfm6;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, Lqz5;->c(Lfm6;Lfm6;Lfm6;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, Lqz5;->c(Lfm6;Lfm6;Lfm6;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, Lqz5;->u(ILfm6;Lfm6;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Lqz5;->u(ILfm6;Lfm6;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v1, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_3

    :cond_9
    return-object v1

    :cond_a
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final k(Le73;ILrb3;)Z
    .locals 4

    new-instance v0, Lrl5;

    const/16 v1, 0x10

    new-array v1, v1, [Le73;

    invoke-direct {v0, v1}, Lrl5;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lqz5;->e(Le73;Lrl5;)V

    iget v1, v0, Lrl5;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Lrl5;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lrl5;->a:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Le73;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Lcq6;->n(Le73;)Lfm6;

    move-result-object p0

    new-instance v1, Lfm6;

    iget v2, p0, Lfm6;->a:F

    iget p0, p0, Lfm6;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, Lfm6;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Lcq6;->n(Le73;)Lfm6;

    move-result-object p0

    new-instance v1, Lfm6;

    iget v2, p0, Lfm6;->c:F

    iget p0, p0, Lfm6;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, Lfm6;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Lqz5;->j(Lrl5;Lfm6;I)Le73;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v3
.end method

.method public static final l(ILio;Le73;Lfm6;)Z
    .locals 6

    invoke-static {p0, p1, p2, p3}, Lqz5;->C(ILio;Le73;Lfm6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ldj5;

    const/4 v5, 0x2

    move v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ldj5;-><init>(Le73;Ljava/lang/Object;ILio;I)V

    invoke-static {v1, v3, v0}, Lkl;->N(Le73;ILrb3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lt19;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lmg9;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public static final n([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final o(J)J
    .locals 3

    invoke-static {p0, p1}, Lqz5;->q(J)F

    move-result v0

    invoke-static {p0, p1}, Lqz5;->q(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Lqz5;->r(J)F

    move-result v0

    invoke-static {p0, p1}, Lqz5;->r(J)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-static {p0, p1, v0}, Lqz5;->f(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t get the direction of a 0-length vector"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final p(Ls62;ZJ)F
    .locals 1

    invoke-static {p2, p3}, Lji7;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lji7;->b(J)F

    move-result p2

    invoke-static {v0, p2}, Lpf8;->b(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lyt5;->c(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    const/high16 p1, 0x41200000    # 10.0f

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p0

    add-float/2addr p0, p2

    return p0

    :cond_0
    return p2
.end method

.method public static final q(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final r(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final s(Lj59;)V
    .locals 3

    new-instance v0, La90;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La90;-><init>(I)V

    const-string v1, "DXRCcBw6Qi8gZGhsCWEnLi5wOC8yaUpwLWNr"

    const-string v2, "7ce6om2w"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La90;->b:Ljava/lang/String;

    sget-object v1, Lqb;->a:Ljava/lang/String;

    const-string v1, "QXU2LXA3VTdfN3MyXTBwNEo2bjA="

    const-string v2, "Qegsp0hD"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-static {p0, v0}, Llm1;->O(Lj59;La90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final t(ILfm6;Lfm6;)Z
    .locals 5

    iget v0, p1, Lfm6;->b:F

    iget v1, p1, Lfm6;->d:F

    iget v2, p1, Lfm6;->a:F

    iget p1, p1, Lfm6;->c:F

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    iget p0, p2, Lfm6;->c:F

    iget p2, p2, Lfm6;->a:F

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_0

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p2, v2

    if-lez p0, :cond_7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v3, :cond_3

    iget p0, p2, Lfm6;->a:F

    iget p2, p2, Lfm6;->c:F

    cmpg-float p0, p0, v2

    if-ltz p0, :cond_2

    cmpg-float p0, p2, v2

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-ne p0, p1, :cond_5

    iget p0, p2, Lfm6;->d:F

    iget p1, p2, Lfm6;->b:F

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_4

    cmpl-float p0, p1, v1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p1, v0

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    if-ne p0, p1, :cond_8

    iget p0, p2, Lfm6;->b:F

    iget p1, p2, Lfm6;->d:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_6

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p1, v1

    if-gez p0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    return v4

    :cond_8
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v4
.end method

.method public static final u(ILfm6;Lfm6;)J
    .locals 12

    iget v0, p2, Lfm6;->b:F

    iget v1, p2, Lfm6;->a:F

    const-wide/16 v2, 0x0

    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ne p0, v8, :cond_0

    iget v9, p1, Lfm6;->a:F

    iget v10, p2, Lfm6;->c:F

    :goto_0
    sub-float/2addr v9, v10

    goto :goto_1

    :cond_0
    if-ne p0, v7, :cond_1

    iget v9, p1, Lfm6;->c:F

    sub-float v9, v1, v9

    goto :goto_1

    :cond_1
    if-ne p0, v6, :cond_2

    iget v9, p1, Lfm6;->b:F

    iget v10, p2, Lfm6;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v5, :cond_7

    iget v9, p1, Lfm6;->d:F

    sub-float v9, v0, v9

    :goto_1
    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-long v9, v9

    const/high16 v11, 0x40000000    # 2.0f

    if-ne p0, v8, :cond_3

    goto :goto_2

    :cond_3
    if-ne p0, v7, :cond_4

    :goto_2
    iget p0, p1, Lfm6;->b:F

    invoke-virtual {p1}, Lfm6;->b()F

    move-result p1

    div-float/2addr p1, v11

    add-float/2addr p1, p0

    invoke-virtual {p2}, Lfm6;->b()F

    move-result p0

    div-float/2addr p0, v11

    add-float/2addr p0, v0

    :goto_3
    sub-float/2addr p1, p0

    goto :goto_5

    :cond_4
    if-ne p0, v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne p0, v5, :cond_6

    :goto_4
    iget p0, p1, Lfm6;->a:F

    invoke-virtual {p1}, Lfm6;->c()F

    move-result p1

    div-float/2addr p1, v11

    add-float/2addr p1, p0

    invoke-virtual {p2}, Lfm6;->c()F

    move-result p0

    div-float/2addr p0, v11

    add-float/2addr p0, v1

    goto :goto_3

    :goto_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const-wide/16 v0, 0xd

    mul-long/2addr v0, v9

    mul-long/2addr v0, v9

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    return-wide v2

    :cond_7
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    return-wide v2
.end method

.method public static final v(Lvz5;)Z
    .locals 1

    invoke-virtual {p0}, Lvz5;->i()Liz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqz5;->i(Lvz5;)F

    invoke-static {p0}, Lqz5;->i(Lvz5;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Lwb3;)Le87;
    .locals 1

    new-instance v0, Le87;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, Lra4;->n(Lwj1;Lwj1;Lwb3;)Lwj1;

    move-result-object p0

    iput-object p0, v0, Le87;->d:Lwj1;

    return-object v0
.end method

.method public static final x(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lqz5;->q(J)F

    move-result v0

    invoke-static {p2, p3}, Lqz5;->q(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lqz5;->r(J)F

    move-result p0

    invoke-static {p2, p3}, Lqz5;->r(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lv23;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lqz5;->q(J)F

    move-result v0

    invoke-static {p2, p3}, Lqz5;->q(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Lqz5;->r(J)F

    move-result p0

    invoke-static {p2, p3}, Lqz5;->r(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Lv23;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract z()J
.end method
