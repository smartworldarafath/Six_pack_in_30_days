.class public final Lcw2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

.field public final synthetic t:Z

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;ZILwj1;)V
    .locals 0

    iput-object p1, p0, Lcw2;->s:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    iput-boolean p2, p0, Lcw2;->t:Z

    iput p3, p0, Lcw2;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcw2;

    iget-boolean v0, p0, Lcw2;->t:Z

    iget v1, p0, Lcw2;->u:I

    iget-object p0, p0, Lcw2;->s:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    invoke-direct {p1, p0, v0, v1, p2}, Lcw2;-><init>(Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;ZILwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcw2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcw2;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcw2;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgV2k_dhdrKCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "pQxM0PCA"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, p0, Lcw2;->r:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcw2;->s:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    sget-object v2, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->q()Lt9;

    move-result-object v0

    iget-object v3, v0, Lt9;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, p0, Lcw2;->t:Z

    if-eqz v5, :cond_4

    new-instance v6, Ljava/lang/Float;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v6}, Lra4;->D(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Llg3;->y0(F)I

    move-result v6

    iget p0, p0, Lcw2;->u:I

    add-int/2addr v6, p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/Float;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct {p0, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p0}, Lra4;->D(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result v6

    :goto_1
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lt9;->e:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_5

    invoke-static {p1}, Liga;->R(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->q()Lt9;

    move-result-object v1

    iget-object v3, v1, Lt9;->e:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    new-instance v4, Lhu1;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p1, v1}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0xa

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_6
    const-string p0, "DXUcbHdjNW4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAXeQBld2E6ZDNvL2QULjRvIXM8ciBpXHQgYS1vJHRfdwpkF2UjLhdvL3Mycg1pOXQDYTFvNHQcTC15O3UlUBByAm1z"

    const-string p1, "mVcpWTqv"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuPW5ZbjtsPiA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXI9dQQuA2EgZyVuGWENbzF0JmE8YSJz"

    const-string p1, "ywcWRtNR"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v1
.end method
