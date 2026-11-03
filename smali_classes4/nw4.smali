.class public final synthetic Lnw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsw4;


# direct methods
.method public synthetic constructor <init>(Lsw4;I)V
    .locals 0

    iput p2, p0, Lnw4;->a:I

    iput-object p1, p0, Lnw4;->b:Lsw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lnw4;->a:I

    iget-object v0, v0, Lnw4;->b:Lsw4;

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ldz2;

    invoke-virtual {v0}, Lsw4;->s()Ll82;

    move-result-object v3

    iget-object v3, v3, Ll82;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lsw4;->s()Ll82;

    move-result-object v0

    iget-object v0, v0, Ll82;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v3, v0, v2}, Ldz2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lfw4;)V

    return-object v1

    :pswitch_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsw4;->y:Z

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v3, Lod;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v2, v4}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d013d

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01ee

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01ef

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01f0

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02f3

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02f4

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02f5

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0478

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04aa

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a04cd

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a04ce

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04d0

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a05a8

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05cb

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05d1

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a05d2

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a07d0

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a08e8

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a08e9

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a08f9

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lsixpack/sixpackabs/absworkout/views/GradientTextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a08fa

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lsixpack/sixpackabs/absworkout/views/GradientTextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a08fb

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lsixpack/sixpackabs/absworkout/views/GradientTextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a091c

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0984

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0a6f

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v27, :cond_0

    new-instance v4, Ll82;

    move-object v5, v0

    check-cast v5, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-direct/range {v4 .. v27}, Ll82;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lsixpack/sixpackabs/absworkout/views/GradientTextView;Lsixpack/sixpackabs/absworkout/views/GradientTextView;Lsixpack/sixpackabs/absworkout/views/GradientTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpMGhISSw6IA=="

    const-string v3, "yBwrDhhv"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
