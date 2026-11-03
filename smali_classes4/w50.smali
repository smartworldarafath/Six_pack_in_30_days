.class public final synthetic Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V
    .locals 0

    iput p2, p0, Lw50;->a:I

    iput-object p1, p0, Lw50;->b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lw50;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Lw50;->b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0175

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0179

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a017d

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01c4

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01c5

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a01f1

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a01f9

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a01fb

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a020a

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v1, 0x7f0a0267

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    const v1, 0x7f0a0359

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/views/ImmersiveView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0362

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0478

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f0a0487

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a04ac

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05be

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/LinearLayout;

    const v1, 0x7f0a05db

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/ScrollView;

    const v1, 0x7f0a05e0

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0a0656

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v18

    const v1, 0x7f0a06f0

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a06f1

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a06f2

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a06f9

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a06fa

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a06fb

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_0

    const v1, 0x7f0a07bc

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/appcompat/widget/rulerview/RulerView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a088e

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a08b4

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_0

    const v1, 0x7f0a08e1

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a08e2

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a091c

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0924

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a095d

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a095e

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a0962

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a096a

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a096e

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a096f

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0a0981

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a0983

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a0986

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a0992

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0a91

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v35

    new-instance v4, Lv72;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v35}, Lv72;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/ProgressLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/rulerview/RulerView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IWkKc1FuBCAzZTd1BXIyZG92IWU2IEVpOGh0SRU6IA=="

    const-string v2, "YDly8c87"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_0
    sget-object v1, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    sget-object v1, Lj60;->a:Lj60;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj60;->b(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JXMKaRpfM28EayF1O18pcjtjFnNz"

    const-string v3, "8pAWbMhw"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->r:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
