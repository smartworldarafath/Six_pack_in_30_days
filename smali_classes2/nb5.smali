.class public abstract Lnb5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls26;)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 5

    invoke-virtual {p0}, Ls26;->g()I

    move-result v0

    invoke-virtual {p0}, Ls26;->g()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Ls26;->g()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Lcz4;->p(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ls26;->G(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1}, Ls26;->e(II[B)V

    new-instance p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2, v4, v1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static b(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    invoke-virtual {p1}, Ls26;->g()I

    move-result v0

    invoke-virtual {p1}, Ls26;->g()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ls26;->G(I)V

    invoke-virtual {p1}, Ls26;->z()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ls26;->z()I

    move-result p1

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p0}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lun6;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Lv00;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static c(Ls26;)I
    .locals 3

    invoke-virtual {p0}, Ls26;->g()I

    move-result v0

    invoke-virtual {p0}, Ls26;->g()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ls26;->G(I)V

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
    iget-object v0, p0, Ls26;->a:[B

    iget v1, p0, Ls26;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ls26;->x()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ls26;->w()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ls26;->z()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Ls26;->t()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static d(ILjava/lang/String;Ls26;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 0

    invoke-static {p2}, Lnb5;->c(Ls26;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lun6;)V

    return-object p0

    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lv00;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    invoke-virtual {p1}, Ls26;->g()I

    move-result v0

    invoke-virtual {p1}, Ls26;->g()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Ls26;->G(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Ls26;->p(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p0}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lun6;)V

    return-object p1

    :cond_0
    invoke-static {p0}, Lv00;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
