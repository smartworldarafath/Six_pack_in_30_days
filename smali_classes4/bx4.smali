.class public final Lbx4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lbx4;->r:I

    iput-object p1, p0, Lbx4;->t:Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lbx4;->r:I

    iget-object p0, p0, Lbx4;->t:Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbx4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lbx4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbx4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lbx4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lbx4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbx4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lbx4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbx4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbx4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbx4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbx4;

    invoke-virtual {p0, v1}, Lbx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbx4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbx4;

    invoke-virtual {p0, v1}, Lbx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbx4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbx4;

    invoke-virtual {p0, v1}, Lbx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbx4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbx4;

    invoke-virtual {p0, v1}, Lbx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbx4;->r:I

    const-wide/16 v1, 0x12c

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, p0, Lbx4;->t:Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbx4;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "LmFfbGR0HSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdtd1p0LCARbzNvM3QFbmU="

    const-string p1, "gIM3Dr9z"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lbx4;->s:I

    const-wide/16 v0, 0xed8

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->r()Lea;

    move-result-object p0

    iget-object p0, p0, Lea;->j:Lnl/dionsegijn/konfetti/KonfettiView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lbx4;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "KWE5bHh0ViBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdqdzx0MCBabzNvM3QFbmU="

    const-string p1, "Z3JUX9Au"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lbx4;->s:I

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v3, v5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lsr1;->i0(Landroid/view/Window;)V

    :goto_3
    return-object v3

    :pswitch_1
    iget v0, p0, Lbx4;->s:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgVWlbdjprHycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "r5UzyAV1"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lbx4;->s:I

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v3, v5

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->s()V

    :goto_5
    return-object v3

    :pswitch_2
    iget v0, p0, Lbx4;->s:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgY2kgdltrDScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "DN4hvSrH"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lbx4;->s:I

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v3, v5

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->s()V

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    sget-object p0, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :cond_d
    if-ge v0, p1, :cond_e

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lx04;->a:Lx04;

    invoke-virtual {v5, v2}, Lx04;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object v7, v1

    :cond_e
    if-eqz v7, :cond_f

    sget-object p0, Ldh6;->c:Lqc1;

    const p1, 0x7f1304da

    invoke-virtual {p0, v4, p1}, Lqc1;->x(Landroid/app/Activity;I)V

    goto :goto_7

    :cond_f
    sget-object p0, Ldh6;->c:Lqc1;

    const p1, 0x7f1303cd

    invoke-virtual {p0, v4, p1}, Lqc1;->w(Landroid/app/Activity;I)V

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
