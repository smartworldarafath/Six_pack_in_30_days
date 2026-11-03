.class public abstract Lcom/google/android/gms/internal/ads/zzhah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljsa;

.field public static final b:Ljsa;

.field public static final c:Lisa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljsa;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Ljsa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhah;->a:Ljsa;

    new-instance v0, Ljsa;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Ljsa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhah;->b:Ljsa;

    new-instance v0, Lksa;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lksa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lksa;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lksa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lisa;

    new-instance v1, Lhsa;

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lhsa;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lisa;-><init>(Lhsa;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhah;->c:Lisa;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;[BI)V
.end method

.method public abstract b([BLjava/lang/CharSequence;)I
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(I[B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzguk;->k(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhah;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->d(I)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhah;->b([BLjava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhaf; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb13;->x(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
