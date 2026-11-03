.class public final Lsg/bigo/ads/Y0/o;
.super Lsg/bigo/ads/Y0/r;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/Y0/r;-><init>()V

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/Y0/o;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 12
    iget-object p0, p0, Lsg/bigo/ads/Y0/o;->a:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/Y0/o;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lsg/bigo/ads/Y0/o;->a:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
