.class public abstract Lcom/inmobi/media/Qk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwk1;

.field public final b:Lyl5;


# direct methods
.method public constructor <init>(Lwk1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Qk;->a:Lwk1;

    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Qk;->b:Lyl5;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/Nk;
.end method

.method public final a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Nk;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/inmobi/media/Pk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Pk;

    iget v1, v0, Lcom/inmobi/media/Pk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Pk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Pk;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Pk;-><init>(Lcom/inmobi/media/Qk;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Pk;->d:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Pk;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Pk;->c:Lyl5;

    iget-object p2, v0, Lcom/inmobi/media/Pk;->b:Lcom/inmobi/media/Nk;

    iget-object v0, v0, Lcom/inmobi/media/Pk;->a:Lcom/inmobi/media/Nk;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/inmobi/media/Qk;->b:Lyl5;

    iput-object p1, v0, Lcom/inmobi/media/Pk;->a:Lcom/inmobi/media/Nk;

    iput-object p2, v0, Lcom/inmobi/media/Pk;->b:Lcom/inmobi/media/Nk;

    iput-object p3, v0, Lcom/inmobi/media/Pk;->c:Lyl5;

    iput v2, v0, Lcom/inmobi/media/Pk;->f:I

    check-cast p3, Lam5;

    invoke-virtual {p3, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Qk;->b(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, Lam5;

    invoke-virtual {p3, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    check-cast p3, Lam5;

    invoke-virtual {p3, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public abstract a(Lcom/inmobi/media/Nk;)V
.end method

.method public final a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/Qk;->a:Lwk1;

    new-instance v1, Lcom/inmobi/media/Ok;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/Ok;-><init>(Lcom/inmobi/media/Qk;Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final b(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    move-result-object v0

    invoke-static {v0, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    move-result-object p2

    invoke-static {p2, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    move-result-object p2

    invoke-interface {p2}, Lcom/inmobi/media/Nk;->c()V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    move-result-object p0

    invoke-interface {p0}, Lcom/inmobi/media/Nk;->a()V

    return-void
.end method
