.class public final Lil7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lml7;


# direct methods
.method public synthetic constructor <init>(Lml7;Lwj1;I)V
    .locals 0

    iput p3, p0, Lil7;->r:I

    iput-object p1, p0, Lil7;->t:Lml7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lil7;->r:I

    iget-object p0, p0, Lil7;->t:Lml7;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lil7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lil7;-><init>(Lml7;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lil7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lil7;-><init>(Lml7;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lil7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lil7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lil7;

    invoke-virtual {p0, v1}, Lil7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lil7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lil7;

    invoke-virtual {p0, v1}, Lil7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lil7;->r:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk1;->a:Lxk1;

    iget v4, p0, Lil7;->s:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lil7;->t:Lml7;

    invoke-virtual {p1}, Lml7;->toString()Ljava/lang/String;

    sget-object p1, Ld30;->a:Ljava/lang/String;

    :try_start_1
    sget-object p1, Lll7;->d:Llp0;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lil7;->t:Lml7;

    iput v3, p0, Lil7;->s:I

    invoke-interface {p1, p0, v1}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    sget-object v1, Lxh8;->a:Lxh8;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lxk1;->a:Lxk1;

    iget v4, p0, Lil7;->s:I

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lll7;->e:Llp0;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lil7;->t:Lml7;

    iput v3, p0, Lil7;->s:I

    invoke-interface {p1, p0, v1}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lxh8;->a:Lxh8;

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
