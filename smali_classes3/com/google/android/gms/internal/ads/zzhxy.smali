.class public final Lcom/google/android/gms/internal/ads/zzhxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzva;

.field public static final b:Lzva;

.field public static final c:Lsva;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhnc;

.field public static final e:Lrua;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lqua;->p:Lqua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhxs;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhfn;

    invoke-direct {v1, v2, v3, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxy;->a:Lzva;

    sget-object v0, Ltua;->p:Ltua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhxu;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhfo;

    invoke-direct {v1, v2, v4, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxy;->b:Lzva;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhux;->P()Lcom/google/android/gms/internal/ads/zzihe;

    new-instance v0, Lsva;

    const/4 v1, 0x4

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhnc;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxy;->c:Lsva;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuz;->M()Lcom/google/android/gms/internal/ads/zzihe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v1, 0x5

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzhnc;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxy;->d:Lcom/google/android/gms/internal/ads/zzhnc;

    sget-object v0, Lrua;->p:Lrua;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxy;->e:Lrua;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhxy;->f:I

    return-void
.end method
