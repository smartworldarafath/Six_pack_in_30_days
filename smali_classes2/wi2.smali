.class public final synthetic Lwi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwi2;->a:I

    iput-object p2, p0, Lwi2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwi2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lwi2;->a:I

    iget-object v1, p0, Lwi2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwi2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/f1;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/f1;->g(Lcom/applovin/impl/f1;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lm12;

    check-cast v1, Lyi2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lxb4;

    invoke-virtual {p0, v1}, Lxb4;->j(Landroidx/recyclerview/widget/y;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
