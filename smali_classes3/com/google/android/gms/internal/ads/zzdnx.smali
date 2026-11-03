.class public final Lcom/google/android/gms/internal/ads/zzdnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdnb;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->a:Lcom/google/android/gms/internal/ads/zzdnb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnx;->b:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlo;

    new-instance v2, Lpba;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->a:Lcom/google/android/gms/internal/ads/zzdnb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->b:Lcom/google/android/gms/internal/ads/zzclm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpba;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
