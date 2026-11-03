.class public final Lcom/inmobi/media/of;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/of;

    iget-object p0, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/uf;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/of;

    iget-object p0, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/uf;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/of;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/of;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "NativeRenderedState"

    const-string v3, "Impression Tracking Started - waiting for viewability criteria"

    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p1, p1, Lcom/inmobi/media/vf;->j:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fe;

    invoke-virtual {p1}, Lcom/inmobi/media/P2;->b()Lk33;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/nf;

    invoke-direct {v0, v1}, Lcom/inmobi/media/nf;-><init>(Lwj1;)V

    iput v2, p0, Lcom/inmobi/media/of;->a:I

    invoke-static {p1, v0, p0}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

    invoke-virtual {p1}, Lcom/inmobi/media/uf;->m()V

    iget-object p0, p0, Lcom/inmobi/media/of;->b:Lcom/inmobi/media/uf;

    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p0, p0, Lcom/inmobi/media/vf;->j:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/fe;

    invoke-virtual {p0}, Lcom/inmobi/media/P2;->a()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
