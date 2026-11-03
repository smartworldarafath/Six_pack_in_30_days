.class public final synthetic Ld8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zztw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8b;->a:Lcom/google/android/gms/internal/ads/zztw;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object p0, p0, Ld8b;->a:Lcom/google/android/gms/internal/ads/zztw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzja;->s:Lcom/google/android/gms/internal/ads/zznf;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznf;->zza()V

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
