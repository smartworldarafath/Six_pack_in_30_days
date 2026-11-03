.class public final Lsg/bigo/ads/D0/h;
.super Landroid/net/http/UploadDataProvider;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/D0/h;->b:I

    iput-object p1, p0, Lsg/bigo/ads/D0/h;->a:[B

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/D0/h;->a:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/D0/h;->a:[B

    array-length v1, v1

    iget v2, p0, Lsg/bigo/ads/D0/h;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/D0/h;->a:[B

    iget v2, p0, Lsg/bigo/ads/D0/h;->b:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p2, p0, Lsg/bigo/ads/D0/h;->b:I

    add-int/2addr p2, v0

    iput p2, p0, Lsg/bigo/ads/D0/h;->b:I

    invoke-static {p1}, Lmf3;->r(Landroid/net/http/UploadDataSink;)V

    return-void
.end method

.method public final rewind(Landroid/net/http/UploadDataSink;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/D0/h;->b:I

    invoke-static {p1}, Lmf3;->B(Landroid/net/http/UploadDataSink;)V

    return-void
.end method
