.class public final Led7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lid7;


# direct methods
.method public synthetic constructor <init>(Lid7;Lwj1;I)V
    .locals 0

    iput p3, p0, Led7;->r:I

    iput-object p1, p0, Led7;->t:Lid7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Led7;->r:I

    iget-object p0, p0, Led7;->t:Lid7;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Led7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Led7;-><init>(Lid7;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Led7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Led7;-><init>(Lid7;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Led7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Led7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Led7;

    invoke-virtual {p0, v1}, Led7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Led7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Led7;

    invoke-virtual {p0, v1}, Led7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Led7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    iget-object v5, p0, Led7;->t:Lid7;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Led7;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Lid7;->e:Lvs1;

    new-instance v0, Lgd7;

    invoke-direct {v0, v5, v7, v2}, Lgd7;-><init>(Lid7;Lwj1;I)V

    iput v6, p0, Led7;->s:I

    invoke-interface {p1, v0, p0}, Lvs1;->a(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "App backgrounded, failed to update data. Message: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseSessions"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v5, Lid7;->h:Lk97;

    if-eqz p0, :cond_3

    iget-object p1, v5, Lid7;->d:Ln78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln78;->a()Li78;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p0, v7, p1, v7, v0}, Lk97;->a(Lk97;Lo97;Li78;Ljava/util/Map;I)Lk97;

    move-result-object p0

    iput-object p0, v5, Lid7;->h:Lk97;

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    const-string p0, "localSessionData"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v7

    :pswitch_0
    iget v0, p0, Led7;->s:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Lid7;->e:Lvs1;

    invoke-interface {p1}, Lvs1;->getData()Lk33;

    move-result-object p1

    new-instance v0, Lq43;

    invoke-direct {v0, v5, v7, v6}, Lq43;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v3, Ld43;

    invoke-direct {v3, p1, v0, v2}, Ld43;-><init>(Lk33;Lzb3;I)V

    new-instance p1, Ljt1;

    const/4 v0, 0x2

    invoke-direct {p1, v5, v0}, Ljt1;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, Led7;->s:I

    invoke-virtual {v3, p1, p0}, Ld43;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
