.class public final Lcom/inmobi/media/tq;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/tq;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/tq;->c:Lcom/inmobi/media/Y9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/tq;

    iget-object v0, p0, Lcom/inmobi/media/tq;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/tq;->c:Lcom/inmobi/media/Y9;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/tq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/tq;

    iget-object v0, p0, Lcom/inmobi/media/tq;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/tq;->c:Lcom/inmobi/media/Y9;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/tq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/tq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/tq;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    iget-object p1, p0, Lcom/inmobi/media/tq;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/tq;->c:Lcom/inmobi/media/Y9;

    invoke-static {p1, v0}, Lcom/inmobi/media/xq;->a(Ljava/lang/String;Lcom/inmobi/media/Y9;)Lj52;

    move-result-object p1

    iput v1, p0, Lcom/inmobi/media/tq;->a:I

    invoke-interface {p1, p0}, Lj52;->await(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/Of;

    sget-object v0, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lzs0;

    move-result-object v0

    sget-object v1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lzs0;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/inmobi/media/xq;->c:Lcom/inmobi/media/qq;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/tq;->b:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/Tf;->a:Lx84;

    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lzs0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lzs0;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/media/tq;->c:Lcom/inmobi/media/Y9;

    iget-object v4, p0, Lcom/inmobi/media/tq;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v5, "downloadResourceAndSaveToCache() response received: "

    invoke-static {v5, v4}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/Z9;

    const-string v5, "WebResourceHandler"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/tq;->c:Lcom/inmobi/media/Y9;

    invoke-virtual {v0, v2, v1, p0}, Lcom/inmobi/media/qq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z

    :cond_4
    return-object p1
.end method
