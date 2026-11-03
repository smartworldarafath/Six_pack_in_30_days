.class public final Lox5;
.super Lxr7;
.source "SourceFile"


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lox5;->p:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lox5;->q:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static k(Lnm8;[B)Z
    .locals 4

    invoke-virtual {p0}, Lnm8;->c()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lnm8;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v3, v1}, Lnm8;->e(II[B)V

    invoke-virtual {p0, v0}, Lnm8;->E(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lnm8;)J
    .locals 6

    iget-object p1, p1, Lnm8;->a:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p0, p0, Lxr7;->f:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final e(Lnm8;JLl85;)Z
    .locals 1

    sget-object p2, Lox5;->p:[B

    invoke-static {p1, p2}, Lox5;->k(Lnm8;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p1, Lnm8;->a:[B

    iget p1, p1, Lnm8;->c:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0}, Liga;->i([B)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p4, Ll85;->b:Ljava/lang/Object;

    check-cast p2, Lb93;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lz83;

    invoke-direct {p2}, Lz83;-><init>()V

    const-string v0, "audio/opus"

    iput-object v0, p2, Lz83;->k:Ljava/lang/String;

    iput p1, p2, Lz83;->x:I

    const p1, 0xbb80

    iput p1, p2, Lz83;->y:I

    iput-object p0, p2, Lz83;->m:Ljava/util/List;

    new-instance p0, Lb93;

    invoke-direct {p0, p2}, Lb93;-><init>(Lz83;)V

    iput-object p0, p4, Ll85;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lox5;->q:[B

    invoke-static {p1, p2}, Lox5;->k(Lnm8;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p4, Ll85;->b:Ljava/lang/Object;

    check-cast p2, Lb93;

    invoke-static {p2}, Le7b;->o(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lox5;->o:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Lox5;->o:Z

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lnm8;->F(I)V

    invoke-static {p1, v0, v0}, Lvv8;->b(Lnm8;ZZ)Leg7;

    move-result-object p0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ls34;->q([Ljava/lang/Object;)Lun6;

    move-result-object p0

    invoke-static {p0}, Lvv8;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    return p3

    :cond_3
    iget-object p1, p4, Ll85;->b:Ljava/lang/Object;

    check-cast p1, Lb93;

    invoke-virtual {p1}, Lb93;->a()Lz83;

    move-result-object p1

    iget-object p2, p4, Ll85;->b:Ljava/lang/Object;

    check-cast p2, Lb93;

    iget-object p2, p2, Lb93;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    :goto_1
    iput-object p0, p1, Lz83;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance p0, Lb93;

    invoke-direct {p0, p1}, Lb93;-><init>(Lz83;)V

    iput-object p0, p4, Ll85;->b:Ljava/lang/Object;

    return p3

    :cond_5
    iget-object p0, p4, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Lb93;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    return v0
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lxr7;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lox5;->o:Z

    :cond_0
    return-void
.end method
