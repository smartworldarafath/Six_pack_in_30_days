.class public final synthetic Lrk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk6;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lxk6;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lrk6;->a:I

    iput-object p1, p0, Lrk6;->b:Lxk6;

    iput-object p2, p0, Lrk6;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lrk6;->a:I

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    iget-object v4, p0, Lrk6;->c:Landroid/view/View;

    iget-object p0, p0, Lrk6;->b:Lxk6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {v2}, Ljk1;->b(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lud8;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {v1}, Ljk1;->b(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lud8;->h(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {v2}, Ljk1;->b(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lud8;->h(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {v1}, Ljk1;->b(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lud8;->h(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljk1;->b(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lud8;->h(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljk1;->b(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lud8;->h(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
