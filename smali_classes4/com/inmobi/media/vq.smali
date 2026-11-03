.class public final Lcom/inmobi/media/vq;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/vq;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/vq;->c:Lcom/inmobi/media/Y9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/vq;

    iget-object v1, p0, Lcom/inmobi/media/vq;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/vq;->c:Lcom/inmobi/media/Y9;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/vq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/vq;

    iget-object v1, p0, Lcom/inmobi/media/vq;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/vq;->c:Lcom/inmobi/media/Y9;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/vq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/vq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/vq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    iget-object p1, p0, Lcom/inmobi/media/vq;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/vq;->c:Lcom/inmobi/media/Y9;

    iput v2, p0, Lcom/inmobi/media/vq;->a:I

    sget-object p0, Lcom/inmobi/media/ma;->e:Lwk1;

    new-instance v3, Lcom/inmobi/media/tq;

    invoke-direct {v3, p1, v0, v1}, Lcom/inmobi/media/tq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lwj1;)V

    invoke-static {p0, v1, v3, v2}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
