.class public final Lnu6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lou6;


# direct methods
.method public synthetic constructor <init>(Lou6;Lwj1;I)V
    .locals 0

    iput p3, p0, Lnu6;->r:I

    iput-object p1, p0, Lnu6;->t:Lou6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lnu6;->r:I

    iget-object p0, p0, Lnu6;->t:Lou6;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lnu6;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lnu6;-><init>(Lou6;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnu6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lnu6;-><init>(Lou6;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lnu6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lnu6;-><init>(Lou6;Lwj1;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lnu6;->s:I

    return-object v0

    :pswitch_2
    new-instance p1, Lnu6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lnu6;-><init>(Lou6;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Lnu6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lnu6;-><init>(Lou6;Lwj1;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lnu6;->s:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnu6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lnu6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnu6;

    invoke-virtual {p0, v1}, Lnu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lnu6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnu6;

    invoke-virtual {p0, v1}, Lnu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lwj1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnu6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnu6;

    invoke-virtual {p0, v1}, Lnu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lnu6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnu6;

    invoke-virtual {p0, v1}, Lnu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lwj1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnu6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnu6;

    invoke-virtual {p0, v1}, Lnu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnu6;->r:I

    const-string v1, "cw=="

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    sget-object v6, Lxh8;->a:Lxh8;

    iget-object v7, p0, Lnu6;->t:Lou6;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnu6;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcga2lfdgtrACdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "cNX6L1de"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Lfe;

    const/16 v1, 0x1b

    invoke-direct {v0, v7, v8, v1}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v5, p0, Lnu6;->s:I

    invoke-static {p1, v0, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v7}, Lje0;->dismiss()V

    move-object v4, v6

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Lnu6;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "E2FbbEl0FSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdQd150ASAZbzNvM3QFbmU="

    const-string p1, "6np7izgL"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v7, Lou6;->x:Lvp7;

    new-instance v0, Lnu6;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v8, v1}, Lnu6;-><init>(Lou6;Lwj1;I)V

    iput v5, p0, Lnu6;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v6

    :goto_3
    return-object v4

    :pswitch_1
    iget p0, p0, Lnu6;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v7, Lou6;->s:Lw72;

    iget-object v0, p1, Lw72;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Ecaf8snd"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lw72;->g:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget v1, v7, Lou6;->A:I

    if-lt p0, v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lw72;->i:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget v0, v7, Lou6;->B:I

    if-gt p0, v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Lou6;->u()V

    return-object v6

    :pswitch_2
    iget v0, p0, Lnu6;->s:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgRWkLdj1rFScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "beRpP5Hk"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v7, Lou6;->w:Lvp7;

    new-instance v0, Lnu6;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v8, v1}, Lnu6;-><init>(Lou6;Lwj1;I)V

    iput v5, p0, Lnu6;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v4, v6

    :goto_7
    return-object v4

    :pswitch_3
    iget p0, p0, Lnu6;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v7, Lou6;->s:Lw72;

    iget-object v0, p1, Lw72;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "smwTTzmn"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lw72;->d:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget v1, v7, Lou6;->A:I

    if-lt p0, v1, :cond_b

    move v1, v2

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lw72;->f:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget v0, v7, Lou6;->B:I

    if-gt p0, v0, :cond_c

    goto :goto_9

    :cond_c
    move v2, v3

    :goto_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Lou6;->u()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
