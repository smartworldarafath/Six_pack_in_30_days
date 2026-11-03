.class public final synthetic Lpp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrp2;


# direct methods
.method public synthetic constructor <init>(Lrp2;I)V
    .locals 0

    iput p2, p0, Lpp2;->a:I

    iput-object p1, p0, Lpp2;->b:Lrp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lpp2;->a:I

    iget-object p0, p0, Lpp2;->b:Lrp2;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrp2;->t:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrp2;->u:Lkq2;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhs9;->n(Landroidx/lifecycle/data/vo/ActionListVo;Lkq2;Z)V

    :cond_0
    iget-object p1, p0, Lrp2;->t:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p0, p1}, Lrp2;->l(Landroidx/lifecycle/data/vo/ActionListVo;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lrp2;->t:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrp2;->u:Lkq2;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lhs9;->n(Landroidx/lifecycle/data/vo/ActionListVo;Lkq2;Z)V

    :cond_1
    iget-object p1, p0, Lrp2;->t:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p0, p1}, Lrp2;->l(Landroidx/lifecycle/data/vo/ActionListVo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
