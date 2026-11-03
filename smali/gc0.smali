.class public final Lgc0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgc0;->i:I

    iput-object p2, p0, Lgc0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lgc0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lgc0;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgc0;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lgc0;->l:Ljava/lang/Object;

    iget-object v3, p0, Lgc0;->k:Ljava/lang/Object;

    iget-object p0, p0, Lgc0;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast v3, Ltk;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lvr8;

    invoke-static {p0}, Ljk6;->J(Landroid/view/View;)Lw96;

    move-result-object p0

    iget-object p0, p0, Lw96;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p0, Lqr5;

    check-cast v3, Lax0;

    check-cast v2, Lrh3;

    sget-object v0, Lqr5;->E:Lpv6;

    invoke-virtual {p0, v3, v2}, Lqr5;->F0(Lax0;Lrh3;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lcz5;

    check-cast p0, Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac3;

    check-cast v3, Lll5;

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb3;

    check-cast v2, Lpb3;

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcz5;-><init>(Lac3;Lrb3;I)V

    return-object v0

    :pswitch_2
    check-cast p0, Lin6;

    check-cast v3, Lhc0;

    iget-object v0, v3, Lhc0;->q:Lsb7;

    check-cast v2, Lhk4;

    iget-object v3, v2, Lhk4;->a:Lhx0;

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Lhk4;->getLayoutDirection()Lmj4;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5, v2}, Lsb7;->r(JLmj4;Ls62;)Lby5;

    move-result-object v0

    iput-object v0, p0, Lin6;->a:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
