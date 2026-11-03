.class public final Ltq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf24;


# virtual methods
.method public final a(Ljava/io/InputStream;Lvy4;)I
    .locals 0

    new-instance p0, Lsq2;

    invoke-direct {p0, p1}, Lsq2;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lsq2;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method
