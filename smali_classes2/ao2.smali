.class public final Lao2;
.super Ll66;
.source "SourceFile"


# direct methods
.method public static G(Ls26;)Landroidx/media3/extractor/metadata/emsg/EventMessage;
    .locals 8

    invoke-virtual {p0}, Ls26;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls26;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls26;->n()J

    move-result-wide v3

    invoke-virtual {p0}, Ls26;->n()J

    move-result-wide v5

    iget-object v0, p0, Ls26;->a:[B

    iget v7, p0, Ls26;->b:I

    iget p0, p0, Ls26;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v0
.end method


# virtual methods
.method public final h(Lhb5;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 1

    new-instance p0, Landroidx/media3/common/Metadata;

    new-instance p1, Ls26;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p1, v0, p2}, Ls26;-><init>([BI)V

    invoke-static {p1}, Lao2;->G(Ls26;)Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/media3/common/Metadata$Entry;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-direct {p0, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p0
.end method
