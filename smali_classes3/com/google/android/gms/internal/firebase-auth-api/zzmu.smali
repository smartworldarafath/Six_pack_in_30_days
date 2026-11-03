.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzms;


# static fields
.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->b:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->c:[B

    return-void

    nop

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
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->a:Ljava/security/Provider;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->a()Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "XDH"

    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    invoke-static {v2, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;-><init>(Ljava/security/Provider;)V

    invoke-static {v2, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    array-length v4, v2

    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->b:[B

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->b([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x10

    array-length v5, v2

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v2, v0

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->c:[B

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->b([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    return-object v3

    :cond_0
    const-string v0, "Invalid encoded public key prefix"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "Invalid encoded public key length"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v0, "Invalid encoded private key prefix"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v0, "Invalid encoded private key length"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v0, "Conscrypt is not available."

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    const-string v0, "XDH"

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->a:Ljava/security/Provider;

    invoke-static {v0, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v1

    array-length v2, p1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->b:[B

    filled-new-array {v4, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    array-length v2, p2

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->c:[B

    filled-new-array {v3, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {v0, p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Invalid X25519 public key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Invalid X25519 private key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
