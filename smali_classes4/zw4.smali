.class public final synthetic Lzw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;I)V
    .locals 0

    iput p2, p0, Lzw4;->a:I

    iput-object p1, p0, Lzw4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzw4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lzw4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    sget-object v4, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "QmkscCdjDC4eciRtA3UvLgBlOHI_eVd2Mw=="

    const-string v0, "rqx0wOys"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lle0;

    const/16 p1, 0xe

    iget-object v7, p0, Lzw4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    invoke-direct {v8, v7, p1}, Lle0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lzw4;

    invoke-direct {v9, v7, v1}, Lzw4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;I)V

    const/16 p0, 0x4c

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    new-instance p0, Lkw4;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lkw4;-><init>(I)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Le95;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {v7, v2, v2}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->t(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lb49;->c:Luf;

    invoke-virtual {p0}, Luf;->q()Lb49;

    new-instance v5, Lyu4;

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lyu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v7, v6, v5, v2}, Lb49;->w(Landroid/app/Activity;Ljava/lang/String;Lk04;Ljava/lang/String;)V

    :goto_1
    const-string p0, "HmEkXwZhI18ibC9jaw=="

    const-string p1, "c9wTvZTy"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "w0bgjSky"

    const-string v0, "Yg=="

    invoke-static {v0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UmgxYy1pbg=="

    const-string v3, "5jrgQqut"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0xc

    invoke-static {p0, p1, v2, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string p0, "JWElXwRhPV8VbCdjJF8_aSZzB19i"

    const-string p1, "6r4RovJ4"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WGEkXzZhHl8NbChjAV8kaQtzdA=="

    const-string v1, "5ziAI7JA"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "K1tYtGiN"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UWgUYzlpbg=="

    const-string v2, "Qg2qRsMW"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->r()Lea;

    move-result-object p0

    iget-object p0, p0, Lea;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Le6;

    const/16 v0, 0x12

    invoke-direct {p1, v3, v0}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-object v4

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsa7;->b(Landroid/app/Activity;)V

    return-object v4

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsa7;->c(Landroid/app/Activity;)V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Ldh6;->c:Lqc1;

    const v0, 0x7f080418

    invoke-virtual {p0, v3, p1, v0}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    :goto_2
    return-object v4

    :pswitch_4
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->s()V

    const p0, 0x7f130302

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p0

    iput-object p0, v3, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->g:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_5
    :goto_3
    new-instance p0, Lax4;

    const/4 p1, 0x4

    invoke-direct {p0, v3, p1}, Lax4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;I)V

    new-instance p1, Lax4;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lax4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;I)V

    :try_start_0
    sget-object v0, Lb49;->c:Luf;

    invoke-virtual {v0}, Luf;->q()Lb49;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfh5;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, p1, p0}, Lfh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lb49;->C(Landroid/content/Context;Lyh6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4

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
