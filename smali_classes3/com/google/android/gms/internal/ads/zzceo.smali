.class public final Lcom/google/android/gms/internal/ads/zzceo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->d:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzcer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceo;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcer;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzceo;->d:Z

    if-ne v3, p1, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->d:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzceo;->d:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzcer;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcer;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "beginAdUnitExposure"

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzcer;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcer;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "endAdUnitExposure"

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbff;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzceo;->b(Z)V

    return-void
.end method
