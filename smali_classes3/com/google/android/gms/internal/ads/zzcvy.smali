.class public final Lcom/google/android/gms/internal/ads/zzcvy;
.super Lcom/google/android/gms/internal/ads/zzbgy;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcvx;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public final c:Lcom/google/android/gms/internal/ads/zzfhc;

.field public d:Z

.field public final e:Lcom/google/android/gms/internal/ads/zzeaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvx;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->a:Lcom/google/android/gms/internal/ads/zzcvx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvy;->b:Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvy;->c:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvy;->e:Lcom/google/android/gms/internal/ads/zzeaj;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->m1:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->d:Z

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->n1:Lw4a;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->d:Z

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbhg;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->c:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvy;->a:Lcom/google/android/gms/internal/ads/zzcvx;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->d:Z

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzcvx;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final p2(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->c:Lcom/google/android/gms/internal/ads/zzfhc;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->e:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaj;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->d:Z

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->F7:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->a:Lcom/google/android/gms/internal/ads/zzcvx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->f:Lcom/google/android/gms/internal/ads/zzddi;

    return-object p0
.end method
