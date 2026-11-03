.class public final Lcom/google/android/gms/internal/ads/zzhyk;
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

    sget-object v0, Llua;->o:Llua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhye;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhfn;

    invoke-direct {v1, v2, v3, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhyk;->a:Lzva;

    sget-object v0, Lnua;->o:Lnua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhyg;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhfo;

    invoke-direct {v1, v2, v4, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhyk;->b:Lzva;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvf;->P()Lcom/google/android/gms/internal/ads/zzihe;

    new-instance v0, Lsva;

    const/4 v1, 0x4

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhnc;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhyk;->c:Lsva;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvh;->M()Lcom/google/android/gms/internal/ads/zzihe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v1, 0x5

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzhnc;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhyk;->d:Lcom/google/android/gms/internal/ads/zzhnc;

    sget-object v0, Lrua;->q:Lrua;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhyk;->e:Lrua;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhyk;->f:I

    return-void
.end method
