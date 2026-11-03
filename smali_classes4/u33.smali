.class public final Lu33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu33;->a:I

    iput-object p1, p0, Lu33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILwj1;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lu33;->b:Ljava/lang/Object;

    check-cast p1, Lxh5;

    instance-of v0, p2, Lwh5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwh5;

    iget v1, v0, Lwh5;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh5;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh5;

    invoke-direct {v0, p0, p2}, Lwh5;-><init>(Lu33;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lwh5;->s:Ljava/lang/Object;

    iget v1, v0, Lwh5;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p0, v0, Lwh5;->r:Lu33;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p2, Lxh5;->c:Lbj5;

    invoke-static {}, Lkj5;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lxh5;->c:Lbj5;

    if-eqz p2, :cond_4

    sget-object v1, Lwj5;->e:Lwj5;

    iget-object p2, p2, Lbj5;->a:Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-virtual {v1, p2}, Lwj5;->n(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lkj5;->b()Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Lkj5;->a:I

    const/4 v1, 0x4

    :cond_5
    sget-object p2, Lxh5;->c:Lbj5;

    if-eqz p2, :cond_8

    iput-object p0, v0, Lwh5;->r:Lu33;

    iput v6, v0, Lwh5;->u:I

    invoke-static {}, Lkj5;->a()Z

    move-result v1

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_6

    iget-boolean p1, p2, Lbj5;->m:Z

    if-nez p1, :cond_7

    iput-boolean v6, p2, Lbj5;->m:Z

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v1, Lth5;

    invoke-direct {v1, p2, v3, v6}, Lth5;-><init>(Lbj5;Lwj1;I)V

    invoke-static {p1, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_1

    :cond_6
    invoke-static {}, Lkj5;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p2, Lbj5;->m:Z

    if-eqz v1, :cond_7

    iput-boolean v4, p2, Lbj5;->m:Z

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v8, Llw4;

    invoke-direct {v8, p1, p2, v3, v2}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v8, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v5

    :goto_1
    if-ne p1, v7, :cond_8

    return-object v7

    :cond_8
    :goto_2
    invoke-static {}, Lkj5;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast p0, Lxh5;

    sget-object p1, Lxh5;->c:Lbj5;

    sget p1, Lqa4;->p:I

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    if-ne p1, v6, :cond_a

    invoke-virtual {p0}, Lxh5;->e()V

    return-object v5

    :cond_a
    sget-object p1, Lki5;->a:Lki5;

    sget-object p1, Lxh5;->c:Lbj5;

    invoke-static {p1}, Lki5;->d(Lbj5;)Lbj5;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 p2, 0x7

    invoke-virtual {p0, p1, p2}, Lxh5;->g(Lbj5;I)V

    return-object v5

    :cond_b
    invoke-static {v4}, Lkj5;->d(I)V

    sput v4, Lkj5;->b:I

    :cond_c
    :goto_3
    return-object v5
.end method

.method public b(ZLwj1;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    instance-of v1, p2, Lr66;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr66;

    iget v2, v1, Lr66;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr66;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr66;

    invoke-direct {v1, p0, p2}, Lr66;-><init>(Lu33;Lwj1;)V

    :goto_0
    iget-object p0, v1, Lr66;->r:Ljava/lang/Object;

    iget p2, v1, Lr66;->t:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "MmEtbBN0GyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdxdyh0WyAXbzNvM3QFbmU="

    const-string p1, "TqQA3tAz"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iput v3, v1, Lr66;->t:I

    const-wide/16 p0, 0x12c

    invoke-static {p0, p1, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Ldh6;->c:Lqc1;

    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f130626

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f08041a

    invoke-virtual {p0, v0, p1, p2}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu33;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lu33;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    sget p1, Lpb8;->a:I

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast v2, Lth7;

    invoke-virtual {v2}, Lth7;->a()V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast v2, Lhr6;

    invoke-static {v2}, Lhr6;->o(Lhr6;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lu33;->b(ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lu33;->a(ILwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, Lvd3;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lvd3;->u0()V

    :cond_0
    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lrd3;

    invoke-virtual {v2}, Lnf0;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {v2, p0}, Lrd3;->l(Lrd3;I)V

    :goto_0
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lv33;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lv33;

    iget v3, v0, Lv33;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_2

    sub-int/2addr v3, v4

    iput v3, v0, Lv33;->t:I

    goto :goto_1

    :cond_2
    new-instance v0, Lv33;

    invoke-direct {v0, p0, p2}, Lv33;-><init>(Lu33;Lwj1;)V

    :goto_1
    iget-object p0, v0, Lv33;->r:Ljava/lang/Object;

    iget p2, v0, Lv33;->t:I

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v2, Lod6;

    if-nez p1, :cond_5

    sget-object p1, Lph;->d:Le84;

    :cond_5
    iput v3, v0, Lv33;->t:I

    check-cast v2, Lnd6;

    iget-object p0, v2, Lnd6;->f:Llp0;

    invoke-interface {p0, v0, p1}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_6

    move-object v1, p1

    :cond_6
    :goto_2
    return-object v1

    :pswitch_7
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
