.class public final Lbka;
.super Lcom/google/android/gms/internal/fido/zzft;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbka;->b:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lbka;->b:[B

    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fido/zzbo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v2
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbka;->b:[B

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/fido/zzft;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzft;->d()[B

    move-result-object v0

    array-length v0, v0

    iget-object p0, p0, Lbka;->b:[B

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    aget-byte v4, p0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzft;->d()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-ne v4, v5, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final d()[B
    .locals 0

    iget-object p0, p0, Lbka;->b:[B

    return-object p0
.end method
