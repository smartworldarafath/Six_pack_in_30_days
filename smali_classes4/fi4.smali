.class public final Lfi4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lfi4;->r:I

    iput-object p1, p0, Lfi4;->t:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lfi4;->r:I

    iget-object p0, p0, Lfi4;->t:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfi4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lfi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfi4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lfi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfi4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfi4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lfi4;

    invoke-virtual {p0, v1}, Lfi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfi4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lfi4;

    invoke-virtual {p0, v1}, Lfi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfi4;->r:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lxk1;->a:Lxk1;

    const/4 v4, 0x1

    sget-object v5, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfi4;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v4, p0, Lfi4;->s:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p0, p0, Lfi4;->t:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lp;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_4
    :goto_1
    move-object v1, v5

    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lfi4;->s:I

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v7, p0, Lfi4;->t:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    :try_start_1
    sget p1, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    invoke-virtual {v7}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B()Lki4;

    move-result-object v6

    iget v8, v7, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    iget v9, v7, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    iget-object p1, v7, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->G:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v4, p0, Lfi4;->s:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lki4;->e(Lki4;Landroid/content/Context;IIILfi4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_7

    move-object v1, v3

    goto :goto_5

    :goto_3
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    move-object v1, v5

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
