.class public final Lyta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lyta;->a:I

    iput-object p2, p0, Lyta;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyta;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p1, p0, Lyta;->a:I

    iput-object p2, p0, Lyta;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyta;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfc9;Lcom/iab/omid/library/corpmailru/adsession/AdSession;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lyta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyta;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb4;Ltb4;I)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lyta;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyta;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Ls49;

    iget-object v1, p0, Ls49;->e:Lh49;

    :try_start_0
    iget-object v2, p0, Ls49;->q:Lia7;

    invoke-virtual {v2}, Lg2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    if-nez v2, :cond_0

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v2

    sget-object v3, Ls49;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lh49;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned a null result. Treating it as a failure."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcj0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_0
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v3

    sget-object v4, Ls49;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lh49;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned a "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Ls49;->h:Lts4;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ls49;->e()V

    return-void

    :goto_1
    :try_start_1
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v2

    sget-object v3, Ls49;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcj0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_2
    invoke-virtual {p0}, Ls49;->e()V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v2

    sget-object v3, Ls49;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v2, Lcj0;->a:I

    const/4 v4, 0x4

    if-gt v2, v4, :cond_1

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0}, Ls49;->e()V

    throw v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/internal/ads/zzdvv;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->f:Lcom/google/android/gms/internal/ads/zzfmv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmv;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 10

    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object p0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfw;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbgg;->f:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbgg;->g:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbgg;->h:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbgg;->i:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzbgg;->j:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbgg;->k:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzbgg;->l:I

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbgg;->o:Z

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(IIIIIIIZ)V

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbgb;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgb;->b:Lj4a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lj4a;->b:Landroid/app/Application;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgg;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->F0:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfw;)Lqv3;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfw;->b()V

    iget v2, p0, Lqv3;->b:I

    if-nez v2, :cond_2

    iget v2, p0, Lqv3;->c:I

    if-eqz v2, :cond_3

    :cond_2
    iget p0, p0, Lqv3;->c:I

    if-nez p0, :cond_4

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbfw;->k:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    if-nez p0, :cond_6

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzbgg;->d:Lcom/google/android/gms/internal/ads/zzbfx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfx;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_6
    :goto_4
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzbgg;->d:Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbfx;->b(Lcom/google/android/gms/internal/ads/zzbfw;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Exception in fetchContentOnUIThread"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ContentFetchTask.fetchContent"

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lb60;

    iget-object v1, v0, Lb60;->b:Ljava/lang/Object;

    check-cast v1, Lbl9;

    iget-object v2, v1, Lbl9;->h:Ljava/lang/Object;

    check-cast v2, Ll3a;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    invoke-interface {v2, p0}, Ll3a;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    iput-object p0, v1, Lbl9;->k:Ljava/lang/Object;

    const-string p0, "ServiceConnMgrImpl"

    const-string v2, "notifyOnConnected"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v1, Lbl9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "HsdpClientImpl"

    const-string v3, "HSDP bound service connected"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "ServiceConnMgrImpl"

    const/4 v2, 0x4

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ServiceConnMgrImpl"

    const-string v2, "linkToDeath"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    iget-object v2, v1, Lbl9;->k:Ljava/lang/Object;

    check-cast v2, Landroid/os/IInterface;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lbl9;->i:Ljava/lang/Object;

    check-cast v1, Lkl9;

    invoke-interface {v2, v1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, "ServiceConnMgrImpl"

    const-string v3, "linkToDeath failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object v0, v0, Lb60;->b:Ljava/lang/Object;

    check-cast v0, Lbl9;

    iput-boolean p0, v0, Lbl9;->b:Z

    iget-object v1, v0, Lbl9;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lbl9;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge p0, v3, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p0, p0, 0x1

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lbl9;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final e()V
    .locals 14

    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchj;

    iget-object p0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaPlayer;

    const-string v1, "frameRate"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzchj;->c:Lcom/google/android/gms/internal/ads/zzcif;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->x2:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_a

    aget-object v5, p0, v4

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v6

    const/16 v7, 0x1e

    const/4 v8, 0x1

    const-string v9, "codecs-string"

    const-string v10, "mime"

    if-eq v6, v8, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "audioMime"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_9

    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "audioCodec"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "frame-rate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    :try_start_1
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzchj;->s:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "bitRate"

    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v6, "width"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "height"

    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    invoke-static {v6, v8}, Lwg9;->c(II)I

    move-result v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v8, v12

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "resolution"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "videoMime"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_9

    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "videoCodec"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "onMetadataEvent"

    invoke-interface {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :catch_1
    move-exception p0

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v2, "AdMediaPlayerView.reportMetadata"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzchj;->q:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->f()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lyta;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcub;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->Mb:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcub;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcaq;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcub;->i:Lcom/google/android/gms/internal/ads/zzcas;

    const-string v0, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcub;->h:Lcom/google/android/gms/internal/ads/zzcas;

    const-string v0, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v1, Lnc3;

    iget-object v2, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcrj;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, v2, p0}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/n;->B0(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcix;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcix;->g:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_1

    const-string v1, "ExoPlayerAdapter error"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcht;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_3
    invoke-direct {p0}, Lyta;->e()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzu;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-void

    :pswitch_5
    invoke-direct {p0}, Lyta;->d()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lyta;->c()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvs9;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const-string v2, "HsdpLoadingPanel"

    const-string v0, "hideLoading"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvs9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Error removing view from WindowManager"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-object v4, v1, Lvs9;->d:Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzat;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdi;

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, v1, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzax;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Llv9;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Llv9;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaex;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaex;->b:Lcom/google/android/gms/internal/ads/zzaey;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzaey;->d(Lcom/google/android/gms/internal/ads/zzjc;)V

    return-void

    :pswitch_b
    invoke-direct {p0}, Lyta;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    iget-object p0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzek;->j(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    const-string v1, "AdManagerAdView.loadAd"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_d
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Lxza;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->a:Lq6a;

    :try_start_2
    iget-object p0, p0, Lxza;->a:[B

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzadf;->b:Lcom/google/android/gms/internal/measurement/zzadf;

    sget v1, Lvt9;->a:I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzadf;->c:Lcom/google/android/gms/internal/measurement/zzadf;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzpl;->B([BLcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzpl;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, v0, Lq6a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqe;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzqe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpl;->A()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzqc;->a(Lcom/google/android/gms/internal/measurement/zzaef;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    iget-object v2, v0, Lq6a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzqm;->zza()V

    const/4 v3, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_3
    :cond_6
    :goto_5
    return-void

    :pswitch_e
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc9;

    if-nez v0, :cond_7

    const-string v0, "OmTracker: AdSession finished by cleaning references"

    invoke-static {v4, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Lcom/iab/omid/library/corpmailru/adsession/AdSession;

    invoke-virtual {p0}, Lcom/iab/omid/library/corpmailru/adsession/AdSession;->finish()V

    goto :goto_6

    :cond_7
    sget-object v0, Lfc9;->l:Landroid/os/Handler;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    return-void

    :pswitch_f
    invoke-direct {p0}, Lyta;->a()V

    return-void

    :pswitch_10
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v2, Lu39;

    iget-object v2, v2, Lu39;->a:Lia7;

    iget-object v2, v2, Lg2;->a:Ljava/lang/Object;

    instance-of v2, v2, Lk1;

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    :try_start_3
    iget-object v2, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v2, Lia7;

    invoke-virtual {v2}, Lg2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ly83;

    if-eqz v7, :cond_9

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v1

    sget-object v2, Lu39;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v0, Lu39;

    iget-object v0, v0, Lu39;->c:Lh49;

    iget-object v0, v0, Lh49;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v0, Lu39;

    iget-object v1, v0, Lu39;->a:Lia7;

    iget-object v4, v0, Lu39;->e:Lw39;

    iget-object v8, v0, Lu39;->b:Landroid/content/Context;

    iget-object v0, v0, Lu39;->d:Lus4;

    invoke-virtual {v0}, Lus4;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lia7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lw39;->a:Lu28;

    new-instance v3, Lv39;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lv39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lu28;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Lia7;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v1, Lu39;

    iget-object v1, v1, Lu39;->c:Lh49;

    iget-object v1, v1, Lh49;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Lu39;

    iget-object p0, p0, Lu39;->a:Lia7;

    invoke-virtual {p0, v0}, Lia7;->k(Ljava/lang/Throwable;)Z

    :goto_8
    return-void

    :pswitch_11
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lhv6;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Lyj8;

    iget-object v1, p0, Lyj8;->q:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-static {v1}, Llz5;->l(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyj8;->r:Lca4;

    invoke-static {v2}, Llz5;->k(Lca4;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lyj8;->l:Lgr7;

    iget-object p0, p0, Lgr7;->b:Ld13;

    iget-object p0, p0, Ld13;->a:Llz2;

    invoke-virtual {p0}, Llz2;->a()V

    iget-object p0, p0, Llz2;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v1, v2}, Lxp5;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v0, Lpz7;

    iget-object v0, v0, Lpz7;->b:Lz39;

    iget-object v0, v0, Lz39;->f:Ljd6;

    iget-object v1, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ljd6;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v3, v0, Ljd6;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls49;

    if-nez v3, :cond_a

    iget-object v0, v0, Ljd6;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls49;

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    iget-object v4, v3, Ls49;->e:Lh49;

    monitor-exit v2

    goto :goto_a

    :cond_b
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lh49;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v0, Lpz7;

    iget-object v1, v0, Lpz7;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v0, Lpz7;

    iget-object v0, v0, Lpz7;->g:Ljava/util/HashMap;

    invoke-static {v4}, Lz06;->j(Lh49;)Lx39;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v0, Lpz7;

    iget-object v0, v0, Lpz7;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Lpz7;

    iget-object v0, p0, Lpz7;->i:Lah8;

    iget-object p0, p0, Lpz7;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lah8;->i(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_c
    :goto_b
    return-void

    :goto_c
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :pswitch_13
    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Lvx6;

    invoke-virtual {p0}, Lvx6;->a()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Ltb4;

    iget-object v1, v0, Ltb4;->e:Landroidx/recyclerview/widget/y;

    iget-object v2, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v2, Lxb4;

    iget-object v4, v2, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v0, v0, Ltb4;->k:Z

    if-nez v0, :cond_11

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_11

    iget-object v0, v2, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->f()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v2, Lxb4;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_d
    if-ge v3, v4, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb4;

    iget-boolean v5, v5, Ltb4;->l:Z

    if-nez v5, :cond_f

    :cond_e
    iget-object v0, v2, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_10
    iget-object p0, v2, Lxb4;->m:Lmi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_e
    return-void

    :pswitch_15
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lcf7;

    iget-object v1, v0, Lcf7;->b:Ljq7;

    invoke-virtual {v1}, Ljq7;->b()V

    iget-object v4, v0, Lcf7;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lem2;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v0, Lem2;

    iget-object v0, v0, Lem2;->a:Ldm2;

    iget-object v3, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v3, Lcf7;

    iget-object v0, v0, Ldm2;->a:Ljava/util/ArrayList;

    new-instance v5, Lcm2;

    sget-object v6, Lcq6;->c:Lvo2;

    invoke-direct {v5, v3, v6}, Lcm2;-><init>(Lcf7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v0, Lem2;

    iget-object v3, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v3, Lcf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v0, v0, Lem2;->q:Lqg3;

    invoke-virtual {v3, v0, v2}, Lcf7;->h(Lqg3;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_a
    new-instance v0, Lsv0;

    invoke-direct {v0, p0}, Lsv0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    :goto_f
    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Lem2;

    invoke-virtual {p0}, Lem2;->c()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw p0

    :goto_10
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p0

    :pswitch_16
    const-string v0, "QmU4ZhlhA3M="

    const-string v4, "OmUncx1vbg=="

    iget-object v5, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v5, Lapp/lp/common/core/service/DownloadService;

    iget-object v6, v5, Lapp/lp/common/core/service/DownloadService;->a:Lm7;

    const-string v7, ""

    iget-object p0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast p0, Lapp/lp/common/core/service/DownloadService;

    :try_start_e
    invoke-static {p0}, Lfn0;->Q(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {p0}, Lem7;->M0(Lapp/lp/common/core/service/DownloadService;)V

    new-instance v8, Lt41;

    invoke-direct {v8, p0}, Lt41;-><init>(Lapp/lp/common/core/service/DownloadService;)V

    invoke-virtual {v8}, Lt41;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, "F10="

    const-string v10, "wJICJjVf"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto/16 :goto_12

    :cond_13
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "glNIbTgD"

    invoke-static {v4, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "FWVLcxBvbg=="

    const-string v12, "nbc9yciV"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ge v8, v10, :cond_14

    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_15

    :catch_4
    move-exception v0

    move-object p0, v0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    move-object p0, v0

    goto/16 :goto_14

    :cond_14
    const-string v8, "R2Umcy9vbg=="

    const-string v10, "Ie0sCwjx"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "13INFh3U"

    invoke-static {v4, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "NnA-YUVlZmkvdCNyGmFs"

    const-string v8, "gcCZ194u"

    invoke-static {v4, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v10, "OXAxYQBlG2kYdCtyOWFs"

    const-string v11, "P4JZo1AF"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "OGUtdBVk"

    const-string v8, "4idxbG4x"

    invoke-static {v4, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lem7;->P0(Lapp/lp/common/core/service/DownloadService;Ljava/lang/String;)V

    const-string v4, "RHAwYTJl"

    const-string v8, "F7CpFa2M"

    invoke-static {v4, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lem7;->Q0(Lapp/lp/common/core/service/DownloadService;Ljava/lang/String;)V

    const-string v4, "B3gZdClk"

    const-string v8, "O1bpH8lp"

    invoke-static {v4, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v10, "FngYdClkOm8lZQ=="

    const-string v11, "r8sqHynQ"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    const-string v4, "Iseq5gVy"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v10, "Np4oZp06"

    invoke-static {v0, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "C2VVZmZzCXIkYWQ="

    const-string v4, "8Wx99y6f"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "MmUIZgdzSXIkYWQ="

    const-string v10, "s4AdX9PB"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "P3g7ZV1kSl8lYTJh"

    const-string v4, "OHZO39YP"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "KXghZRpkN18SYTph"

    const-string v8, "jokRlsW8"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lem7;->S(Lapp/lp/common/core/service/DownloadService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {}, Le95;->C()Le95;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_4

    const/high16 v4, 0x42c80000    # 100.0f

    :try_start_f
    new-instance v7, Landroid/os/StatFs;

    invoke-direct {v7, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v10

    mul-long/2addr v10, v8

    const-wide/16 v7, 0x400

    div-long/2addr v10, v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    long-to-float v0, v10

    const/high16 v7, 0x44800000    # 1024.0f

    div-float/2addr v0, v7

    cmpl-float v1, v0, v1

    if-lez v1, :cond_16

    move v4, v0

    goto :goto_11

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_11
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_17

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnc3;

    invoke-direct {v1, v2, v5, p0, v3}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_15

    :cond_17
    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_15

    :cond_18
    :goto_12
    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_15

    :cond_19
    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_15

    :goto_13
    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_15

    :goto_14
    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    return-void

    :pswitch_17
    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ly12;

    iget-object p0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1a
    :goto_16
    if-ge v3, v0, :cond_1e

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    move-object v7, v2

    check-cast v7, Lw12;

    iget-object v2, v6, Ly12;->r:Ljava/util/ArrayList;

    iget-wide v11, v6, Landroidx/recyclerview/widget/n;->f:J

    iget-object v5, v7, Lw12;->a:Landroidx/recyclerview/widget/y;

    if-nez v5, :cond_1b

    move-object v9, v4

    goto :goto_17

    :cond_1b
    iget-object v5, v5, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    move-object v9, v5

    :goto_17
    iget-object v5, v7, Lw12;->b:Landroidx/recyclerview/widget/y;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    move-object v13, v5

    goto :goto_18

    :cond_1c
    move-object v13, v4

    :goto_18
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v5, v7, Lw12;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v7, Lw12;->e:I

    iget v10, v7, Lw12;->c:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v5, v7, Lw12;->f:I

    iget v10, v7, Lw12;->d:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    new-instance v5, Lv12;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lv12;-><init>(Ly12;Lw12;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v14, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1d
    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v5, v7, Lw12;->b:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v5, Lv12;

    const/4 v10, 0x1

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, Lv12;-><init>(Ly12;Lw12;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_16

    :cond_1e
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, Ly12;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v0, Ljq1;

    iget-object v0, v0, Ljq1;->b:Leq1;

    iget-object p0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Leq1;->onWarmupCompleted(Landroid/os/Bundle;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lxg6;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lxg6;->b:Ljava/lang/Object;

    check-cast v0, Lpf8;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p0}, Lpf8;->H(Landroid/graphics/Typeface;)V

    :cond_1f
    return-void

    :pswitch_1a
    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast v0, Ltk0;

    iget-object v0, v0, Ltk0;->d:Ljava/lang/Object;

    check-cast v0, Luk0;

    iget-object p0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Luk0;->x(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast v0, Lma;

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    iput-object p0, v0, Lma;->a:Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcv;

    iget-object p0, p0, Lyta;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhea;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhea;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_19

    :cond_20
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcv;->s(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_21
    :goto_19
    :try_start_11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzhcv;->zzb(Ljava/lang/Object;)V

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object p0, v0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzhcv;->s(Ljava/lang/Throwable;)V

    goto :goto_1a

    :catch_6
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzhcv;->s(Ljava/lang/Throwable;)V

    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lyta;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgug;

    const-class v1, Lyta;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyta;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcv;

    new-instance v1, Lq6a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lq6a;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgug;->c:Lq6a;

    iput-object v1, v2, Lq6a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgug;->c:Lq6a;

    iput-object p0, v1, Lq6a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgug;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
