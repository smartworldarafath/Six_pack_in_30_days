.class public final Lwk6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lxk6;


# direct methods
.method public synthetic constructor <init>(Lxk6;Lwj1;I)V
    .locals 0

    iput p3, p0, Lwk6;->r:I

    iput-object p1, p0, Lwk6;->t:Lxk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lwk6;->r:I

    iget-object p0, p0, Lwk6;->t:Lxk6;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwk6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lwk6;-><init>(Lxk6;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwk6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwk6;-><init>(Lxk6;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwk6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwk6;-><init>(Lxk6;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwk6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwk6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwk6;

    invoke-virtual {p0, v1}, Lwk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwk6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwk6;

    invoke-virtual {p0, v1}, Lwk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwk6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwk6;

    invoke-virtual {p0, v1}, Lwk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwk6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    iget-object v6, p0, Lwk6;->t:Lxk6;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwk6;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget p1, Ldc2;->a:I

    iget-object p1, v6, Lzd0;->c0:Lei4;

    iget-object p1, p1, Lei4;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget p1, v6, Lxk6;->G0:I

    iput v5, p0, Lwk6;->s:I

    invoke-static {v0, p1, v7, p0}, Ldc2;->b(Ljava/util/List;ILrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    move-object p1, v4

    :cond_4
    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lwk6;->s:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lwk6;->s:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, v6, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_8

    new-instance p1, Ltk6;

    const/4 v0, 0x6

    invoke-direct {p1, v6, v0}, Ltk6;-><init>(Lxk6;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lwk6;->s:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto/16 :goto_6

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lwk6;->s:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    goto/16 :goto_6

    :cond_b
    :goto_4
    invoke-virtual {v6}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v6}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_5

    :cond_d
    new-instance p0, Lcom/zjlib/thirtydaylib/views/CountDownView;

    invoke-virtual {v6}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {v6}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070229

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060079

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/zjlib/thirtydaylib/views/CountDownView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->a:Landroidx/fragment/app/g;

    iput v0, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42480000    # 50.0f

    mul-float/2addr v4, p1

    iput v4, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->l:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr p1, v4

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->b:Landroid/graphics/Paint;

    iget v7, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->i:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput v3, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->i:I

    new-instance v3, Landroid/graphics/RectF;

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr p1, v4

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-direct {v3, p1, p1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->j:Landroid/graphics/RectF;

    iput-object p0, v6, Lxk6;->r0:Lcom/zjlib/thirtydaylib/views/CountDownView;

    const/16 p1, 0x33

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lra4;->E(Ljava/lang/Number;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/views/CountDownView;->setTextSize(F)V

    iget-object p0, v6, Lxk6;->r0:Lcom/zjlib/thirtydaylib/views/CountDownView;

    if-eqz p0, :cond_e

    new-instance p1, Lbs2;

    const/16 v0, 0x16

    invoke-direct {p1, v6, v0}, Lbs2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/views/CountDownView;->setCountChangeListener(Lkl1;)V

    :cond_e
    iget-object p0, v6, Lxk6;->r0:Lcom/zjlib/thirtydaylib/views/CountDownView;

    if-eqz p0, :cond_f

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object p0, v6, Lxk6;->i0:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_10
    iget-object p0, v6, Lxk6;->i0:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_11

    iget-object p1, v6, Lxk6;->r0:Lcom/zjlib/thirtydaylib/views/CountDownView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    iget-object p0, v6, Lxk6;->r0:Lcom/zjlib/thirtydaylib/views/CountDownView;

    if-eqz p0, :cond_12

    iget p1, v6, Lxk6;->u0:I

    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/views/CountDownView;->setSpeed(I)V

    :cond_12
    iget-object p0, v6, Lxk6;->r0:Lcom/zjlib/thirtydaylib/views/CountDownView;

    if-eqz p0, :cond_13

    iget p1, v6, Lxk6;->u0:I

    iget v0, v6, Lxk6;->v0:I

    sub-int/2addr p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v7, p1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    sub-long/2addr v3, v7

    iput-wide v3, p0, Lcom/zjlib/thirtydaylib/views/CountDownView;->h:J

    :cond_13
    :goto_5
    invoke-virtual {v6}, Lxk6;->B0()V

    iget-object p0, v6, Lzd0;->c0:Lei4;

    invoke-virtual {p0, v2}, Lei4;->e(Z)Lp8;

    invoke-virtual {v6}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    const/high16 p1, 0x41b00000    # 22.0f

    invoke-static {p0, p1}, Lg3a;->n(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v6}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08035e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2, v2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p0, Lvy0;

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v6, Lzd0;->c0:Lei4;

    invoke-virtual {p1, v2}, Lei4;->e(Z)Lp8;

    move-result-object p1

    iget-object p1, p1, Lp8;->b:Ljava/lang/String;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {v3, p0, p1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, v6, Lxk6;->s0:Landroid/widget/TextView;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Luk6;

    invoke-direct {p1, v6, v2}, Luk6;-><init>(Lxk6;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {p0, v2, v3, p1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    :cond_15
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
