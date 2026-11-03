.class public final synthetic Lgw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;


# direct methods
.method public synthetic constructor <init>(ILsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;)V
    .locals 0

    iput p1, p0, Lgw4;->a:I

    iput-object p2, p0, Lgw4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgw4;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    sget-object v5, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lgw4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->k:I

    if-lt p1, v3, :cond_3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lx04;->a:Lx04;

    invoke-virtual {v7, v6}, Lx04;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v4, v3

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->q:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->r:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p0, v0, v2, v1}, Lqc1;->C(Lqc1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->y()V

    :goto_1
    return-object v5

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->onBackPressed()V

    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->s()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object p1

    iget-object p1, p1, Lca;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Law4;->e:Law4;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Law4;->o(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->k:I

    if-ge p1, v3, :cond_4

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v2, Lru1;

    invoke-direct {v2, p0, v0, v4, v1}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    invoke-static {p1, v4, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_4
    return-object v5

    :pswitch_2
    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lsw4;->z:I

    new-instance p1, Lfw4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lfw4;-><init>(ILsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;)V

    new-instance v0, Lsw4;

    invoke-direct {v0, p0, p1, v4, v4}, Lsw4;-><init>(Lwa1;Lpb3;Lpb3;Lpb3;)V

    invoke-virtual {v0}, Lje0;->show()V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
