.class public final Lin4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljn4;


# direct methods
.method public constructor <init>(Ljn4;ILwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lin4;->r:I

    iput-object p1, p0, Lin4;->t:Ljn4;

    iput p2, p0, Lin4;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljn4;Lwj1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lin4;->r:I

    iput-object p1, p0, Lin4;->t:Ljn4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lin4;->r:I

    iget-object v0, p0, Lin4;->t:Ljn4;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lin4;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p2, p1}, Lin4;-><init>(Ljn4;Lwj1;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lin4;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lin4;-><init>(Ljn4;Lwj1;I)V

    return-object p0

    :pswitch_1
    new-instance p1, Lin4;

    iget p0, p0, Lin4;->s:I

    invoke-direct {p1, v0, p0, p2}, Lin4;-><init>(Ljn4;ILwj1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lin4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lin4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lin4;

    invoke-virtual {p0, v1}, Lin4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lin4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lin4;

    invoke-virtual {p0, v1}, Lin4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm37;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lin4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lin4;

    invoke-virtual {p0, v1}, Lin4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lin4;->r:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43c80000    # 400.0f

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lxh8;->a:Lxh8;

    iget-object v8, p0, Lin4;->t:Ljn4;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lin4;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v8, Ljn4;->v:Lgr;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v6, v2, v3, v5}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v1

    iput v5, p0, Lin4;->s:I

    invoke-static {p1, v0, v1, p0}, Lsj1;->o(Lgr;Ljava/lang/Float;Ltn7;Lmy7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v7

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Lin4;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v8, Ljn4;->v:Lgr;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v6, v2, v3, v5}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v1

    iput v5, p0, Lin4;->s:I

    invoke-static {p1, v0, v1, p0}, Lsj1;->o(Lgr;Ljava/lang/Float;Ltn7;Lmy7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v7

    :goto_3
    return-object v4

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget p0, p0, Lin4;->s:I

    iget-object p1, v8, Ljn4;->d:Lcq0;

    iget-object v0, p1, Lcq0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    if-ne v0, p0, :cond_6

    iget-object v0, p1, Lcq0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v8, Ljn4;->m:Landroidx/compose/foundation/lazy/layout/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/c;->c()V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcq0;->h(II)V

    iput-object v9, p1, Lcq0;->d:Ljava/lang/Object;

    iget-object p0, v8, Ljn4;->j:Lfk4;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lfk4;->k()V

    :cond_8
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
