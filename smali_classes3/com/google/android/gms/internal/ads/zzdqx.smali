.class public final Lcom/google/android/gms/internal/ads/zzdqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzczc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->a:Lcom/google/android/gms/internal/ads/zzczc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqx;->a:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>(Lcom/google/android/gms/internal/ads/zzfld;)V

    return-object v0
.end method
