.class public abstract Lz66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfq4;

.field public static b:Lfq4;

.field public static c:Lfq4;

.field public static d:Ln87;

.field public static e:Ljava/util/concurrent/Executor;


# direct methods
.method public static A(I[BILxt9;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lxt9;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lxt9;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lxt9;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lxt9;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lxt9;->a:I

    return v0
.end method

.method public static B([BILxt9;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lxt9;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lxt9;->b:J

    return p1
.end method

.method public static C(I[B)I
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->l(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzake;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s;)V

    return-object p2

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgb;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static E(I[B)J
    .locals 18

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static F(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;
    .locals 0

    invoke-static {p2}, Lz66;->G(Lcom/google/android/gms/internal/ads/zzeu;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzake;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "und"

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgb;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static G(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->I()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static H([BILxt9;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lz66;->x([BILxt9;)I

    move-result p1

    iget v0, p2, Lxt9;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lxt9;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lzya;->c([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lxt9;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static I([BILxt9;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lz66;->x([BILxt9;)I

    move-result p1

    iget v0, p2, Lxt9;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    array-length v2, p0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    iput-object p0, p2, Lxt9;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object p0

    iput-object p0, p2, Lxt9;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    return v1
.end method

.method public static J(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzake;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s;)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgb;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static K(Ljava/lang/Object;Lqya;[BIILxt9;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lz66;->A(I[BILxt9;)I

    move-result v0

    iget p3, p5, Lxt9;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    iget p4, p5, Lxt9;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lxt9;->d:I

    invoke-static {p4}, Lz66;->R(I)V

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lqya;->e(Ljava/lang/Object;[BIILxt9;)V

    iget p0, v5, Lxt9;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lxt9;->d:I

    iput-object v1, v5, Lxt9;->c:Ljava/lang/Object;

    return v4

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static L(Ljava/lang/Object;Lqya;[BIIILxt9;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    iget v0, p6, Lxt9;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lxt9;->d:I

    invoke-static {v0}, Lz66;->R(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/v;->x(Ljava/lang/Object;[BIIILxt9;)I

    move-result p0

    iget p2, p6, Lxt9;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lxt9;->d:I

    iput-object p1, p6, Lxt9;->c:Ljava/lang/Object;

    return p0
.end method

.method public static M(I[BIILcom/google/android/gms/internal/ads/zzify;Lxt9;)I
    .locals 2

    check-cast p4, Lwxa;

    invoke-static {p1, p2, p5}, Lz66;->x([BILxt9;)I

    move-result p2

    iget v0, p5, Lxt9;->a:I

    invoke-virtual {p4, v0}, Lwxa;->zzi(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lz66;->x([BILxt9;)I

    move-result v0

    iget v1, p5, Lxt9;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lz66;->x([BILxt9;)I

    move-result p2

    iget v0, p5, Lxt9;->a:I

    invoke-virtual {p4, v0}, Lwxa;->zzi(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static N([BILcom/google/android/gms/internal/ads/zzify;Lxt9;)I
    .locals 4

    check-cast p2, Lwxa;

    invoke-static {p0, p1, p3}, Lz66;->x([BILxt9;)I

    move-result p1

    iget v0, p3, Lxt9;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    array-length v2, p0

    sub-int/2addr v2, p1

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v2, :cond_2

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lz66;->x([BILxt9;)I

    move-result p1

    iget v2, p3, Lxt9;->a:I

    invoke-virtual {p2, v2}, Lwxa;->zzi(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {v3}, Lwka;->i(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {v3}, Lwka;->i(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    return v1
.end method

.method public static O(Lqya;I[BIILcom/google/android/gms/internal/ads/zzify;Lxt9;)I
    .locals 7

    invoke-interface {p0}, Lqya;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lz66;->K(Ljava/lang/Object;Lqya;[BIILxt9;)I

    move-result p0

    invoke-interface {v1, v0}, Lqya;->a(Ljava/lang/Object;)V

    iput-object v0, v5, Lxt9;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lz66;->x([BILxt9;)I

    move-result v4

    iget p2, v6, Lxt9;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lqya;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lz66;->K(Ljava/lang/Object;Lqya;[BIILxt9;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lqya;->a(Ljava/lang/Object;)V

    iput-object p2, v5, Lxt9;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static P(I[BIILcom/google/android/gms/internal/ads/zziib;Lxt9;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lz66;->C(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zziib;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lwka;->i(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->a()Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v8

    iget v2, p5, Lxt9;->d:I

    add-int/2addr v2, v3

    iput v2, p5, Lxt9;->d:I

    invoke-static {v2}, Lz66;->R(I)V

    move v2, v1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lz66;->x([BILxt9;)I

    move-result v6

    iget v4, p5, Lxt9;->a:I

    if-ne v4, v0, :cond_3

    move v2, v4

    move p2, v6

    :cond_2
    move v7, p3

    move-object v9, p5

    goto :goto_1

    :cond_3
    move-object v5, p1

    move v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lz66;->P(I[BIILcom/google/android/gms/internal/ads/zziib;Lxt9;)I

    move-result p2

    move v2, v4

    goto :goto_0

    :goto_1
    iget p1, v9, Lxt9;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Lxt9;->d:I

    if-gt p2, v7, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v8}, Lcom/google/android/gms/internal/ads/zziib;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    return v1

    :cond_5
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lz66;->x([BILxt9;)I

    move-result p1

    iget p2, v9, Lxt9;->a:I

    if-ltz p2, :cond_8

    array-length p3, v5

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/ads/zziib;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/ads/zziib;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    return v1

    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    return v1

    :cond_9
    move-object v5, p1

    invoke-static {p2, v5}, Lz66;->E(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zziib;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v5, p1

    move-object v9, p5

    invoke-static {v5, p2, v9}, Lz66;->B([BILxt9;)I

    move-result p1

    iget-wide p2, v9, Lxt9;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zziib;->d(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {v2}, Lwka;->i(Ljava/lang/String;)V

    return v1
.end method

.method public static Q(I[BIILxt9;)I
    .locals 5

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v2}, Lwka;->i(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    iget v0, p4, Lxt9;->d:I

    add-int/2addr v0, v3

    iput v0, p4, Lxt9;->d:I

    invoke-static {v0}, Lz66;->R(I)V

    move v0, v1

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lz66;->x([BILxt9;)I

    move-result p2

    iget v0, p4, Lxt9;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lz66;->Q(I[BIILxt9;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p4, Lxt9;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p4, Lxt9;->d:I

    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-static {p1, p2, p4}, Lz66;->x([BILxt9;)I

    move-result p0

    iget p1, p4, Lxt9;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lz66;->B([BILxt9;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {v2}, Lwka;->i(Ljava/lang/String;)V

    return v1
.end method

.method public static R(I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lz99;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    sget-boolean p1, Lhe9;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lfk9;

    invoke-direct {p1, p0}, Lfk9;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaUtils error: exception occurred while creating ExoVideoPlayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lek9;

    invoke-direct {p1, p0}, Lek9;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lk15;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lk15;

    invoke-direct {p1, p0, p2}, Lk15;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final c(FLp0;)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    return p0
.end method

.method public static d(Ljava/util/ArrayList;Ltc;)V
    .locals 4

    new-instance v0, Lya6;

    const-string v1, ""

    invoke-direct {v0, v1}, Lya6;-><init>(Ljava/lang/String;)V

    iget v1, p1, Ltc;->b:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "JGE9b0R0E2lk"

    const-string v3, "BkHD1LYP"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Ltc;->b:I

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance p1, La0;

    sget-object v1, Ly69;->b:Ljava/lang/String;

    const-string v2, "bg=="

    const-string v3, "FmvdGRZb"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/util/ArrayList;Ltc;)V
    .locals 4

    new-instance v0, Lya6;

    const-string v1, ""

    invoke-direct {v0, v1}, Lya6;-><init>(Ljava/lang/String;)V

    iget v1, p1, Ltc;->b:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "IGEsbwF0G2lk"

    const-string v3, "tNGeoXBD"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Ltc;->b:I

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance p1, La0;

    sget-object v1, Ly69;->a:Ljava/lang/String;

    const-string v2, "bg=="

    const-string v3, "2elRwcty"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find PreviewProvider \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PreviewLogger"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/view/View;Lmd8;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Lmd8;->b:Landroid/view/View;

    const v3, 0x7f0a08d9

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    aget p4, v2, v4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    add-float p4, p2, v0

    aget p2, v2, v3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float p5, p2, v1

    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p4, p6

    if-nez p2, :cond_1

    cmpl-float p2, p5, p7

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p3, 0x2

    new-array v2, p3, [F

    aput p4, v2, v4

    aput p6, v2, v3

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p3, p3, [F

    aput p5, p3, v4

    aput p7, p3, v3

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lnd8;

    iget-object p1, p1, Lmd8;->b:Landroid/view/View;

    invoke-direct {p3, p0, p1, v0, v1}, Lnd8;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    invoke-virtual {p9, p3}, Landroidx/transition/Transition;->a(Lyc8;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method public static final h(ILandroidx/fragment/app/g;)Lqv3;
    .locals 7

    new-instance v0, Lqv3;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqv3;-><init>(BI)V

    invoke-static {p1}, Ljk6;->K(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp2;

    if-eqz v2, :cond_0

    iget v3, v2, Ltp2;->b:I

    if-ne v3, p0, :cond_0

    iget-wide v3, v2, Ltp2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lqv3;->b:I

    iget v2, v2, Ltp2;->d:I

    add-int/2addr v3, v2

    iput v3, v0, Lqv3;->b:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_0

    iget v2, v0, Lqv3;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lqv3;->c:I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final i(ILandroid/content/Context;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk6;->K(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp2;

    if-eqz v2, :cond_0

    iget v3, v2, Ltp2;->b:I

    if-ne v3, p0, :cond_0

    iget-wide v3, v2, Ltp2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v2, Ltp2;->d:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final j(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static final k(Lui5;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcg7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcg7;

    iget v1, v0, Lcg7;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcg7;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcg7;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcg7;->r:Ljava/lang/Object;

    iget v1, v0, Lcg7;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgSGkhdh1rDydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "mQLvoOrj"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v3, v0, Lcg7;->s:I

    invoke-virtual {p0, v0}, Lui5;->c(Lyj1;)Ljava/io/Serializable;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    move-object v0, p1

    check-cast v0, Lbj5;

    iget-wide v0, v0, Lbj5;->k:J

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbj5;

    iget-wide v3, v3, Lbj5;->k:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_7

    move-object p1, v2

    move-wide v0, v3

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    return-object p1
.end method

.method public static final l(Lui5;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldg7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldg7;

    iget v1, v0, Ldg7;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldg7;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldg7;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Ldg7;->s:Ljava/lang/Object;

    iget v1, v0, Ldg7;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ldg7;->r:Ljava/lang/String;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "ImEdbHB0FyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdhdxh0OCAbbzNvM3QFbmU="

    const-string p1, "QkAqPxCu"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Ldg7;->r:Ljava/lang/String;

    iput v3, v0, Ldg7;->t:I

    invoke-virtual {p0, v0}, Lui5;->c(Lyj1;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lbj5;

    iget-object v0, v0, Lbj5;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p2

    :cond_5
    return-object v2
.end method

.method public static final m(ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 7

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length v1, p1

    move v2, p0

    move-object v3, v0

    :goto_0
    const/4 v4, 0x1

    if-ge p0, v1, :cond_2

    aget-object v5, p1, p0

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_1

    if-eqz v2, :cond_0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_0
    move v2, v4

    move-object v3, v5

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lch4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static n(Ljava/lang/String;)[I
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    aput v3, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    move v7, v3

    :cond_6
    add-int/lit8 v6, v7, 0x2

    if-ge v6, v4, :cond_8

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_8

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_7

    if-le p0, v4, :cond_9

    :cond_7
    move p0, v4

    goto :goto_1

    :cond_8
    add-int/lit8 p0, v7, 0x1

    :cond_9
    :goto_1
    aput v7, v0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method

.method public static o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lfq4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfq4;-><init>(Ljava/util/concurrent/Executor;I)V

    sput-object v0, Lz66;->a:Lfq4;

    new-instance v0, Lfq4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfq4;-><init>(Ljava/util/concurrent/Executor;I)V

    sput-object v0, Lz66;->c:Lfq4;

    new-instance v0, Lfq4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfq4;-><init>(Ljava/util/concurrent/Executor;I)V

    sput-object v0, Lz66;->b:Lfq4;

    new-instance v0, Ln87;

    invoke-direct {v0, p0}, Ln87;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lz66;->d:Ln87;

    sput-object p1, Lz66;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lby8;->a:Lss;

    sget-object v0, Lts;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts;

    iget-object v3, v2, Lts;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    invoke-virtual {v0}, Lts;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lts;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2

    :cond_5
    const-string v0, "Unknown feature "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    return v2
.end method

.method public static final q(JF)J
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo71;->d(J)F

    move-result v0

    mul-float/2addr v0, p2

    const/16 p2, 0xe

    invoke-static {p0, p1, p2, v0}, Lo71;->b(JIF)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static r(Z)F
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    rsub-int/lit8 v0, v0, 0x64

    :goto_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    if-eqz p0, :cond_2

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_3
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_5

    if-eqz p0, :cond_4

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_4
    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :cond_5
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static s(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v0, p1

    move v2, v0

    :goto_0
    if-gt v0, p2, :cond_7

    if-ne v0, p2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    :goto_1
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    const-string v0, "/"

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    move v0, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p1}, Lz66;->n(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    aget p1, v1, v5

    invoke-static {v0, p0, p1}, Lz66;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lz66;->n(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x3

    aget v8, v1, v7

    if-nez v8, :cond_3

    aget v1, v3, v7

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    aget v7, v1, v5

    if-nez v7, :cond_4

    aget v1, v3, v5

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    aget v7, v1, v6

    if-eqz v7, :cond_5

    aget v3, v3, v2

    add-int/2addr v3, v6

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    add-int/2addr p0, v3

    aget p1, v1, v5

    add-int/2addr v3, p1

    invoke-static {v0, p0, v3}, Lz66;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_6

    aget v4, v3, v6

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    invoke-static {v0, p0, p1}, Lz66;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    aget v7, v3, v2

    add-int/2addr v7, v5

    aget v9, v3, v6

    if-ge v7, v9, :cond_7

    aget v7, v3, v5

    if-ne v9, v7, :cond_7

    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    add-int/2addr p1, v6

    invoke-static {v0, p0, p1}, Lz66;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    aget v7, v3, v5

    sub-int/2addr v7, v6

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-ne v7, v4, :cond_8

    aget v4, v3, v6

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v7, 0x1

    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr v4, p1

    invoke-static {v0, p0, v4}, Lz66;->s(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lz66;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lh77;ILa37;)V
    .locals 9

    new-instance v0, Lrl5;

    const/16 v1, 0x10

    new-array v1, v1, [Lh77;

    invoke-direct {v0, v1}, Lrl5;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lh77;->g(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lrl5;->c:I

    invoke-virtual {v0, v2, p0}, Lrl5;->h(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lrl5;->p()Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, v0, Lrl5;->c:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh77;

    invoke-virtual {p0}, Lh77;->c()Lqr5;

    move-result-object v2

    iget-object v3, p0, Lh77;->d:Ld77;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqr5;->S0()Z

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    iget-object v4, v3, Ld77;->a:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_0

    sget-object v2, Ll77;->m:Lp77;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ll77;->i:Lp77;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lh77;->c()Lqr5;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, Lq75;->h(Llj4;)Lfm6;

    move-result-object v6

    invoke-static {v6}, Lkl;->M(Lfm6;)Ly84;

    move-result-object v6

    iget v7, v6, Ly84;->a:I

    iget v8, v6, Ly84;->c:I

    if-ge v7, v8, :cond_0

    iget v7, v6, Ly84;->b:I

    iget v8, v6, Ly84;->d:I

    if-lt v7, v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lc77;->e:Lp77;

    iget-object v3, v3, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    check-cast v3, Lwb3;

    sget-object v7, Ll77;->p:Lp77;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    check-cast v5, Lz27;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    iget-object v3, v5, Lz27;->b:Lpb3;

    invoke-interface {v3}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    add-int/lit8 v3, p1, 0x1

    new-instance v4, Lc37;

    invoke-direct {v4, p0, v3, v6, v2}, Lc37;-><init>(Lh77;ILy84;Lqr5;)V

    invoke-virtual {p2, v4}, La37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Lz66;->v(Lh77;ILa37;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v1, v1}, Lh77;->g(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    throw v5

    :cond_8
    return-void
.end method

.method public static synthetic w(Lh77;La37;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lz66;->v(Lh77;ILa37;)V

    return-void
.end method

.method public static x([BILxt9;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lxt9;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lz66;->A(I[BILxt9;)I

    move-result p0

    return p0
.end method

.method public static varargs y(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/zzap;

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzao;

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    :cond_0
    if-eqz p1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lara;-><init>(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzap;->a:[Lcom/google/android/gms/internal/ads/zzao;

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzao;

    invoke-virtual {v1, v4}, Lara;->c(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object p1

    iget v1, p1, Lcom/google/android/gms/internal/ads/s;->d:I

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfx;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfx;->a:Ljava/lang/String;

    const-string v5, "com.android.capture.fps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    if-ne p0, v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v3, v4, v0

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzap;->b([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object p3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    array-length p0, p4

    :goto_2
    if-ge v0, p0, :cond_6

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzap;->a(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzap;->a:[Lcom/google/android/gms/internal/ads/zzao;

    array-length p0, p0

    if-lez p0, :cond_7

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzt;->k:Lcom/google/android/gms/internal/ads/zzap;

    :cond_7
    return-void
.end method

.method public static z(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lmaa;->b:Lmaa;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzck;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/fido/zzck;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzck;->d:Ljava/util/Comparator;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
