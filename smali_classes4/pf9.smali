.class public final Lpf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/kf;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/kf;I)V
    .locals 0

    iput p2, p0, Lpf9;->a:I

    iput-object p1, p0, Lpf9;->b:Lcom/my/target/kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lpf9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lpf9;->b:Lcom/my/target/kf;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/my/target/kf;->f:Lns6;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/my/target/kf;->C:I

    const-wide/16 v3, 0xfa0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/my/target/kf;->e()V

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    :cond_1
    iput v2, p0, Lcom/my/target/kf;->C:I

    iget-object v0, p0, Lcom/my/target/kf;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/kf;->d:Lcom/my/target/x4;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/kf;->c:Lcom/my/target/x4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/kf;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/my/target/kf;->L:Z

    iget-object v3, p0, Lcom/my/target/kf;->j:Landroid/widget/Button;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne p1, v3, :cond_4

    const/16 v4, 0x40

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/my/target/kf;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/my/target/kf;->i:Lcom/my/target/common/views/StarsRatingView;

    if-ne p1, v0, :cond_6

    const/16 v4, 0x10

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/my/target/kf;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    const/16 v4, 0x200

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/my/target/kf;->b:Lcom/my/target/ef;

    invoke-virtual {v0}, Lcom/my/target/ef;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_8

    const/16 v4, 0x2000

    goto :goto_2

    :cond_8
    const/16 v4, 0x800

    :goto_2
    iget-object p1, p0, Lcom/my/target/kf;->K:Lld9;

    new-instance v0, Ltk9;

    invoke-direct {v0, v4, p1}, Ltk9;-><init>(ILld9;)V

    iget-object p0, p0, Lcom/my/target/kf;->A:Lde9;

    if-eqz p0, :cond_b

    check-cast p0, Leg7;

    invoke-virtual {p0, v2, v0}, Leg7;->q(ILxg9;)V

    goto :goto_4

    :cond_9
    if-ne p1, v3, :cond_a

    goto :goto_3

    :cond_a
    move v2, v4

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/my/target/kf;->A:Lde9;

    if-eqz p0, :cond_b

    new-instance p1, Lcj9;

    invoke-direct {p1, v1}, Lcj9;-><init>(I)V

    check-cast p0, Leg7;

    invoke-virtual {p0, v2, p1}, Leg7;->q(ILxg9;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/my/target/kf;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/kf;->b:Lcom/my/target/ef;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/my/target/kf;->B:Lhk9;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lhk9;->g()V

    :cond_c
    invoke-virtual {p0}, Lcom/my/target/kf;->e()V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/my/target/kf;->c:Lcom/my/target/x4;

    if-ne p1, v0, :cond_e

    invoke-virtual {v1}, Lcom/my/target/ef;->g()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lcom/my/target/kf;->B:Lhk9;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lhk9;->l()V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/my/target/kf;->d:Lcom/my/target/x4;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/my/target/kf;->B:Lhk9;

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Lcom/my/target/ef;->f()Z

    move-result p1

    iget-object v0, p0, Lcom/my/target/kf;->B:Lhk9;

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lhk9;->n()V

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lhk9;->g()V

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/my/target/kf;->e()V

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/my/target/kf;->e:Lcom/my/target/m;

    if-ne p1, v0, :cond_12

    iget-object p0, p0, Lcom/my/target/kf;->A:Lde9;

    if-eqz p0, :cond_12

    check-cast p0, Leg7;

    invoke-virtual {p0}, Leg7;->p()V

    :cond_12
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
