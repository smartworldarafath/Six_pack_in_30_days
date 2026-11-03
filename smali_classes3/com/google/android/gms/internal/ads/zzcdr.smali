.class public final Lcom/google/android/gms/internal/ads/zzcdr;
.super Lcom/google/android/gms/internal/ads/zzccw;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->b:I

    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->b:I

    return p0
.end method
