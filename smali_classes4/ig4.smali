.class public final synthetic Lig4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lig4;->a:I

    iput-object p1, p0, Lig4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget v0, p0, Lig4;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lig4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/vungle/ads/internal/ui/view/d;

    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/d;->a(Lcom/vungle/ads/internal/ui/view/d;)V

    return-void

    :pswitch_0
    check-cast p0, Lse;

    invoke-virtual {p0}, Lse;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lju6;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf08;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lju6;->p0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lju6;->p0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-le v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    add-int v4, v1, v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v2, :cond_4

    const v1, 0x7f070228

    goto :goto_2

    :cond_4
    const v1, 0x7f070272

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lju6;->u0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v2, v4, :cond_5

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v0, :cond_6

    :cond_5
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lju6;->u0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_2
    check-cast p0, Leq5;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Leq5;->b:Ljava/lang/Object;

    check-cast v4, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Leq5;->a:I

    if-eq v0, v5, :cond_a

    const/16 v6, -0x64

    if-eq v5, v6, :cond_9

    sub-int/2addr v5, v0

    invoke-static {v4}, Liga;->R(Landroid/content/Context;)I

    move-result v6

    div-int/2addr v6, v1

    iget-object v1, p0, Leq5;->d:Ljava/lang/Object;

    check-cast v1, Lmv1;

    if-le v5, v6, :cond_8

    if-eqz v1, :cond_9

    invoke-static {v4}, Lvs6;->C(Landroid/content/Context;)I

    move-result v4

    sub-int v4, v0, v4

    sget-object v6, Le78;->a:Li96;

    iget-object v1, v1, Lmv1;->b:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    iget-object v7, v1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "K2gpdwNlO2IuYTRkViAicy5iJGUJZVtnJHQabyYgTCA="

    const-string v9, "noXFHBMs"

    invoke-static {v4, v8, v9, v7}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "HSA_ZT9iCGEcZAllA2cqdFk9IA=="

    const-string v8, "4DRyTLSR"

    invoke-static {v5, v4, v8, v7}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v3}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2, v5}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->p(Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;ZI)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    sget-object v2, Le78;->a:Li96;

    iget-object v1, v1, Lmv1;->b:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    iget-object v4, v1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Li96;->r(Ljava/lang/String;)V

    const-string v4, "JGkxZT9lPWIZYTxk"

    const-string v5, "n1OG18ZW"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v3, v3}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->p(Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;ZI)V

    :cond_9
    :goto_4
    iput v0, p0, Leq5;->a:I

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
