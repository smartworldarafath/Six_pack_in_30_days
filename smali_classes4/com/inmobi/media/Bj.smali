.class public final Lcom/inmobi/media/Bj;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Lyl5;

.field public b:Lcom/inmobi/media/Ej;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Bj;

    iget-object p0, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bj;-><init>(Lcom/inmobi/media/Ej;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance v0, Lcom/inmobi/media/Bj;

    iget-object p0, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bj;-><init>(Lcom/inmobi/media/Ej;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Bj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "updateWebViewLoaded state changed to "

    const-string v1, "updateWebViewLoaded "

    iget v2, p0, Lcom/inmobi/media/Bj;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Ej;

    iget-object v3, p0, Lcom/inmobi/media/Bj;->a:Lyl5;

    iget-object p0, p0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    check-cast p0, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v2, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    iget-object v5, v2, Lcom/inmobi/media/Ej;->y:Lyl5;

    iput-object p1, p0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/inmobi/media/Bj;->a:Lyl5;

    iput-object v2, p0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Ej;

    iput v3, p0, Lcom/inmobi/media/Bj;->c:I

    move-object v3, v5

    check-cast v3, Lam5;

    invoke-virtual {v3, p0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lxk1;->a:Lxk1;

    if-ne p0, v5, :cond_2

    return-object v5

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_0
    const-string p1, "Loading"

    iget-object v5, v2, Lcom/inmobi/media/Ej;->B:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_3

    sget-object v5, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Gj;->g(Lcom/inmobi/media/Ej;)V

    const-string p0, "Default"

    invoke-virtual {v2, p0}, Lcom/inmobi/media/Ej;->setAndUpdateViewState(Ljava/lang/String;)V

    iget-object p0, v2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lam5;

    invoke-virtual {v3, v4}, Lam5;->i(Ljava/lang/Object;)V

    return-object p0

    :goto_2
    check-cast v3, Lam5;

    invoke-virtual {v3, v4}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method
