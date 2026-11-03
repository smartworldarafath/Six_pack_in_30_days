.class public final Lcom/google/android/gms/internal/ads/zzdpz;
.super Lcom/google/android/gms/internal/ads/zzbmr;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdqr;

.field public b:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqr;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    return-void
.end method

.method public static b5(Lcom/google/android/gms/dynamic/IObjectWrapper;)F
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zze()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_1
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzdqr;->x:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzm()F

    move-result p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Remote exception getting video controller aspect ratio."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->b:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdpz;->b5(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->Rd:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->i()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->i()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnw;->c:I

    if-ltz v1, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcnw;->b:I

    if-lez p0, :cond_3

    int-to-float p0, p0

    int-to-float v0, v1

    div-float/2addr v0, p0

    return v0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->b()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzd()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zze()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zzd()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zze()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    cmpl-float v1, v0, v2

    if-nez v1, :cond_6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdpz;->b5(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result p0

    return p0

    :cond_6
    return v0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->b:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->b()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzl()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->j:Lcom/google/android/gms/internal/ads/zzclm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
