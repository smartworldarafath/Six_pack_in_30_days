.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzcu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbvu;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    return-object p0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzez;
    .locals 2

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzez;

    const v0, 0xfa08ca0

    const-string v1, "25.4.0"

    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>(IILjava/lang/String;)V

    return-object p0
.end method
