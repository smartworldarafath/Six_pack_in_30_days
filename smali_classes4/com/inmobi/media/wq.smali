.class public final Lcom/inmobi/media/wq;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Y9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj52;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;Ljava/lang/String;Lj52;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/wq;->b:Lcom/inmobi/media/Y9;

    iput-object p2, p0, Lcom/inmobi/media/wq;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/wq;->d:Lj52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/wq;

    iget-object v0, p0, Lcom/inmobi/media/wq;->b:Lcom/inmobi/media/Y9;

    iget-object v1, p0, Lcom/inmobi/media/wq;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/wq;->d:Lj52;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/wq;-><init>(Lcom/inmobi/media/Y9;Ljava/lang/String;Lj52;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/wq;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/wq;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/inmobi/media/wq;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/wq;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/wq;->c:Ljava/lang/String;

    const-string v2, "Waiting for response to finish download: "

    invoke-static {v2, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v2, "WebResourceHandler"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/wq;->d:Lj52;

    iput v1, p0, Lcom/inmobi/media/wq;->a:I

    invoke-interface {p1, p0}, Lj52;->await(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
