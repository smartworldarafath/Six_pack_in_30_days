.class public final Lou6;
.super Lje0;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final r:Landroid/content/Context;

.field public final s:Lw72;

.field public final t:Lm8;

.field public final u:Lez7;

.field public final v:I

.field public final w:Lvp7;

.field public final x:Lvp7;

.field public final y:Z

.field public final z:Lvp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "L287dBF4dA=="

    const-string v3, "t2DLfMjX"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v2, 0x7f140135

    invoke-direct {v0, v1, v2}, Lje0;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lou6;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0142

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00ac

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v8, :cond_2

    const v2, 0x7f0a0179

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v9, :cond_2

    const v2, 0x7f0a0267

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    const v2, 0x7f0a04e8

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    const v2, 0x7f0a0681

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v12, :cond_2

    const v2, 0x7f0a0795

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    const v2, 0x7f0a07eb

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    const v2, 0x7f0a07ec

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v14, :cond_2

    const v2, 0x7f0a084d

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v15, :cond_2

    const v2, 0x7f0a084e

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    if-eqz v16, :cond_2

    const v2, 0x7f0a084f

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v17, :cond_2

    const v2, 0x7f0a0850

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    const v2, 0x7f0a09f6

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    const v2, 0x7f0a0a5c

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    new-instance v6, Lw72;

    move-object v7, v1

    check-cast v7, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct/range {v6 .. v18}, Lw72;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroid/view/View;Landroid/widget/ImageView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroidx/constraintlayout/widget/Group;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroid/widget/TextView;)V

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const-string v10, "WG4ybCd0AihALm8p"

    const-string v4, "hbJSL0aO"

    invoke-static {v10, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v6, v0, Lou6;->s:Lw72;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v4

    invoke-static {}, Lg69;->b()Lm8;

    move-result-object v6

    invoke-static {v6, v4}, Lg69;->K(Lwk1;Lkk1;)Lm8;

    move-result-object v4

    iput-object v4, v0, Lou6;->t:Lm8;

    new-instance v6, Ln66;

    const/16 v10, 0xb

    invoke-direct {v6, v10}, Ln66;-><init>(I)V

    new-instance v10, Lez7;

    invoke-direct {v10, v6}, Lez7;-><init>(Lpb3;)V

    iput-object v10, v0, Lou6;->u:Lez7;

    sget-object v6, Lf59;->l:Lu84;

    sget-object v3, Lf59;->e:Lf59;

    sget-object v17, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v18, 0x6

    move-object/from16 v19, v10

    aget-object v10, v17, v18

    invoke-virtual {v6, v3, v10}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v0, Lou6;->v:I

    invoke-virtual/range {v19 .. v19}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v10

    iput-object v10, v0, Lou6;->w:Lvp7;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v10

    iput-object v10, v0, Lou6;->x:Lvp7;

    invoke-virtual {v3}, Lf59;->x()Z

    move-result v10

    iput-boolean v10, v0, Lou6;->y:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v10

    iput-object v10, v0, Lou6;->z:Lvp7;

    const/16 v10, 0xb4

    iput v10, v0, Lou6;->A:I

    const/4 v10, 0x5

    iput v10, v0, Lou6;->B:I

    iput v10, v0, Lou6;->C:I

    const-string v10, "LWU7UjVvQyhvLmgp"

    move-object/from16 v18, v3

    const-string v3, "KTJOZ7LY"

    invoke-static {v10, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lje0;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Lje0;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object v3

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lra4;->D(Ljava/lang/Number;)F

    move-result v7

    const/16 v10, 0x1e

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v3, v7, v11, v11, v10}, Lvx6;->g(Lvx6;FFFI)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v11

    :goto_0
    invoke-virtual/range {v19 .. v19}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lnu6;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11, v10}, Lnu6;-><init>(Lou6;Lwj1;I)V

    const/4 v13, 0x3

    invoke-static {v4, v11, v7, v13}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    const-string v7, "GGQHQh1u"

    const-string v11, "YDyciHFi"

    invoke-static {v7, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Lmu6;

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11}, Lmu6;-><init>(Lou6;I)V

    move-object/from16 v19, v14

    const-wide/16 v13, 0x12c

    invoke-static {v8, v13, v14, v7}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    const-string v7, "IWk7dQdCMG4="

    const-string v8, "6QCVThs1"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Lmu6;

    invoke-direct {v7, v0, v10}, Lmu6;-><init>(Lou6;I)V

    invoke-static {v12, v13, v14, v7}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    invoke-virtual/range {v18 .. v18}, Lf59;->x()Z

    move-result v7

    move-object/from16 v8, v19

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const-string v7, "QnQmZTJjD2kAZwZyBXVw"

    const-string v10, "qvFDaNnT"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lf59;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v11

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    new-instance v5, Lq21;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lq21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lnu6;

    const/4 v3, 0x3

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11, v3}, Lnu6;-><init>(Lou6;Lwj1;I)V

    invoke-static {v4, v11, v2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    const-string v2, "RHQ6ZRtjIWkvZwdkCEIjbg=="

    const-string v4, "8D7HoIY2"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lmu6;

    invoke-direct {v2, v0, v7}, Lmu6;-><init>(Lou6;I)V

    invoke-static {v15, v13, v14, v2}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    const-string v2, "QnQmZTJjD2kAZwxpBHUxQg1u"

    const-string v4, "6r5S8f3Y"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lmu6;

    invoke-direct {v2, v0, v3}, Lmu6;-><init>(Lou6;I)V

    invoke-static {v1, v13, v14, v2}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    const-string v1, "U3Q6RCluZQ=="

    const-string v2, "bAOPsvM0"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lmu6;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lmu6;-><init>(Lou6;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v9, v2, v3, v1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    const-string v1, "AnYKbABzZQ=="

    const-string v4, "JwkIo8x7"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lmu6;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Lmu6;-><init>(Lou6;I)V

    move-object/from16 v11, v20

    invoke-static {v11, v2, v3, v1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpIGhuSQ86IA=="

    const-string v2, "VC6QTNKy"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "PWVEdCdpHmUzRC9hAG9n"

    const-string v0, "e7o7ssLK"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lou6;->w:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lou6;->u:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lou6;->z:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lou6;->y:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lou6;->x:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget p0, p0, Lou6;->v:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final t(I)V
    .locals 3

    :try_start_0
    sget-object v0, Ldh6;->c:Lqc1;

    iget-object v0, p0, Lou6;->r:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v1, Lpd0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lpd0;-><init>(II)V

    invoke-static {v0, p0, v1}, Lqc1;->n(Landroid/app/Activity;Landroid/view/Window;Lrb3;)Ldh6;

    move-result-object p0

    invoke-static {p0}, Ldh6;->a(Ldh6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lou6;->s:Lw72;

    iget-object v0, v0, Lw72;->e:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Lou6;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f13006a

    goto :goto_0

    :cond_0
    const v1, 0x7f13019c

    :goto_0
    iget-object p0, p0, Lou6;->r:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
