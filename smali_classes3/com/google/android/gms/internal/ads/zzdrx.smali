.class public final Lcom/google/android/gms/internal/ads/zzdrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdps;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdps;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrx;->a:Lcom/google/android/gms/internal/ads/zzdps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrx;->b:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrx;->a:Lcom/google/android/gms/internal/ads/zzdps;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdps;->a:Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdpn;->b:Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrx;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/util/Clock;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdrw;-><init>(Lcom/google/android/gms/internal/ads/zzdvv;Lcom/google/android/gms/common/util/Clock;)V

    return-object v1
.end method
