.class public final Lcom/inmobi/media/Ok;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Lyl5;

.field public b:Lcom/inmobi/media/Qk;

.field public c:Lcom/inmobi/media/Nk;

.field public d:Lcom/inmobi/media/Nk;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/Qk;

.field public final synthetic g:Lcom/inmobi/media/Nk;

.field public final synthetic h:Lcom/inmobi/media/Nk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Qk;Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ok;->f:Lcom/inmobi/media/Qk;

    iput-object p2, p0, Lcom/inmobi/media/Ok;->g:Lcom/inmobi/media/Nk;

    iput-object p3, p0, Lcom/inmobi/media/Ok;->h:Lcom/inmobi/media/Nk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Ok;

    iget-object v0, p0, Lcom/inmobi/media/Ok;->f:Lcom/inmobi/media/Qk;

    iget-object v1, p0, Lcom/inmobi/media/Ok;->g:Lcom/inmobi/media/Nk;

    iget-object p0, p0, Lcom/inmobi/media/Ok;->h:Lcom/inmobi/media/Nk;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Ok;-><init>(Lcom/inmobi/media/Qk;Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ok;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ok;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/inmobi/media/Ok;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Ok;->d:Lcom/inmobi/media/Nk;

    iget-object v1, p0, Lcom/inmobi/media/Ok;->c:Lcom/inmobi/media/Nk;

    iget-object v3, p0, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/Qk;

    iget-object p0, p0, Lcom/inmobi/media/Ok;->a:Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/inmobi/media/Ok;->f:Lcom/inmobi/media/Qk;

    iget-object p1, v3, Lcom/inmobi/media/Qk;->b:Lyl5;

    iget-object v0, p0, Lcom/inmobi/media/Ok;->g:Lcom/inmobi/media/Nk;

    iget-object v4, p0, Lcom/inmobi/media/Ok;->h:Lcom/inmobi/media/Nk;

    iput-object p1, p0, Lcom/inmobi/media/Ok;->a:Lyl5;

    iput-object v3, p0, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/Qk;

    iput-object v0, p0, Lcom/inmobi/media/Ok;->c:Lcom/inmobi/media/Nk;

    iput-object v4, p0, Lcom/inmobi/media/Ok;->d:Lcom/inmobi/media/Nk;

    iput v1, p0, Lcom/inmobi/media/Ok;->e:I

    check-cast p1, Lam5;

    invoke-virtual {p1, p0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/Qk;->b(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    sget-object p1, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lam5;

    invoke-virtual {p0, v2}, Lam5;->i(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    check-cast p0, Lam5;

    invoke-virtual {p0, v2}, Lam5;->i(Ljava/lang/Object;)V

    throw p1
.end method
