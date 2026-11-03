.class public final Lzn2;
.super Lb66;
.source "SourceFile"


# virtual methods
.method public final n(Lgb5;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9

    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance p1, Lnm8;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lnm8;-><init>([BI)V

    invoke-virtual {p1}, Lnm8;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnm8;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnm8;->m()J

    move-result-wide v4

    invoke-virtual {p1}, Lnm8;->m()J

    move-result-wide v6

    iget-object p2, p1, Lnm8;->a:[B

    iget v0, p1, Lnm8;->b:I

    iget p1, p1, Lnm8;->c:I

    invoke-static {p2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p0
.end method
