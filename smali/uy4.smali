.class public final Luy4;
.super Lz;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luy4;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E()Lv96;
    .locals 1

    iget v0, p0, Luy4;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loi7;

    invoke-direct {v0, p0}, Loi7;-><init>(Luy4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lty4;

    invoke-direct {v0, p0}, Lty4;-><init>(Luy4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
