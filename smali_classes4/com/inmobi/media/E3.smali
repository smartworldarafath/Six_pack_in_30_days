.class public final Lcom/inmobi/media/E3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/s3;

.field public final synthetic c:Lcom/inmobi/media/H3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/E3;->b:Lcom/inmobi/media/s3;

    iput-object p2, p0, Lcom/inmobi/media/E3;->c:Lcom/inmobi/media/H3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/E3;

    iget-object v0, p0, Lcom/inmobi/media/E3;->b:Lcom/inmobi/media/s3;

    iget-object p0, p0, Lcom/inmobi/media/E3;->c:Lcom/inmobi/media/H3;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/E3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/E3;

    iget-object v0, p0, Lcom/inmobi/media/E3;->b:Lcom/inmobi/media/s3;

    iget-object p0, p0, Lcom/inmobi/media/E3;->c:Lcom/inmobi/media/H3;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/E3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/inmobi/media/E3;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/X3;->b:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/w3;

    iget-object v0, p0, Lcom/inmobi/media/E3;->b:Lcom/inmobi/media/s3;

    iget v0, v0, Lcom/inmobi/media/s3;->a:I

    iput v4, p0, Lcom/inmobi/media/E3;->a:I

    iget-object p1, p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/S9;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v6, "click"

    const-string v7, "id=?"

    invoke-virtual {p1, v6, v7, v0, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/inmobi/media/E3;->b:Lcom/inmobi/media/s3;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/inmobi/media/X3;->b:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/w3;

    iput v3, p0, Lcom/inmobi/media/E3;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/w3;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v4, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/inmobi/media/E3;->c:Lcom/inmobi/media/H3;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/E3;->c:Lcom/inmobi/media/H3;

    sget-object p1, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/s3;

    sget v0, Lcom/inmobi/media/H3;->a:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_8

    iget-boolean v1, p1, Lcom/inmobi/media/s3;->e:Z

    if-ne v1, v4, :cond_8

    const/4 v3, 0x3

    :cond_8
    iput v3, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v2
.end method
