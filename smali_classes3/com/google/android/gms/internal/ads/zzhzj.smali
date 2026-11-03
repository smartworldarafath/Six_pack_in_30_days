.class public final Lcom/google/android/gms/internal/ads/zzhzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfn;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzj;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhwi;)Lcom/google/android/gms/internal/ads/zzhzj;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->a()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwi;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwi;->a:Lcom/google/android/gms/internal/ads/zzhwo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->c:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    array-length p0, v2

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    const/16 v5, 0x20

    if-ne p0, v5, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhzj;->a:[B

    filled-new-array {p0, v2}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziat;->a([[B)[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p0, "Ed25519"

    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    return-object v1

    :cond_0
    const-string p0, "Given private key\'s length is not 32"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    const-string v0, "Ed25519SignJce requires the Conscrypt provider."

    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
