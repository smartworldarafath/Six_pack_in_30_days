.class public final synthetic Lf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp7;


# direct methods
.method public synthetic constructor <init>(Lp7;I)V
    .locals 0

    iput p2, p0, Lf7;->a:I

    iput-object p1, p0, Lf7;->b:Lp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lf7;->a:I

    const/16 v0, 0xc

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lf7;->b:Lp7;

    packed-switch p1, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    instance-of p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    if-eqz p1, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    const-string v0, " "

    const/16 v2, 0x38

    invoke-static {p1, v0, v4, v5, v2}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    iget-object p1, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->c()V

    :cond_3
    invoke-static {p0, v4, v3}, Lp7;->x0(Lp7;ZI)V

    iget-object p1, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    const-string v0, "doAction-nextAction"

    invoke-static {p1, v0}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    sget-object p1, Lf59;->e:Lf59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf59;->A:Lyl0;

    sget-object v2, Lf59;->f:[Lkotlin/reflect/KProperty;

    aget-object v1, v2, v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object p0, p0, Lzd0;->f0:Lki4;

    iget-object p0, p0, Lki4;->f:Lnk5;

    invoke-virtual {p0, v2}, Lnk5;->j(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    sget-object p1, Lhw;->e:Lhw;

    invoke-virtual {p1}, Lhw;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2}, Lhw;->C(Z)V

    iget-object p1, p0, Lp7;->c1:Landroid/view/View;

    if-eqz p1, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lzd0;->f0:Lki4;

    iget-object p1, p1, Lki4;->b:Lnk5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lnk5;->j(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->z:La47;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p1, p0, v0}, La47;->n(La47;Landroidx/fragment/app/g;I)V

    const-string p0, "exe_music_click"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lzd0;->f0:Lki4;

    iget-object p1, p1, Lki4;->b:Lnk5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lnk5;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd0;->c0:Lei4;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lei4;->e:Lp8;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->r:Li37;

    invoke-virtual {p1}, Lei4;->i()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lzd0;->c0:Lei4;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lei4;->e:Lp8;

    if-eqz p1, :cond_9

    iget p1, p1, Lp8;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v5

    :goto_2
    iget-object v0, v0, Lp8;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    invoke-direct {v1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "V3I7bQ=="

    const-string v6, "vmffm2Sz"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_b

    const-string v2, "UGMgaSluLmQ="

    const-string v3, "BXI8w0UA"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    const-string p1, "E2MQaQZuIGEsZQ=="

    const-string v2, "cNrdin7I"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "WHMLaShfEG8cay51Hl8ychZjPHNz"

    const-string v0, "pYxZ45rK"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0xd3

    invoke-virtual {p0, v1, p1, v5}, Landroidx/fragment/app/b;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    return-void

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lhw;->e:Lhw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw;->h:Lyl0;

    sget-object v6, Lhw;->f:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v6, v7}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v6, "exe_screen_click"

    if-eq v1, v4, :cond_f

    if-eq v1, v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p0, p0, Lp7;->k1:Landroid/widget/ImageView;

    if-eqz p0, :cond_e

    const v1, 0x7f08035f

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    invoke-virtual {p1, v4}, Lhw;->B(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0, v5, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p0, p0, Lp7;->k1:Landroid/widget/ImageView;

    if-eqz p0, :cond_10

    const v1, 0x7f080360

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    invoke-virtual {p1, v2}, Lhw;->B(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0, v5, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_11
    :goto_4
    return-void

    :pswitch_4
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-object p1, p0, Lp7;->Z0:Landroid/widget/ImageView;

    invoke-static {p1}, Lp7;->T0(Landroid/view/View;)V

    sget-object p1, Lcom/zjlib/thirtydaylib/utils/LikeAndDislikeHelper;->Companion:Lcq4;

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v0

    iget v0, v0, Lei4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcq4;->b(II)V

    invoke-virtual {p0}, Lp7;->C0()V

    :try_start_2
    iget-object p1, p0, Lp7;->Z0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v0

    iget v0, v0, Lei4;->f:I

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v1

    iget-object v1, v1, Lei4;->e:Lp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lp8;->a:I

    iget-object p0, p0, Lzd0;->f0:Lki4;

    iget v2, p0, Lki4;->g:I

    iget-wide v6, p0, Lki4;->h:J

    const-string p0, "&"

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    :try_start_3
    invoke-static {p1, v5}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "exe_click_like"

    invoke-static {p1, v0, p0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_6
    return-void

    :pswitch_5
    iget p1, p0, Lp7;->m0:I

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_9

    :cond_16
    iget-boolean v0, p0, Lp7;->Q0:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0, v2}, Lp7;->w0(Z)V

    :cond_17
    iget-object v0, p0, Lp7;->Y0:Landroid/widget/ImageView;

    invoke-static {v0}, Lp7;->T0(Landroid/view/View;)V

    sget-object v0, Lcom/zjlib/thirtydaylib/utils/LikeAndDislikeHelper;->Companion:Lcq4;

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v5

    iget v5, v5, Lei4;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcq4;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_19

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object p1

    iget p1, p1, Lei4;->f:I

    invoke-static {p1, v3}, Lcq4;->b(II)V

    invoke-virtual {p0}, Lp7;->C0()V

    goto/16 :goto_9

    :cond_19
    :goto_7
    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v0

    iget v0, v0, Lei4;->f:I

    invoke-static {v0, v3}, Lcq4;->b(II)V

    invoke-virtual {p0}, Lp7;->C0()V

    invoke-virtual {p0}, Lp7;->n0()V

    iput p1, p0, Lp7;->n0:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    iget-boolean v0, p0, Lp7;->B0:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lp7;->C0:Z

    if-nez v0, :cond_1b

    iget v0, p0, Lp7;->n0:I

    if-eq v0, p1, :cond_1b

    invoke-virtual {p0}, Lp7;->I0()V

    goto :goto_8

    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lg3a;->n(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080354

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Lvy0;

    invoke-direct {p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13014f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "  "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1, v2, v4, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    iget-object p1, p0, Lp7;->a1:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    const v0, 0x7f080355

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1d
    :goto_8
    iget-object p1, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->c()V

    :cond_1e
    iget-object p1, p0, Lp7;->n1:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/b;->l()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lec0;

    invoke-direct {v0, p1}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    iget p1, p0, Lp7;->R0:I

    sget v3, Lfa2;->k0:I

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v3

    iget v3, v3, Lei4;->f:I

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v5

    iget-object v5, v5, Lei4;->e:Lp8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lp8;->a:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "index"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lfa2;

    invoke-direct {v3}, Lfa2;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/b;->Y(Landroid/os/Bundle;)V

    const-string v5, "DislikeFragment"

    invoke-virtual {v0, p1, v3, v5}, Lec0;->i(ILandroidx/fragment/app/b;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lec0;->d(Z)I

    iput-boolean v4, p0, Lp7;->Q0:Z

    iget-object p0, p0, Lp7;->Z0:Landroid/widget/ImageView;

    if-eqz p0, :cond_20

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_20
    sget-object p0, Lf59;->e:Lf59;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf59;->A:Lyl0;

    sget-object v0, Lf59;->f:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
