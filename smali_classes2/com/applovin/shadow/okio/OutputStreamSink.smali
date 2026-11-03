.class final Lcom/applovin/shadow/okio/OutputStreamSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/OutputStreamSink;",
        "Lcom/applovin/shadow/okio/Sink;",
        "Ljava/io/OutputStream;",
        "out",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "<init>",
        "(Ljava/io/OutputStream;La88;)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "source",
        "",
        "byteCount",
        "Lxh8;",
        "write",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "flush",
        "()V",
        "close",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/io/OutputStream;",
        "Lcom/applovin/shadow/okio/Timeout;",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final out:Ljava/io/OutputStream;

.field private final timeout:Lcom/applovin/shadow/okio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/applovin/shadow/okio/Timeout;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/OutputStreamSink;->out:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/applovin/shadow/okio/OutputStreamSink;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/OutputStreamSink;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/shadow/okio/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okio/OutputStreamSink;->timeout:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->throwIfReached()V

    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/applovin/shadow/okio/OutputStreamSink;->out:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_0

    :cond_1
    return-void
.end method
