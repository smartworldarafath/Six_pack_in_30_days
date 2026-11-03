.class public final Lcom/google/android/gms/internal/ads/zzduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinu;

.field public final b:Lcom/google/android/gms/internal/ads/zzdrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinu;Lcom/google/android/gms/internal/ads/zzdrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduy;->a:Lcom/google/android/gms/internal/ads/zzinu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduy;->b:Lcom/google/android/gms/internal/ads/zzdrj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduy;->a:Lcom/google/android/gms/internal/ads/zzinu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinu;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduy;->b:Lcom/google/android/gms/internal/ads/zzdrj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrj;->a()Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdux;

    const-string v2, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqr;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdux;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdux;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdux;->c:Lcom/google/android/gms/internal/ads/zzdqm;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzdux;->d:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzdux;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->h()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->h()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->Y(Lcom/google/android/gms/internal/ads/zzdux;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
