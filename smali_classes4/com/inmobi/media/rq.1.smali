.class public final Lcom/inmobi/media/rq;
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

    iput-object p1, p0, Lcom/inmobi/media/rq;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/rq;->c:Lcom/inmobi/media/Y9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/rq;

    iget-object v0, p0, Lcom/inmobi/media/rq;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/rq;->c:Lcom/inmobi/media/Y9;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/rq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/rq;

    iget-object v0, p0, Lcom/inmobi/media/rq;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/rq;->c:Lcom/inmobi/media/Y9;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/rq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/rq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/inmobi/media/rq;->a:I

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

    sget-object p1, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    iget-object v0, p0, Lcom/inmobi/media/rq;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/rq;->c:Lcom/inmobi/media/Y9;

    iput v1, p0, Lcom/inmobi/media/rq;->a:I

    invoke-virtual {p1, v0, v2, p0}, Lcom/inmobi/media/xq;->a(Ljava/lang/String;Lcom/inmobi/media/Y9;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
