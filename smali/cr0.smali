.class public final Lcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget p0, p0, Lcr0;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Lgs1;
    .locals 0

    iget p0, p0, Lcr0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance p0, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ll5;

    invoke-direct {p0, p1}, Ll5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Ldr0;

    invoke-direct {p0, p1}, Ldr0;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
