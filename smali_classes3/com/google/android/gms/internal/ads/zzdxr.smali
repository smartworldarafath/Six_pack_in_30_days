.class public final Lcom/google/android/gms/internal/ads/zzdxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdxp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxr;->a:Lcom/google/android/gms/internal/ads/zzdxp;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->a:Lcom/google/android/gms/internal/ads/zzdxp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxp;->a:Lcom/google/android/gms/internal/ads/zzinw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzclm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxo;-><init>(Lcom/google/android/gms/internal/ads/zzclm;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdlo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
