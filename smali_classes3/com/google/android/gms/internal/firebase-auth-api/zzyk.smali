.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->b:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->b:[B

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v0, v0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b([B[B)[B
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->b:[B

    array-length p2, p0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    filled-new-array {p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final c([B[B)[B
    .locals 3

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l;->c(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
