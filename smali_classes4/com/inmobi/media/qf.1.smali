.class public final Lcom/inmobi/media/qf;
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

    iput-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/qf;

    iget-object p0, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/uf;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/qf;

    iget-object p0, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/uf;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/qf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/qf;->a:I

    const/4 v1, 0x0

    const-string v2, "NativeRenderedState"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "MRC50 Tracking Started"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p1, p1, Lcom/inmobi/media/vf;->k:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Fe;

    iget-object p1, p1, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    invoke-interface {p1}, Lcom/inmobi/media/e9;->b()Lk33;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/pf;

    invoke-direct {v0, v1}, Lcom/inmobi/media/pf;-><init>(Lwj1;)V

    iput v3, p0, Lcom/inmobi/media/qf;->a:I

    invoke-static {p1, v0, p0}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "MRC50 Event Occurred"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v0, p1, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    iput-boolean v3, v0, Lcom/inmobi/media/Uj;->d:Z

    iget-object p1, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    iget-object p1, p1, Lcom/inmobi/media/Ed;->f:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Dd;

    iget-object p1, p1, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v1, "MRCViewable50Rendered"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p1, p1, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    iget-object p1, p1, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    iget-object p1, p1, Lcom/inmobi/media/Ld;->g:Lcom/inmobi/media/Mk;

    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    iget-object p0, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p0, p0, Lcom/inmobi/media/vf;->k:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fe;

    iget-object p0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    invoke-interface {p0}, Lcom/inmobi/media/e9;->a()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
