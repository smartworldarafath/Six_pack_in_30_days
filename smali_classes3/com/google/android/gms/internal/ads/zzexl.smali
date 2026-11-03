.class public final Lcom/google/android/gms/internal/ads/zzexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzddg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexl;->a:Lcom/google/android/gms/internal/ads/zzddg;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexl;->a:Lcom/google/android/gms/internal/ads/zzddg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddg;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexj;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    return-object v0
.end method
