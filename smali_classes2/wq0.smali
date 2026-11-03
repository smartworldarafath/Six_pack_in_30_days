.class public final Lwq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft6;


# instance fields
.field public final synthetic a:I

.field public final b:Lnk0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwq0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnk0;

    invoke-direct {p1}, Lnk0;-><init>()V

    iput-object p1, p0, Lwq0;->b:Lnk0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnk0;

    invoke-direct {p1}, Lnk0;-><init>()V

    iput-object p1, p0, Lwq0;->b:Lnk0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Llx5;)Z
    .locals 0

    iget p0, p0, Lwq0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILlx5;)Lbt6;
    .locals 5

    iget v0, p0, Lwq0;->a:I

    iget-object p0, p0, Lwq0;->b:Lnk0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, Lfr0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Lfr0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_0

    new-array v3, v1, [B

    :cond_0
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lb5;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lnk0;->c(Landroid/graphics/ImageDecoder$Source;IILlx5;)Lrk0;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lb5;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lnk0;->c(Landroid/graphics/ImageDecoder$Source;IILlx5;)Lrk0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
