.class public final Lcom/google/android/gms/internal/ads/zzbzd;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbom;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/zzbzc;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbom;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbmu;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzd;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzc;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Lcom/google/android/gms/internal/ads/zzbmv;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbom;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzdf;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzd;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzdh;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzdh;-><init>(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzh()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Lcom/google/android/gms/internal/ads/zzbmv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->c:Lcom/google/android/gms/internal/ads/zzbzc;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzq()Lcom/google/android/gms/internal/ads/zzbmo;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbza;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbom;->zzq()Lcom/google/android/gms/internal/ads/zzbmo;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbza;-><init>(Lcom/google/android/gms/internal/ads/zzbmo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbom;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbom;->zzj()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbom;->zzg()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbom;->zzi()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbom;->zze()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzbzc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->c:Lcom/google/android/gms/internal/ads/zzbzc;

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/ads/internal/client/zzfb;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbom;->n()Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbom;->n()Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzfb;-><init>(Lcom/google/android/gms/internal/ads/zzbms;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    const-string v1, ""

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbom;->z()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, ""

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/ResponseInfo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/ResponseInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzdx;)V

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbom;->zzk()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double p0, v1, v3

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, ""

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbom;->d()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbom;->I1(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to setOnPaidEventListener"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordEvent(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbom;->C1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to record native event"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
