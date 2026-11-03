.class public final Llk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnx5;)Lnw2;
    .locals 1

    iget p0, p0, Llk0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p0, Ljx2;

    invoke-direct {p0, p1}, Ljx2;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance p0, Lmk0;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lmk0;-><init>(Ljava/lang/Object;Lnx5;I)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Lmk0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lmk0;-><init>(Ljava/lang/Object;Lnx5;I)V

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Lmk0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmk0;-><init>(Ljava/lang/Object;Lnx5;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
