.class public final Lcom/google/android/gms/internal/ads/zzbyv;
.super Lcom/google/android/gms/internal/ads/zzbyy;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/util/Map;)V
    .locals 0

    const-string p2, "storePicture"

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyy;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzj()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->c:Landroid/app/Activity;

    return-void
.end method
