.class public final Lcom/google/android/gms/internal/ads/zziao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# static fields
.field public static final e:Lvn;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/zzhrh;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziao;->e:Lvn;

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zziao;->d:I

    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzicf;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziao;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhrg;->b(I)Lcom/google/android/gms/internal/ads/zzhrg;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzich;->a([B)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzicj;-><init>(Lcom/google/android/gms/internal/ads/zzich;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhrf;->c(Lcom/google/android/gms/internal/ads/zzhrg;Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhrf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibu;->b(Lcom/google/android/gms/internal/ads/zzhrf;)Lcom/google/android/gms/internal/ads/zzhrh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziao;->b:Lcom/google/android/gms/internal/ads/zzhrh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziao;->a:[B

    return-void

    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhgo;)Lcom/google/android/gms/internal/ads/zziao;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zziao;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgo;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgo;->a:Lcom/google/android/gms/internal/ads/zzhgu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhgu;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgo;->c:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zziao;-><init>([BI[B)V

    return-object v0

    :cond_0
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziao;->a:[B

    array-length v2, v1

    sub-int v3, v0, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zziao;->d:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x10

    const/4 v5, 0x0

    if-ltz v3, :cond_4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0, v5, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zziao;->c(I[BII)[B

    move-result-object v6

    if-nez p2, :cond_0

    new-array p2, v5, [B

    :cond_0
    array-length v7, p2

    const/4 v8, 0x1

    invoke-virtual {p0, v8, p2, v5, v7}, Lcom/google/android/gms/internal/ads/zziao;->c(I[BII)[B

    move-result-object p2

    const/4 v7, 0x2

    add-int/2addr v2, v4

    invoke-virtual {p0, v7, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziao;->c(I[BII)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x10

    move v7, v5

    :goto_0
    const/16 v9, 0x10

    if-ge v5, v9, :cond_1

    add-int v9, v0, v5

    aget-byte v9, p1, v9

    aget-byte v10, p2, v5

    xor-int/2addr v9, v10

    aget-byte v10, v6, v5

    xor-int/2addr v9, v10

    aget-byte v10, v2, v5

    xor-int/2addr v9, v10

    or-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zziao;->e:Lvn;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziao;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v8, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length p0, v1

    add-int/2addr p0, v4

    invoke-virtual {p2, p1, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    const-string p1, "tag mismatch"

    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5

    :cond_4
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5
.end method

.method public final c(I[BII)[B
    .locals 2

    add-int/lit8 v0, p4, 0x10

    new-array v0, v0, [B

    const/16 v1, 0xf

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x10

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziao;->b:Lcom/google/android/gms/internal/ads/zzhrh;

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhrh;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
