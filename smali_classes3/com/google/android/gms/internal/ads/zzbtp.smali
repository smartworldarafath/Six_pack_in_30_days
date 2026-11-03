.class public final Lcom/google/android/gms/internal/ads/zzbtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbth;
.implements Lcom/google/android/gms/internal/ads/zzbtf;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzclm;


# direct methods
.method public static final t(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_0

    new-instance v0, Lpu9;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lpu9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzclm;->F(Ljava/lang/String;Lpu9;)V

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_0

    new-instance v1, Lx5a;

    invoke-direct {v1, p0, p2}, Lx5a;-><init>(Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    const-string v0, "invokeJavascript on adWebView from js"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v0, Ly5a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ly5a;-><init>(Lcom/google/android/gms/internal/ads/zzbtp;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtp;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->a:Lcom/google/android/gms/internal/ads/zzclm;

    :cond_0
    return-void
.end method

.method public final zzk()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbuo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>(Lcom/google/android/gms/internal/ads/zzbtp;)V

    return-object v0
.end method
