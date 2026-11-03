.class public final Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhd1;->a:I

    iput-object p1, p0, Lhd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 1

    iget p1, p0, Lhd1;->a:I

    iget-object p0, p0, Lhd1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lip4;->ON_STOP:Lip4;

    if-ne p2, p1, :cond_0

    check-cast p0, Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void

    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p0, [Lee3;

    array-length p1, p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-gtz p1, :cond_2

    array-length p1, p0

    if-gtz p1, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    throw p2

    :cond_2
    aget-object p0, p0, v0

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
