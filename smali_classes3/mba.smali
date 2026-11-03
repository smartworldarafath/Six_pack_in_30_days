.class public final Lmba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/16 v0, 0xf

    iput v0, p0, Lmba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmba;->a:I

    iput-object p2, p0, Lmba;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmba;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p1, p0, Lmba;->a:I

    iput-object p2, p0, Lmba;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmba;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo87;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lmba;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmba;->b:Ljava/lang/Object;

    iput-object v0, p0, Lmba;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v2, Lo87;

    iget-object v2, v2, Lo87;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v0, Lo87;

    iget v4, v0, Lo87;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lo87;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lo87;->d:J

    iput v5, v0, Lo87;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v4, Lo87;

    iget-object v4, v4, Lo87;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lmba;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lo87;

    iput v3, p0, Lo87;->c:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lmba;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lo87;->f:Lmn4;

    invoke-virtual {v4}, Lmn4;->b()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Lmba;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 12

    iget v0, p0, Lmba;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcix;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcix;->g:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_0

    const-string v1, "what"

    const-string v2, "ExoPlayerAdapter exception"

    const-string v3, "extra"

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "exception"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcht;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcea;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    sget-object v1, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzieh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzieh;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcea;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzcea;->a:Lcom/google/android/gms/internal/ads/zzijq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzikv;->E()Lcom/google/android/gms/internal/ads/zzikt;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzieh;->c()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzikv;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzikv;->G(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzikv;

    const-string v3, "image/png"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzikv;->F(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzikv;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzikv;->H(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzilp;->P(Lcom/google/android/gms/internal/ads/zzikv;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->b:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbym;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbym;->a:Landroid/app/Activity;

    iget-object p0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-static {v0, p0, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzeaj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtp;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtp;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzclm;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Ll85;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lqj0;

    :try_start_1
    iget-object v0, v0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Lgj0;

    iget-object v0, v0, Lgj0;->F:Lij0;

    invoke-interface {v0, p0}, Lij0;->onBillingSetupFinished(Lqj0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    const-string v0, "BillingClient"

    const-string v1, "Exception calling onBillingSetupFinished."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->b6:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbik;

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    sget v2, Lcom/google/android/gms/internal/ads/zzbfb;->a:I

    const-string v2, "com.google.android.gms.ads.clearcut.IClearcut"

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzbfc;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfc;

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    :try_start_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbik;->a:Lcom/google/android/gms/internal/ads/zzbfc;

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbik;->a:Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->d4(Lcom/google/android/gms/dynamic/ObjectWrapper;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbik;->b:Z

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string p0, "Cannot dynamite load clearcut"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lgj0;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lgc;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->y:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Ljca;->k:Lqj0;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2, v1}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbw;->b:Ld6a;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/a;->e:Lcom/google/android/gms/internal/play_billing/a;

    iget-object v1, p0, Lgc;->c:Ljava/lang/Object;

    check-cast v1, Lmj0;

    iget-object v3, p0, Lgc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Lgc;->d:Ljava/lang/Object;

    check-cast p0, Lzh6;

    iget-object v1, v1, Lmj0;->e:Loj0;

    iget v4, v2, Lqj0;->a:I

    if-nez v4, :cond_5

    const-string v2, "querySkuDetails OK"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lzh6;->L(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "querySkuDetails error:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lqj0;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " # "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lqj0;->a:I

    invoke-static {v2}, Loj0;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lzh6;->c(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_7
    :try_start_5
    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzate;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzate;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object p0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzats;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lgj0;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lqj0;

    iget-object v1, v0, Lgj0;->f:Lkz5;

    iget-object v1, v1, Lkz5;->c:Ljava/lang/Object;

    check-cast v1, Lhh6;

    iget-object v0, v0, Lgj0;->f:Lkz5;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lkz5;->c:Ljava/lang/Object;

    check-cast v0, Lhh6;

    invoke-interface {v0, p0, v3}, Lhh6;->d(Lqj0;Ljava/util/List;)V

    goto :goto_5

    :cond_6
    const-string p0, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaex;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzje;

    monitor-enter p0

    monitor-exit p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaex;->b:Lcom/google/android/gms/internal/ads/zzaey;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzaey;->c(Lcom/google/android/gms/internal/ads/zzje;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lyr9;

    iget-object v0, v0, Lyr9;->c:Ljava/lang/Object;

    check-cast v0, Ljx9;

    iget-object v0, v0, Ljx9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/AdLoader;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzeh;

    :try_start_6
    iget-object v1, v0, Lcom/google/android/gms/ads/AdLoader;->b:Lcom/google/android/gms/ads/internal/client/zzbn;

    iget-object v0, v0, Lcom/google/android/gms/ads/AdLoader;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzbn;->k3(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p0, v0

    const-string v0, "Failed to load ad."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_c
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lz99;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    :try_start_7
    invoke-interface {v0}, Lz99;->getPosition()J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v2, Lz99;

    invoke-interface {v2}, Lz99;->getDuration()F

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Ly99;

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Ly99;->p(F)V

    goto :goto_7

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v2, Lz99;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Ly99;

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Ly99;->a(Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-void

    :pswitch_d
    :try_start_8
    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v0, La79;

    iget-object v1, v0, Lz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v0, La79;

    iget-object v2, v0, La79;->i:Lb79;

    iget-object v2, v2, Lb79;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, La79;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v0, La79;

    iget-object v0, v0, La79;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lns6;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lns6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_9
    :goto_8
    monitor-exit v1

    goto :goto_a

    :goto_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void

    :pswitch_e
    const-string v0, "Starting work for "

    iget-object v1, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v1, Ls49;

    iget-object v1, v1, Ls49;->q:Lia7;

    iget-object v1, v1, Lg2;->a:Ljava/lang/Object;

    instance-of v1, v1, Lk1;

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    :try_start_b
    iget-object v1, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v1

    sget-object v2, Ls49;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v0, Ls49;

    iget-object v0, v0, Ls49;->e:Lh49;

    iget-object v0, v0, Lh49;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v0, Ls49;

    iget-object v1, v0, Ls49;->q:Lia7;

    iget-object v0, v0, Ls49;->f:Lus4;

    invoke-virtual {v0}, Lus4;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lia7;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Ls49;

    iget-object p0, p0, Ls49;->q:Lia7;

    invoke-virtual {p0, v0}, Lia7;->k(Ljava/lang/Throwable;)Z

    :goto_b
    return-void

    :pswitch_f
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Llp4;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lp39;

    invoke-virtual {v0, p0}, Llp4;->a(Lup4;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v1, Lm18;

    invoke-virtual {v1}, Lm18;->m()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Lns6;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6}, Lns6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    :try_start_c
    new-instance v4, Lsg;

    invoke-direct {v4, v0}, Lsg;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1306eb

    invoke-virtual {v4, v5}, Lsg;->e(I)V

    iget-object v5, v4, Lsg;->a:Lpg;

    iput-object v3, v5, Lpg;->q:Landroid/view/View;

    const v3, 0x7f0d0283

    iput v3, v5, Lpg;->p:I

    new-instance v3, Lkw;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lkw;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1306e7

    invoke-virtual {v4, p0, v3}, Lsg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;

    move-result-object p0

    iget-object v3, p0, Lsg;->a:Lpg;

    iput-boolean v2, v3, Lpg;->k:Z

    invoke-virtual {p0}, Lsg;->create()Ltg;

    move-result-object p0

    iput-object p0, v1, Lm18;->c:Ltg;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v1, Lm18;->c:Ltg;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const-string p0, "TTS\u521d\u59cb\u5316\u5f39\u7a97"

    const-string v0, "\u5f39\u51fa"

    invoke-static {p0, v0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_c
    return-void

    :pswitch_11
    :try_start_d
    invoke-virtual {p0}, Lmba;->b()V
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_5

    return-void

    :catch_5
    move-exception v0

    iget-object v1, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v1, Lo87;

    iget-object v1, v1, Lo87;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_e
    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lo87;

    iput v4, p0, Lo87;->c:I

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :pswitch_12
    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v0, Lrw0;

    iget-object p0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast p0, Loo2;

    invoke-virtual {v0, p0}, Lrw0;->E(Lok1;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lpo2;

    iget-object v1, v0, Lpo2;->b:Ll87;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lso2;

    invoke-virtual {p0, v0}, Lso2;->b(Ljava/lang/Runnable;)Lpa2;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lxa2;->c(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/AdListener;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/Ad;

    new-instance v1, Lcom/facebook/ads/AdError;

    const/4 v2, -0x1

    const-string v3, "Can\'t load Audience Network Dex. Please, check that audience_network folder is inside of assets folder."

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    return-void

    :pswitch_15
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v0

    sget-object v1, Lq52;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v3, Lh49;

    iget-object v4, v3, Lh49;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lq52;

    iget-object p0, p0, Lq52;->a:Lai3;

    filled-new-array {v3}, [Lh49;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai3;->d([Lh49;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ly12;

    iget-object p0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_d
    if-ge v2, v0, :cond_f

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lx12;

    iget-object v5, v3, Lx12;->a:Landroidx/recyclerview/widget/y;

    iget v6, v3, Lx12;->b:I

    iget v7, v3, Lx12;->c:I

    iget v8, v3, Lx12;->d:I

    iget v3, v3, Lx12;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v7

    iget-object v7, v5, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    sub-int v6, v8, v6

    sub-int v8, v3, v9

    if-eqz v6, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v3, v4, Ly12;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v10, v4, Landroidx/recyclerview/widget/n;->e:J

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v3, Lu12;

    invoke-direct/range {v3 .. v9}, Lu12;-><init>(Ly12;Landroidx/recyclerview/widget/y;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_d

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Ly12;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v0, Ljq1;

    iget-object v0, v0, Ljq1;->b:Leq1;

    iget-object p0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Leq1;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Lpc2;

    iget-object v0, v0, Lpc2;->p:Lec2;

    iget-object v1, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v1, Lpc2;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lqn0;

    invoke-interface {v0, v1, p0}, Lec2;->u(Lpc2;Lqn0;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmba;->b:Ljava/lang/Object;

    :try_start_10
    sget-object v1, Lna;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "AppCompat recreation"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_10
    sget-object v1, Lna;->e:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object p0, v0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :catch_6
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    throw p0

    :cond_12
    :goto_e
    return-void

    :pswitch_1a
    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast v0, Lro9;

    iget-object p0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast p0, Ly5;

    iget-object v1, v0, Lro9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-ne p0, v4, :cond_13

    invoke-virtual {v0}, Lro9;->B()V

    :cond_13
    return-void

    :pswitch_1b
    iget-object v0, p0, Lmba;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laba;

    iget-object p0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdc;

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzdi;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v1, v0}, Laba;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_15
    :goto_f
    :try_start_11
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-eqz v0, :cond_19

    :goto_10
    :try_start_12
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-eqz v2, :cond_16

    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object p0, v0

    goto :goto_13

    :catch_7
    move-exception v0

    move-object p0, v0

    goto :goto_14

    :cond_16
    :goto_11
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Laba;->d:Ljava/lang/Object;

    check-cast v2, Lnba;

    if-lez v0, :cond_17

    iget v0, v1, Laba;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Billing override value was set by a license tester."

    invoke-static {p0, v3}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->P0:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v2, v0, p0, v3}, Lnba;->O(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    iget-object v0, v1, Laba;->b:Ljava/lang/Object;

    check-cast v0, Lki1;

    invoke-interface {v0, p0}, Lki1;->accept(Ljava/lang/Object;)V

    goto :goto_15

    :cond_17
    iget-object p0, v1, Laba;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object p0, v0

    if-nez v2, :cond_18

    goto :goto_12

    :cond_18
    :try_start_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_12
    throw p0

    :catch_8
    move v2, v4

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzbm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_13
    invoke-virtual {v1, p0}, Laba;->c(Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v1, p0}, Laba;->c(Ljava/lang/Throwable;)V

    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lmba;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lmba;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lo87;

    iget p0, p0, Lo87;->c:I

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "RUNNING"

    goto :goto_0

    :cond_2
    const-string p0, "QUEUED"

    goto :goto_0

    :cond_3
    const-string p0, "QUEUING"

    goto :goto_0

    :cond_4
    const-string p0, "IDLE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbf;

    const-class v1, Lmba;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbf;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Laba;

    new-instance v1, Ll85;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ll85;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzbf;->c:Ll85;

    iput-object v1, v2, Ll85;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzbf;->c:Ll85;

    iput-object p0, v1, Ll85;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbf;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
