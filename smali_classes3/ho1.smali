.class public final Lho1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh45;
.implements Ln73;
.implements Lcom/google/android/gms/internal/playcore_hsdp/zzg;
.implements Lcom/google/android/gms/internal/ads/zzgvc;
.implements Lcom/google/android/gms/internal/ads/zzdjm;
.implements Lpga;


# static fields
.field public static c:Landroid/content/Context;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lho1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho1;->b:Landroid/content/Context;

    sput-object p1, Lho1;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p2, p0, Lho1;->a:I

    iput-object p1, p0, Lho1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lro9;
    .locals 4

    sget-object v0, Lho1;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DiskCache: unable to create cache dir: "

    sget-object v2, Lro9;->g:Lro9;

    if-nez v2, :cond_2

    const-class v3, Lro9;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lro9;->g:Lro9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v0}, Lro9;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Lro9;

    invoke-direct {v2, v0}, Lro9;-><init>(Ljava/io/File;)V

    sput-object v2, Lro9;->g:Lro9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi7;->j(Ljava/lang/String;)V

    monitor-exit v3

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_1
    monitor-exit v3

    return-object v2

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v2
.end method

.method public static e(Landroid/content/Context;Lze3;Lg40;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lfc1;

    const/4 v2, 0x2

    invoke-direct {p2, v5, v2}, Lfc1;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {v0, p2}, Lrw0;->w(Lrb3;)V

    new-instance v7, Lqx8;

    const/16 p2, 0x1d

    invoke-direct {v7, v0, p2}, Lqx8;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lhx;

    invoke-direct {v6, v1}, Lhx;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwy;

    invoke-direct {p2, p0}, Lwy;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lwy;->A(Lwy;)Lio1;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Lxe3;

    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    const-string p2, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-direct {p0, p2, p1}, Lye3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p0}, Lqx8;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lio1;->onGetCredential(Landroid/content/Context;Lze3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lgo1;)V

    :goto_0
    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object p0, p0, Lho1;->b:Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    return v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SdkAppContext: can\'t check network state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v0
.end method

.method public c(Lc41;Lod;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lfc1;

    invoke-direct {v2, p2, v1}, Lfc1;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {v0, v2}, Lrw0;->w(Lrb3;)V

    new-instance v2, La78;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, La78;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhx;

    invoke-direct {v3, v1}, Lhx;-><init>(I)V

    new-instance v1, Lwy;

    iget-object p0, p0, Lho1;->b:Landroid/content/Context;

    invoke-direct {v1, p0}, Lwy;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lwy;->A(Lwy;)Lio1;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lb41;

    const-string p1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    const-string p2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-direct {p0, p2, p1}, Lb41;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0}, La78;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, v3, v2}, Lio1;->onClearCredential(Lc41;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lgo1;)V

    :goto_0
    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public d(Lf45;)Lj45;
    .locals 2

    sget v0, Lnl8;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lho1;->b:Landroid/content/Context;

    if-eqz p0, :cond_1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Lf45;->c:Landroidx/media3/common/b;

    iget-object p0, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {p0}, Lrb5;->g(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lnl8;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMCodecAdapterFactory"

    invoke-static {v1, v0}, Lhs9;->O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lro9;

    invoke-direct {v0, p0}, Lro9;-><init>(I)V

    invoke-virtual {v0, p1}, Lro9;->r(Lf45;)Lj00;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljb7;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljb7;-><init>(I)V

    invoke-virtual {p0, p1}, Ljb7;->d(Lf45;)Lj45;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lho1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/zzjw;->A:I

    iget-object p0, p0, Lho1;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaby;->n:Lcom/google/android/gms/internal/ads/s;

    const-class v0, Lcom/google/android/gms/internal/ads/zzaby;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaby;->t:Lcom/google/android/gms/internal/ads/zzaby;

    if-nez v3, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance p0, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzaby;->t:Lcom/google/android/gms/internal/ads/zzaby;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaby;->t:Lcom/google/android/gms/internal/ads/zzaby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/zzjw;->A:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzagd;-><init>()V

    iget-object p0, p0, Lho1;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvk;->a:Lcom/google/android/gms/internal/ads/zzfvl;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzfvl;->a:Z

    if-eqz v3, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Lho1;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "Application Context cannot be null"

    if-eqz p0, :cond_8

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfvl;->a:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfvl;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfws;->a()Lcom/google/android/gms/internal/ads/zzfws;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfwg;

    invoke-direct {v5, v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzfwg;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfws;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzfws;->b:Lcom/google/android/gms/internal/ads/zzfwg;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwj;->d:Lcom/google/android/gms/internal/ads/zzfwj;

    instance-of v4, p0, Landroid/app/Application;

    if-eqz v4, :cond_3

    move-object v5, p0

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    const-string v3, "uimode"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfxf;->a:Landroid/app/UiModeManager;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfxg;->a:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/google/android/gms/internal/ads/zzfxg;->c:F

    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfxg;->a:Landroid/view/WindowManager;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v5, Lvka;

    invoke-direct {v5, v2}, Lvka;-><init>(I)V

    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwp;->b:Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzfwp;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwi;->e:Lcom/google/android/gms/internal/ads/zzfwi;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfwi;->b:Z

    if-nez v5, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfwi;->c:Lcom/google/android/gms/internal/ads/zzfwm;

    if-eqz v4, :cond_4

    move-object v4, p0

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzfwm;->c:Lcom/google/android/gms/internal/ads/zzfwl;

    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/zzfwm;->a:Z

    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v4, v6, :cond_5

    move v2, v1

    :cond_5
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzfwm;->b:Z

    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzfwm;->b:Z

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzfwi;->d:Z

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzfwi;->b:Z

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwu;->d:Lcom/google/android/gms/internal/ads/zzfwu;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfwu;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lyt;

    invoke-direct {v2}, Lyt;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_7
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzfvl;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lk;->k(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_3
    iget-object p0, p0, Lho1;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcj;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lho1;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$1(Landroid/content/Context;)Lp6b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdek;

    .line 380
    iget-object p0, p0, Lho1;->b:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdek;->Z(Landroid/content/Context;)V

    return-void
.end method
