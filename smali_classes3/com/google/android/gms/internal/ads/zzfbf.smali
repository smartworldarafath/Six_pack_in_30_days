.class public final Lcom/google/android/gms/internal/ads/zzfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzflc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->a:Lcom/google/android/gms/internal/ads/zzflc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->a:Lcom/google/android/gms/internal/ads/zzflc;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->vd:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "render_in_browser"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflc;->b()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzflc;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "disable_ml"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflc;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflc;->b()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzflc;->e:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    move v4, v5

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    return-void
.end method
