.class public final Lcom/google/android/gms/internal/ads/zzdwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->a:Lcom/google/android/gms/internal/ads/zzdrj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->a:Lcom/google/android/gms/internal/ads/zzdrj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrj;->a()Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwf;-><init>(Lcom/google/android/gms/internal/ads/zzdqr;)V

    return-object v0
.end method
