.class public final Lvq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft6;


# instance fields
.field public final synthetic a:I

.field public final b:Ldd2;


# direct methods
.method public synthetic constructor <init>(Ldd2;I)V
    .locals 0

    iput p2, p0, Lvq0;->a:I

    iput-object p1, p0, Lvq0;->b:Ldd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llx5;)Z
    .locals 0

    iget p0, p0, Lvq0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

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
    .locals 6

    iget v0, p0, Lvq0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lt41;

    iget-object v0, p0, Lvq0;->b:Ldd2;

    iget-object p0, v0, Ldd2;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Ldd2;->c:Lvy4;

    invoke-direct {v1, p1, p0, v2}, Lt41;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lvy4;)V

    sget-object v5, Ldd2;->j:Luf;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldd2;->a(Lt41;IILlx5;Lcd2;)Lrk0;

    move-result-object p0

    return-object p0

    :pswitch_0
    move v2, p2

    move v3, p3

    move-object v4, p4

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lfr0;->d(Ljava/nio/ByteBuffer;)Ler0;

    move-result-object p1

    sget-object v5, Ldd2;->j:Luf;

    new-instance v1, Lt41;

    iget-object v0, p0, Lvq0;->b:Ldd2;

    iget-object p0, v0, Ldd2;->d:Ljava/util/ArrayList;

    iget-object p2, v0, Ldd2;->c:Lvy4;

    invoke-direct {v1, p1, p0, p2}, Lt41;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lvy4;)V

    invoke-virtual/range {v0 .. v5}, Ldd2;->a(Lt41;IILlx5;Lcd2;)Lrk0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
