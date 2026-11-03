.class public final Lcom/google/android/gms/ads/internal/client/zzay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/ads/internal/client/zzay;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzaw;

.field public c:Z

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Ljava/util/Random;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzaw;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzk;

    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {v2, v3}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzi;

    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {v3, v4}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfc;

    const-string v5, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {v4, v5}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzboo;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzboo;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbzq;-><init>()V

    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v8, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    invoke-direct {v7, v8}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/client/zzaw;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzfc;Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    const v4, 0xfa08ca0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v8

    move v9, v3

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    :try_start_0
    const-string v10, "MD5"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v10, v6}, Ljava/security/MessageDigest;->update([B)V

    const/16 v11, 0x8

    new-array v12, v11, [B

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    invoke-static {v10, v3, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v5, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzay;->c:Z

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzay;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzay;->e:Ljava/util/Random;

    iput-object v8, p0, Lcom/google/android/gms/ads/internal/client/zzay;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzay;->c:Z

    return-void
.end method
