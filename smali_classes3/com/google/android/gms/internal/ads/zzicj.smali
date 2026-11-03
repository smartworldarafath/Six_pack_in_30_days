.class public final Lcom/google/android/gms/internal/ads/zzicj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzich;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzich;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/zzicj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicj;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhov;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzich;->a([B)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzicj;-><init>(Lcom/google/android/gms/internal/ads/zzich;)V

    return-object v0
.end method
