.class public final Lbg;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Lw56;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lyb3;


# direct methods
.method public synthetic constructor <init>(Lyb3;Lwj1;I)V
    .locals 0

    iput p3, p0, Lbg;->r:I

    iput-object p1, p0, Lbg;->v:Lyb3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbg;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lbg;->v:Lyb3;

    check-cast p1, Lw56;

    check-cast p3, Lwj1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbg;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lbg;-><init>(Lyb3;Lwj1;I)V

    iput-object p1, v0, Lbg;->t:Lw56;

    iput-object p2, v0, Lbg;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lbg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lbg;-><init>(Lyb3;Lwj1;I)V

    iput-object p1, v0, Lbg;->t:Lw56;

    iput-object p2, v0, Lbg;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbg;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lbg;->v:Lyb3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbg;->s:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbg;->t:Lw56;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lbg;->t:Lw56;

    iget-object p1, p0, Lbg;->u:Ljava/lang/Object;

    iget-object v3, v0, Lw56;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbg;->t:Lw56;

    iput v5, p0, Lbg;->s:I

    invoke-interface {v2, v3, p1, p0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lxx5;

    if-eqz p1, :cond_4

    iput-object v7, p0, Lbg;->t:Lw56;

    iput v6, p0, Lbg;->s:I

    invoke-virtual {v0, p0, p1}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lbg;->s:I

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lbg;->t:Lw56;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lbg;->t:Lw56;

    iget-object p1, p0, Lbg;->u:Ljava/lang/Object;

    instance-of v3, p1, Lxx5;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lw56;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbg;->t:Lw56;

    iput v5, p0, Lbg;->s:I

    invoke-interface {v2, v3, p1, p0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Lxx5;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iput-object v7, p0, Lbg;->t:Lw56;

    iput v6, p0, Lbg;->s:I

    invoke-virtual {v0, p0, p1}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    :goto_4
    move-object v1, v4

    :cond_b
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
