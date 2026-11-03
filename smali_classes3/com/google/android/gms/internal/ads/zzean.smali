.class public final Lcom/google/android/gms/internal/ads/zzean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzioi;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzioi;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzean;->b:Lcom/google/android/gms/internal/ads/zzioi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzean;->c:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeae;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzean;->b:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzean;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/util/Clock;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeam;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzeae;Ljava/util/Set;Lcom/google/android/gms/common/util/Clock;)V

    return-object v2
.end method
