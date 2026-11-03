.class public final Lcom/google/android/gms/internal/ads/zzicg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhkz;

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkz;

    invoke-direct {v0, p1}, Lw4;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicg;->a:Lcom/google/android/gms/internal/ads/zzhkz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzicg;->b:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicg;->b:[B

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzicg;->b([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzicg;->b([B[B)[B

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

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/16 v1, 0x18

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x18

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicg;->a:Lcom/google/android/gms/internal/ads/zzhkz;

    invoke-virtual {p0, p1, v2, p2}, Lw4;->A(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
