.class public final synthetic Lxp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;I)V
    .locals 0

    iput p2, p0, Lxp2;->a:I

    iput-object p1, p0, Lxp2;->b:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxp2;->a:I

    iget-object v1, p0, Lxp2;->b:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "wfin_click"

    sget-object v6, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lxp2;->b:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p0

    iget-object p0, p0, Lp9;->z:Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v8, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->h:I

    invoke-static {p0, v8}, Lz66;->i(ILandroid/content/Context;)I

    move-result p0

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_0

    :try_start_0
    new-instance v7, Lug;

    const p0, 0x7f1305f7

    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const p0, 0x7f1305f8

    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const p0, 0x7f1305f0

    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const p0, 0x7f1305f6

    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v7 .. v12}, Lug;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p0, Lyp2;

    invoke-direct {p0, v8, v7}, Lyp2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lug;)V

    iput-object p0, v7, Lug;->i:Lyp2;

    new-instance p0, Lyp2;

    invoke-direct {p0, v7, v8}, Lyp2;-><init>(Lug;Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;)V

    iput-object p0, v7, Lug;->j:Lyp2;

    invoke-virtual {v7}, Lug;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->u()V

    goto :goto_0

    :cond_1
    const p0, 0x7f130613

    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb98;

    const-string v0, "*"

    invoke-direct {p1, v0, p0}, Lb98;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lhi2;->l:Lb98;

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->t()V

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B()V

    :cond_2
    :goto_0
    const-string p0, "ImUtdA=="

    const-string p1, "ipK8NpyC"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v6

    :pswitch_0
    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p0

    iget-object p0, p0, Lp9;->z:Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->l()Z

    const-string p0, "XnI9Zy9uOHILczRsdA=="

    const-string p1, "bWwvMLSZ"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->C(Ljava/lang/String;)V

    const-string p0, "Qmg1cmU="

    const-string p1, "OoSZwtm3"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v6

    :pswitch_1
    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-class p1, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "JWQ="

    const-string v0, "uBiFxNfu"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x801

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "V3I7bRluCHQHZihjC3Qrb24="

    const-string v0, "aL0a3fZP"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
