.class public final Lqh4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;ILwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqh4;->r:I

    iput-object p1, p0, Lqh4;->t:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iput p2, p0, Lqh4;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqh4;->r:I

    iput-object p1, p0, Lqh4;->t:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lqh4;->r:I

    iget-object v0, p0, Lqh4;->t:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lqh4;

    const/16 p1, 0x9

    invoke-direct {p0, v0, p2, p1}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lqh4;

    const/16 p1, 0x8

    invoke-direct {p0, v0, p2, p1}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lqh4;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p2, p1}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lqh4;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p2, p1}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lqh4;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p2, p1}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lqh4;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p2, p1}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lqh4;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p2, p1}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqh4;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p2, p1}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lqh4;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    return-object p0

    :pswitch_8
    new-instance p1, Lqh4;

    iget p0, p0, Lqh4;->s:I

    invoke-direct {p1, v0, p0, p2}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;ILwj1;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqh4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqh4;->r:I

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    sget-object v7, Lxh8;->a:Lxh8;

    iget-object v8, p0, Lqh4;->t:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqh4;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "WmE6bE90OiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcZdz90ByA2bzNvM3QFbmU="

    const-string p1, "P79VoUMH"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lqh4;->s:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v8}, Ldm5;->l(Landroid/content/Context;)Ldm5;

    move-object v4, v7

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Lqh4;->s:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    move-object v4, v7

    goto :goto_4

    :cond_4
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgTGkodgJrFidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "tyPbkFms"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Q()Z

    move-result p1

    iget-boolean v0, v8, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->J:Z

    if-eqz p1, :cond_8

    if-nez v0, :cond_3

    iget-object p1, v8, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v2, v2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lg71;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v6, p0, Lqh4;->s:I

    invoke-static {v8, p1, p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->s(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Ljava/util/List;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v4, v5

    goto :goto_4

    :cond_8
    if-nez v0, :cond_3

    invoke-virtual {v8, v3}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->A(Z)Z

    goto :goto_2

    :goto_4
    return-object v4

    :pswitch_1
    iget v0, p0, Lqh4;->s:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgTmk-di1rLydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "vCCdiPBJ"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lqh4;->s:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v4, v5

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {}, Lp;->h()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {v8}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_c
    move-object v4, v7

    :goto_6
    return-object v4

    :pswitch_2
    iget v0, p0, Lqh4;->s:I

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_d

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgUmkvdhprVScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "uAu0aLsx"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const-string p1, "BG5rZSl1OWU="

    const-string v0, "cAk9ZTiI"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput v6, p0, Lqh4;->s:I

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v8, v6, p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->z(ZLyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v4, v5

    goto :goto_8

    :cond_f
    :goto_7
    move-object v4, v7

    :goto_8
    return-object v4

    :pswitch_3
    iget v0, p0, Lqh4;->s:I

    if-eqz v0, :cond_11

    if-ne v0, v6, :cond_10

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgYmk_diprBCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "EQEa0thi"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const-string p1, "XG47bgdtH3kxZQVoDW4wZStFPmUvdA=="

    const-string v0, "HK3znKgJ"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v6, p0, Lqh4;->s:I

    invoke-static {v8, p1, p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->t(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    move-object v4, v5

    goto :goto_a

    :cond_12
    :goto_9
    move-object v4, v7

    :goto_a
    return-object v4

    :pswitch_4
    iget v0, p0, Lqh4;->s:I

    const/4 v1, 0x2

    if-eqz v0, :cond_15

    if-eq v0, v6, :cond_14

    if-ne v0, v1, :cond_13

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgRWkXdihrBydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "ClcTbyGb"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const-string p1, "Hm53Yz9pEWk1eRRlH3U7dGJSDVMUTGZfD0gVThZFLkQ0RmlBBUkqXxVZFkU="

    const-string v0, "rlq6KgQG"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput v6, p0, Lqh4;->s:I

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v8, v3, p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->y(ZLyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    const-string p1, "I24UYwBpMmkCeRxlPHU1dHlSNlMNTGZfJEgYThBFO0QJRgpBOkkJXyJZHkU="

    const-string v0, "MjcRgYWd"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput v1, p0, Lqh4;->s:I

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v8, v3, p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->z(ZLyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_17

    :goto_c
    move-object v4, v5

    goto :goto_e

    :cond_17
    :goto_d
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->U()V

    move-object v4, v7

    :goto_e
    return-object v4

    :pswitch_5
    iget v0, p0, Lqh4;->s:I

    if-eqz v0, :cond_19

    if-ne v0, v6, :cond_18

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    const-string p0, "MWEEbG10JyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdydwF0JSArbzNvM3QFbmU="

    const-string p1, "NCRhMHyB"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const-string p1, "Xm4VYzJpEWkaeRNlGXUudFRSHFMGTC1fB1RwUjxfFE9jSxtVVA=="

    const-string v0, "T1hC5BAe"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput v6, p0, Lqh4;->s:I

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v8, v6, p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->y(ZLyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1a

    move-object v4, v5

    goto :goto_10

    :cond_1a
    :goto_f
    move-object v4, v7

    :goto_10
    return-object v4

    :pswitch_6
    iget v0, p0, Lqh4;->s:I

    if-eqz v0, :cond_1c

    if-ne v0, v6, :cond_1b

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgcGkcdihrDidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "fPGmWrGk"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lqh4;->s:I

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1d

    move-object v4, v5

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object p0

    iget-object p0, p0, Lez4;->g:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    move-object v4, v7

    :goto_12
    return-object v4

    :pswitch_7
    iget v0, p0, Lqh4;->s:I

    if-eqz v0, :cond_1f

    if-ne v0, v6, :cond_1e

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception p0

    goto/16 :goto_14

    :cond_1e
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgZmkNdiprDCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "BnudAcEi"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_16

    :cond_1f
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v6, p0, Lqh4;->s:I

    const-wide/16 v3, 0xfa0

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_20

    move-object v4, v5

    goto :goto_16

    :cond_20
    :goto_13
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object p0

    iget-object p0, p0, Lez4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object p0

    iget-object p0, p0, Lez4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object p1

    iget-object p1, p1, Lez4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object p0

    iget-object p0, p0, Lez4;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object p1

    iget-object p1, p1, Lez4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    move-object v4, v7

    :goto_16
    return-object v4

    :pswitch_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_21

    iget p1, v8, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->i:I

    iget p0, p0, Lqh4;->s:I

    invoke-virtual {v8, p1, p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_17

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    :goto_17
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
