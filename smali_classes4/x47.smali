.class public final Lx47;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lrb3;


# direct methods
.method public synthetic constructor <init>(Lrb3;Lwj1;I)V
    .locals 0

    iput p3, p0, Lx47;->r:I

    iput-object p1, p0, Lx47;->t:Lrb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lx47;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx47;

    iget-object p0, p0, Lx47;->t:Lrb3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lx47;-><init>(Lrb3;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx47;

    iget-object p0, p0, Lx47;->t:Lrb3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lx47;-><init>(Lrb3;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lx47;

    iget-object p0, p0, Lx47;->t:Lrb3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lx47;-><init>(Lrb3;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx47;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx47;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lx47;

    invoke-virtual {p0, v1}, Lx47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx47;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lx47;

    invoke-virtual {p0, v1}, Lx47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx47;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lx47;

    invoke-virtual {p0, v1}, Lx47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx47;->r:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk1;->a:Lxk1;

    iget v4, p0, Lx47;->s:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lx47;->t:Lrb3;

    iput v3, p0, Lx47;->s:I

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lx47;->s:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgcWledhVrLCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "V0zIAM9o"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lp;->a:Ljava/lang/String;

    const-string p1, "summer_letter_count_down"

    const-string v1, "10"

    invoke-static {p1, v1}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0xa

    :goto_1
    int-to-long v1, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    iput v3, p0, Lx47;->s:I

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lx47;->t:Lrb3;

    sget-object p1, Lgw7;->n:Lgw7;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lnw7;->a:Ljava/util/LinkedHashMap;

    const-string p0, "DmklZR51dA=="

    const-string p1, "uGzHqykT"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnw7;->d(Ljava/lang/String;)V

    sget p0, Lvw7;->a:I

    invoke-static {}, Lp;->e()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lex7;->e:Lex7;

    invoke-static {p1, p0}, Lex7;->t(Lex7;Ljava/lang/String;)V

    sget-object v2, Lxh8;->a:Lxh8;

    :goto_3
    return-object v2

    :pswitch_1
    sget-object v0, Lxk1;->a:Lxk1;

    iget v4, p0, Lx47;->s:I

    if-eqz v4, :cond_8

    if-ne v4, v3, :cond_7

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v3, p0, Lx47;->s:I

    const-wide/16 v1, 0x10

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    move-object v2, v0

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p0, p0, Lx47;->t:Lrb3;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
