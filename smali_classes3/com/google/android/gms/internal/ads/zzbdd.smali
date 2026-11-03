.class public final Lcom/google/android/gms/internal/ads/zzbdd;
.super Lcom/google/android/gms/internal/ads/zzbdt;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzbby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;Lcom/google/android/gms/internal/ads/zzaya;ILcom/google/android/gms/internal/ads/zzbby;)V
    .locals 7

    const-string v3, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    const/16 v6, 0x5e

    const-string v2, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;II)V

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/zzbdd;->h:Lcom/google/android/gms/internal/ads/zzbby;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->h:Lcom/google/android/gms/internal/ads/zzbby;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbby;->a:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzbby;->a:Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->d:Lcom/google/android/gms/internal/ads/zzaya;

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayo;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->z0(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
