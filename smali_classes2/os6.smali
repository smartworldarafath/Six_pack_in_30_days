.class public final Los6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ltp4;


# static fields
.field public static final k:Lss6;

.field public static final l:Lss6;


# instance fields
.field public final a:Lcom/bumptech/glide/a;

.field public final b:Landroid/content/Context;

.field public final c:Lkp4;

.field public final d:Lr10;

.field public final e:Lrs6;

.field public final f:Ls28;

.field public final g:Lns6;

.field public final h:Lzf1;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lss6;

    invoke-direct {v0}, Ldg0;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldg0;->c(Ljava/lang/Class;)Ldg0;

    move-result-object v0

    check-cast v0, Lss6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldg0;->n:Z

    sput-object v0, Los6;->k:Lss6;

    new-instance v0, Lss6;

    invoke-direct {v0}, Ldg0;-><init>()V

    const-class v2, Lxf3;

    invoke-virtual {v0, v2}, Ldg0;->c(Ljava/lang/Class;)Ldg0;

    move-result-object v0

    check-cast v0, Lss6;

    iput-boolean v1, v0, Ldg0;->n:Z

    sput-object v0, Los6;->l:Lss6;

    new-instance v0, Lss6;

    invoke-direct {v0}, Ldg0;-><init>()V

    sget-object v1, Ls92;->c:Ls92;

    invoke-virtual {v0, v1}, Ldg0;->d(Ls92;)Ldg0;

    move-result-object v0

    check-cast v0, Lss6;

    invoke-virtual {v0}, Ldg0;->k()Ldg0;

    move-result-object v0

    check-cast v0, Lss6;

    invoke-virtual {v0}, Ldg0;->o()Ldg0;

    move-result-object v0

    check-cast v0, Lss6;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lkp4;Lrs6;Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lr10;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr10;-><init>(I)V

    iget-object v1, p1, Lcom/bumptech/glide/a;->g:Lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ls28;

    invoke-direct {v2}, Ls28;-><init>()V

    iput-object v2, p0, Los6;->f:Ls28;

    new-instance v2, Lns6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lns6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Los6;->g:Lns6;

    iput-object p1, p0, Los6;->a:Lcom/bumptech/glide/a;

    iput-object p2, p0, Los6;->c:Lkp4;

    iput-object p3, p0, Los6;->e:Lrs6;

    iput-object v0, p0, Los6;->d:Lr10;

    iput-object p4, p0, Los6;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Ll85;

    const/16 v4, 0x8

    invoke-direct {p4, v4, p0, v0}, Ll85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ConnectivityMonitor"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v1}, Lsj1;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v3, v4

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_0

    :cond_1
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v3, :cond_3

    new-instance v0, Lwz1;

    invoke-direct {v0, p3, p4}, Lwz1;-><init>(Landroid/content/Context;Ll85;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lps5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v0, p0, Los6;->h:Lzf1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_4

    invoke-interface {p2, p0}, Lkp4;->d(Ltp4;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lll8;->y()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    invoke-interface {p2, v0}, Lkp4;->d(Ltp4;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/a;->c:Log3;

    iget-object p3, p3, Log3;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Los6;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lcom/bumptech/glide/a;->c:Log3;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Log3;->j:Lss6;

    if-nez p3, :cond_5

    iget-object p3, p2, Log3;->d:Luf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lss6;

    invoke-direct {p3}, Ldg0;-><init>()V

    iput-boolean v4, p3, Ldg0;->n:Z

    iput-object p3, p2, Log3;->j:Lss6;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p3, p2, Log3;->j:Lss6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p3}, Ldg0;->b()Ldg0;

    move-result-object p2

    check-cast p2, Lss6;

    iget-boolean p3, p2, Ldg0;->n:Z

    if-eqz p3, :cond_7

    iget-boolean p3, p2, Ldg0;->o:Z

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    iput-boolean v4, p2, Ldg0;->o:Z

    iput-boolean v4, p2, Ldg0;->n:Z

    iput-object p2, p0, Los6;->j:Lss6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    iget-object p2, p1, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p1, p1, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_6
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final i(Ljava/lang/Class;)Lfs6;
    .locals 3

    new-instance v0, Lfs6;

    iget-object v1, p0, Los6;->a:Lcom/bumptech/glide/a;

    iget-object v2, p0, Los6;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lfs6;-><init>(Lcom/bumptech/glide/a;Los6;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final j()Lfs6;
    .locals 1

    const-class v0, Lxf3;

    invoke-virtual {p0, v0}, Los6;->i(Ljava/lang/Class;)Lfs6;

    move-result-object p0

    sget-object v0, Los6;->l:Lss6;

    invoke-virtual {p0, v0}, Lfs6;->t(Ldg0;)Lfs6;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lp28;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Los6;->o(Lp28;)Z

    move-result v0

    invoke-interface {p1}, Lp28;->d()Lcs6;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object p0, p0, Los6;->a:Lcom/bumptech/glide/a;

    iget-object v0, p0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Los6;

    invoke-virtual {v4, p1}, Los6;->o(Lp28;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lp28;->g(Lcs6;)V

    invoke-interface {v1}, Lcs6;->clear()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Landroid/net/Uri;)Lfs6;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Los6;->i(Ljava/lang/Class;)Lfs6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfs6;->A(Ljava/lang/Object;)Lfs6;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized m()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Los6;->d:Lr10;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr10;->c:Z

    iget-object v1, v0, Lr10;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lll8;->x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcs6;

    invoke-interface {v4}, Lcs6;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lcs6;->pause()V

    iget-object v5, v0, Lr10;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Los6;->d:Lr10;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr10;->c:Z

    iget-object v2, v0, Lr10;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Lll8;->x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcs6;

    invoke-interface {v4}, Lcs6;->isComplete()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lcs6;->isRunning()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lcs6;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr10;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Lp28;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lp28;->d()Lcs6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Los6;->d:Lr10;

    invoke-virtual {v2, v0}, Lr10;->d(Lcs6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Los6;->f:Ls28;

    iget-object v0, v0, Ls28;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp28;->g(Lcs6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Los6;->f:Ls28;

    invoke-virtual {v0}, Ls28;->onDestroy()V

    iget-object v0, p0, Los6;->f:Ls28;

    iget-object v0, v0, Ls28;->a:Ljava/util/Set;

    invoke-static {v0}, Lll8;->x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lp28;

    invoke-virtual {p0, v4}, Los6;->k(Lp28;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Los6;->f:Ls28;

    iget-object v0, v0, Ls28;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Los6;->d:Lr10;

    iget-object v1, v0, Lr10;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lll8;->x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcs6;

    invoke-virtual {v0, v4}, Lr10;->d(Lcs6;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lr10;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Los6;->c:Lkp4;

    invoke-interface {v0, p0}, Lkp4;->g(Ltp4;)V

    iget-object v0, p0, Los6;->c:Lkp4;

    iget-object v1, p0, Los6;->h:Lzf1;

    invoke-interface {v0, v1}, Lkp4;->g(Ltp4;)V

    iget-object v0, p0, Los6;->g:Lns6;

    invoke-static {}, Lll8;->y()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Los6;->a:Lcom/bumptech/glide/a;

    iget-object v1, v0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Los6;->n()V

    iget-object v0, p0, Los6;->f:Ls28;

    invoke-virtual {v0}, Ls28;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Los6;->m()V

    iget-object v0, p0, Los6;->f:Ls28;

    invoke-virtual {v0}, Ls28;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Los6;->d:Lr10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Los6;->e:Lrs6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
