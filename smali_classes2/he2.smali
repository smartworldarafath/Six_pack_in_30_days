.class public final Lhe2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lie2;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lie2;JLwj1;I)V
    .locals 0

    iput p5, p0, Lhe2;->r:I

    iput-object p1, p0, Lhe2;->u:Lie2;

    iput-wide p2, p0, Lhe2;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    iget v0, p0, Lhe2;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lhe2;

    iget-wide v3, p0, Lhe2;->v:J

    const/4 v6, 0x1

    iget-object v2, p0, Lhe2;->u:Lie2;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lhe2;-><init>(Lie2;JLwj1;I)V

    iput-object p1, v1, Lhe2;->t:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lhe2;

    move-object v6, v5

    iget-wide v4, p0, Lhe2;->v:J

    const/4 v7, 0x0

    iget-object v3, p0, Lhe2;->u:Lie2;

    invoke-direct/range {v2 .. v7}, Lhe2;-><init>(Lie2;JLwj1;I)V

    iput-object p1, v2, Lhe2;->t:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhe2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhe2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhe2;

    invoke-virtual {p0, v1}, Lhe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhe2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhe2;

    invoke-virtual {p0, v1}, Lhe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhe2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-wide v2, p0, Lhe2;->v:J

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lxk1;->a:Lxk1;

    const/4 v7, 0x1

    iget-object v8, p0, Lhe2;->u:Lie2;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhe2;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lhe2;->t:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v0, v8, Lie2;->B:Lyb3;

    iget-boolean v4, v8, Lie2;->C:Z

    if-eqz v4, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v2, v3, v4}, Lsn8;->g(JF)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v4, v8, Lie2;->y:Lrx5;

    sget-object v5, Lge2;->a:Lfe2;

    sget-object v5, Lrx5;->a:Lrx5;

    if-ne v4, v5, :cond_3

    invoke-static {v2, v3}, Lsn8;->d(J)F

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Lsn8;->c(J)F

    move-result v2

    :goto_2
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    iput v7, p0, Lhe2;->s:I

    invoke-interface {v0, p1, v3, p0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v1, v6

    :cond_4
    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Lhe2;->s:I

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lhe2;->t:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v0, v8, Lie2;->A:Lyb3;

    new-instance v4, Lyt5;

    invoke-direct {v4, v2, v3}, Lyt5;-><init>(J)V

    iput v7, p0, Lhe2;->s:I

    invoke-interface {v0, p1, v4, p0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v1, v6

    :cond_7
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
