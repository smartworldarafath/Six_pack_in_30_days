.class public final Lgi4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

.field public t:I

.field public final synthetic u:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lgi4;->r:I

    iput-object p1, p0, Lgi4;->u:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lgi4;->r:I

    iget-object p0, p0, Lgi4;->u:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgi4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgi4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgi4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgi4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgi4;

    invoke-virtual {p0, v1}, Lgi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgi4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgi4;

    invoke-virtual {p0, v1}, Lgi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgi4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    iget-object v5, p0, Lgi4;->u:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgi4;->t:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object p0, p0, Lgi4;->s:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v5, p0, Lgi4;->s:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput v6, p0, Lgi4;->t:I

    sget p1, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    invoke-virtual {v5, p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->G(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object p0, v5

    :goto_0
    check-cast p1, Landroidx/lifecycle/data/vo/WorkoutVo;

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-object p0, v5, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    invoke-virtual {p0}, Lei4;->h()V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lgi4;->t:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    iget-object p0, p0, Lgi4;->s:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v5, p0, Lgi4;->s:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput v6, p0, Lgi4;->t:I

    sget p1, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    invoke-virtual {v5, p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->G(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object p0, v5

    :goto_2
    check-cast p1, Landroidx/lifecycle/data/vo/WorkoutVo;

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-virtual {v5}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B()Lki4;

    iget-object p0, v5, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    sget-object p1, Lz49;->a:Lz49;

    new-instance p1, Lth4;

    invoke-direct {p1, p0, v6}, Lth4;-><init>(Landroidx/lifecycle/data/vo/WorkoutVo;I)V

    invoke-static {p1}, Les;->a(Lpb3;)V

    const/4 p0, 0x0

    invoke-static {v5, p0}, Lph;->E(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lph;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lwm5;->e:Lwm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwm5;->i:Lu84;

    sget-object v2, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->e()V

    goto :goto_3

    :cond_6
    invoke-static {}, Lvm5;->a()Z

    move-result p1

    sput-boolean p1, Lt49;->a:Z

    :cond_7
    :goto_3
    iget-object p1, v5, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    invoke-virtual {p1}, Lei4;->h()V

    invoke-virtual {v5, p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->x(Z)Lp7;

    move-result-object p1

    iput-object p1, v5, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->m:Lp7;

    iput-object v5, p1, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {v5}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->A(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;)Lju6;

    move-result-object p1

    iput-object p1, v5, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->k:Lju6;

    iput-object v5, p1, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-virtual {v5, p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->z(Z)Lxk6;

    move-result-object p0

    iput-object p0, v5, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->l:Lxk6;

    iput-object v5, p0, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object p0, v5, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->l:Lxk6;

    iput-object p0, v5, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    const-string p1, "ReadyFragment"

    invoke-virtual {v5, p0, p1}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s(Landroidx/fragment/app/b;Ljava/lang/String;)V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
