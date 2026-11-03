.class public final Lcom/google/android/gms/internal/ads/zzdqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqp;->a:Lcom/google/android/gms/internal/ads/zzdqa;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->a:Lcom/google/android/gms/internal/ads/zzdqa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->a:Lcom/google/android/gms/internal/ads/zzdrj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrj;->a()Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpz;-><init>(Lcom/google/android/gms/internal/ads/zzdqr;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqo;->a:Lcom/google/android/gms/internal/ads/zzbms;

    return-object p0
.end method
