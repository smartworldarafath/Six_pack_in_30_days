.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

.field public final c:Lth2;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->g:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmf;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lth2;Lcom/google/android/gms/internal/firebase-auth-api/zzlz;ILcom/google/android/gms/internal/firebase-auth-api/zzzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->c:Lth2;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->e:I

    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->f:[B

    return-void
.end method


# virtual methods
.method public final zza([B)[B
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->f:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->e:I

    add-int v7, v1, v2

    array-length v1, p1

    const/4 v2, 0x0

    if-lt v1, v7, :cond_2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->f:[B

    array-length v1, v1

    invoke-static {p1, v1, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->c:Lth2;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->c([BLcom/google/android/gms/internal/firebase-auth-api/zzmf;)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->a:[B

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza()[B

    move-result-object v3

    invoke-virtual {v8}, Lth2;->r()[B

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzc()[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->n:[B

    filled-new-array {v6, v3, v4, v5}, [[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object v12

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->l:[B

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->d:[B

    const-string v5, "psk_id_hash"

    invoke-virtual {v8, v5, v3, v4, v12}, Lth2;->n(Ljava/lang/String;[B[B[B)[B

    move-result-object v5

    const-string v6, "info_hash"

    invoke-virtual {v8, v6, v3, v0, v12}, Lth2;->n(Ljava/lang/String;[B[B[B)[B

    move-result-object v0

    filled-new-array {v2, v5, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object v10

    const-string v0, "secret"

    invoke-virtual {v8, v0, v1, v4, v12}, Lth2;->n(Ljava/lang/String;[B[B[B)[B

    move-result-object v9

    const-string v11, "key"

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza()I

    move-result v13

    invoke-virtual/range {v8 .. v13}, Lth2;->q([B[BLjava/lang/String;[BI)[B

    move-result-object v4

    const-string v11, "base_nonce"

    const/16 v13, 0xc

    invoke-virtual/range {v8 .. v13}, Lth2;->q([B[BLjava/lang/String;[BI)[B

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    invoke-direct {v3, v4, v0, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>([B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)V

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->g:[B

    monitor-enter v3

    :try_start_0
    iget-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->c:Ljava/math/BigInteger;

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->c(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->c([B[B)[B

    move-result-object v5

    iget-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->c:Ljava/math/BigInteger;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    iget-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    iput-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->c:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->a([B[B[BI[B)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "message limit reached"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "Ciphertext is too short."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2
.end method
