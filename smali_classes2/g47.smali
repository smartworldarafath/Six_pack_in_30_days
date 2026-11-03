.class public final Lg47;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lj47;

.field public synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lj47;JLwj1;I)V
    .locals 0

    iput p5, p0, Lg47;->r:I

    iput-object p1, p0, Lg47;->t:Lj47;

    iput-wide p2, p0, Lg47;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lj47;Lwj1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg47;->r:I

    .line 11
    iput-object p1, p0, Lg47;->t:Lj47;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    iget v0, p0, Lg47;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg47;

    iget-object p0, p0, Lg47;->t:Lj47;

    invoke-direct {v0, p0, p2}, Lg47;-><init>(Lj47;Lwj1;)V

    check-cast p1, Lyt5;

    iget-wide p0, p1, Lyt5;->a:J

    iput-wide p0, v0, Lg47;->u:J

    return-object v0

    :pswitch_0
    new-instance v1, Lg47;

    iget-wide v3, p0, Lg47;->u:J

    const/4 v6, 0x2

    iget-object v2, p0, Lg47;->t:Lj47;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lg47;-><init>(Lj47;JLwj1;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lg47;

    iget-wide v4, p0, Lg47;->u:J

    const/4 v7, 0x1

    iget-object v3, p0, Lg47;->t:Lj47;

    invoke-direct/range {v2 .. v7}, Lg47;-><init>(Lj47;JLwj1;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lg47;

    iget-wide v4, p0, Lg47;->u:J

    const/4 v7, 0x0

    iget-object v3, p0, Lg47;->t:Lj47;

    invoke-direct/range {v2 .. v7}, Lg47;-><init>(Lj47;JLwj1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg47;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyt5;

    iget-wide v2, p1, Lyt5;->a:J

    check-cast p2, Lwj1;

    new-instance p1, Lg47;

    iget-object p0, p0, Lg47;->t:Lj47;

    invoke-direct {p1, p0, p2}, Lg47;-><init>(Lj47;Lwj1;)V

    iput-wide v2, p1, Lg47;->u:J

    invoke-virtual {p1, v1}, Lg47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lg47;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lg47;

    invoke-virtual {p0, v1}, Lg47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lg47;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lg47;

    invoke-virtual {p0, v1}, Lg47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lg47;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lg47;

    invoke-virtual {p0, v1}, Lg47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lg47;->r:I

    sget-object v1, Lsl5;->b:Lsl5;

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, p0, Lg47;->t:Lj47;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg47;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-wide v0, p0, Lg47;->u:J

    iget-object p1, v3, Lj47;->C:Lt47;

    iput v6, p0, Lg47;->s:I

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Lt47;JLyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lg47;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lj47;->C:Lt47;

    new-instance v0, Lh47;

    iget-wide v3, p0, Lg47;->u:J

    invoke-direct {v0, v6, v3, v4, v7}, Lh47;-><init>(IJLwj1;)V

    iput v6, p0, Lg47;->s:I

    invoke-virtual {p1, v1, v0, p0}, Lt47;->e(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v2, v5

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lg47;->s:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lj47;->C:Lt47;

    new-instance v0, Lh47;

    iget-wide v3, p0, Lg47;->u:J

    const/4 v8, 0x0

    invoke-direct {v0, v8, v3, v4, v7}, Lh47;-><init>(IJLwj1;)V

    iput v6, p0, Lg47;->s:I

    invoke-virtual {p1, v1, v0, p0}, Lt47;->e(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v2, v5

    :cond_8
    :goto_2
    return-object v2

    :pswitch_2
    iget v0, p0, Lg47;->s:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lj47;->C:Lt47;

    iget-wide v0, p0, Lg47;->u:J

    iput v6, p0, Lg47;->s:I

    iget-object v3, p1, Lt47;->d:Lrx5;

    sget-object v4, Lrx5;->b:Lrx5;

    const/4 v8, 0x0

    if-ne v3, v4, :cond_b

    invoke-static {v0, v1, v6, v8, v8}, Lsn8;->b(JIFF)J

    move-result-wide v0

    goto :goto_3

    :cond_b
    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v8, v8}, Lsn8;->b(JIFF)J

    move-result-wide v0

    :goto_3
    new-instance v3, Lrr6;

    invoke-direct {v3, p1, v7}, Lrr6;-><init>(Lt47;Lwj1;)V

    iget-object v4, p1, Lt47;->b:Lhy5;

    if-eqz v4, :cond_e

    iget-object v6, p1, Lt47;->a:Lk47;

    invoke-interface {v6}, Lk47;->l()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object p1, p1, Lt47;->a:Lk47;

    invoke-interface {p1}, Lk47;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_c
    invoke-interface {v4, v0, v1, v3, p0}, Lhy5;->b(JLrr6;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    goto :goto_4

    :cond_d
    move-object p0, v2

    goto :goto_4

    :cond_e
    new-instance p1, Lrr6;

    iget-object v3, v3, Lrr6;->v:Ljava/lang/Object;

    check-cast v3, Lt47;

    invoke-direct {p1, v3, p0}, Lrr6;-><init>(Lt47;Lwj1;)V

    iput-wide v0, p1, Lrr6;->u:J

    invoke-virtual {p1, v2}, Lrr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    :goto_4
    if-ne p0, v5, :cond_f

    move-object v2, v5

    :cond_f
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
