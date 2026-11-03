.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzkc;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:Lvn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->e:[B

    new-instance v0, Lvn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->f:Lvn;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    array-length p1, p1

    const-string p2, "invalid key size: "

    const-string v0, " bytes; key must have 32 or 64 bytes"

    invoke-static {p1, p2, v0}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->b:[B

    array-length p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->b([BLcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzsa;)Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->c:[B

    return-void

    :cond_2
    const-string p0, "Can not use AES-SIV in FIPS-mode."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
