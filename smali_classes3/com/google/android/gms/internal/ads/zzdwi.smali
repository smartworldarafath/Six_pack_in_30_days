.class public final Lcom/google/android/gms/internal/ads/zzdwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzczc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwi;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwi;->b:Lcom/google/android/gms/internal/ads/zzczc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdew;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwi;->b:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwh;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdwh;-><init>(Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzfld;)V

    return-object v1
.end method
