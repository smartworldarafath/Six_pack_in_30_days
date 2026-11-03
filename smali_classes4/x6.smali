.class public final Lx6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Lic2;

.field public s:Lic2;

.field public t:Lam5;

.field public u:I

.field public final synthetic v:Lam5;

.field public final synthetic w:Lgn6;

.field public final synthetic x:Lrb3;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lam5;Lgn6;Lrb3;ILwj1;)V
    .locals 0

    iput-object p1, p0, Lx6;->v:Lam5;

    iput-object p2, p0, Lx6;->w:Lgn6;

    iput-object p3, p0, Lx6;->x:Lrb3;

    iput p4, p0, Lx6;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx6;

    iget-object v3, p0, Lx6;->x:Lrb3;

    iget v4, p0, Lx6;->y:I

    iget-object v1, p0, Lx6;->v:Lam5;

    iget-object v2, p0, Lx6;->w:Lgn6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx6;-><init>(Lam5;Lgn6;Lrb3;ILwj1;)V

    check-cast p1, Lic2;

    iput-object p1, v0, Lx6;->r:Lic2;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lx6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lx6;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lx6;->w:Lgn6;

    iget v1, p0, Lx6;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx6;->t:Lam5;

    iget-object v4, p0, Lx6;->s:Lic2;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v4, p0, Lx6;->r:Lic2;

    iput-object v4, p0, Lx6;->s:Lic2;

    iget-object v1, p0, Lx6;->v:Lam5;

    iput-object v1, p0, Lx6;->t:Lam5;

    iput v2, p0, Lx6;->u:I

    invoke-virtual {v1, p0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lxk1;->a:Lxk1;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    :try_start_0
    iget-boolean p1, v4, Lic2;->a:Z

    if-eqz p1, :cond_4

    iget p1, v0, Lgn6;->a:I

    add-int/2addr p1, v2

    iput p1, v0, Lgn6;->a:I

    iget-object v0, p0, Lx6;->x:Lrb3;

    if-eqz v0, :cond_3

    mul-int/lit8 p1, p1, 0x64

    iget p0, p0, Lx6;->y:I

    div-int/2addr p1, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh8;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lus6;->a:Lus6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v1, v3}, Lam5;->i(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_2
    invoke-virtual {v1, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method
