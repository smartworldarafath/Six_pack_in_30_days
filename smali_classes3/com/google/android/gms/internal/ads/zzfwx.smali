.class public final Lcom/google/android/gms/internal/ads/zzfwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfwz;

.field public final b:Lcom/google/android/gms/internal/ads/zzfwy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->a:Lcom/google/android/gms/internal/ads/zzfwz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwy;-><init>(Lcom/google/android/gms/internal/ads/zzfwz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwx;->b:Lcom/google/android/gms/internal/ads/zzfwy;

    return-void
.end method
