.class public Lp5b;
.super Lcom/google/android/gms/internal/consent_sdk/zzpm;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp5b;->c:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 0

    iget-object p0, p0, Lp5b;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public f(I)B
    .locals 0

    iget-object p0, p0, Lp5b;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lp5b;->c:[B

    array-length p0, p0

    return p0
.end method

.method public final i(II)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lp5b;->c:[B

    aget-byte v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final j()Ln5b;
    .locals 1

    invoke-virtual {p0}, Lp5b;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzi(I)V

    new-instance v0, Ln5b;

    iget-object p0, p0, Lp5b;->c:[B

    invoke-direct {v0, p0}, Lp5b;-><init>([B)V

    array-length p0, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzi(I)V

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/consent_sdk/zzpv;)V
    .locals 1

    invoke-virtual {p0}, Lp5b;->h()I

    move-result v0

    iget-object p0, p0, Lp5b;->c:[B

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzpe;->a(I[B)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z
    .locals 6

    instance-of v0, p1, Lp5b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp5b;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v1

    if-gt v0, v1, :cond_2

    check-cast p1, Lp5b;

    iget-object p1, p1, Lp5b;->c:[B

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lp5b;->c:[B

    aget-byte v4, v4, v1

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v1, ", "

    invoke-static {v0, p0, p1, v1}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lp5b;->h()I

    move-result p0

    invoke-static {v0, p0}, Lu79;->e(II)V

    return v2

    :cond_4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->l(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z

    move-result p0

    return p0
.end method
