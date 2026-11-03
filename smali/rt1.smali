.class public final Lrt1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Lgn6;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lgn6;

.field public final synthetic v:Lst1;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lgn6;Lst1;Ljava/lang/Object;ZLwj1;)V
    .locals 0

    iput-object p1, p0, Lrt1;->u:Lgn6;

    iput-object p2, p0, Lrt1;->v:Lst1;

    iput-object p3, p0, Lrt1;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lrt1;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lrt1;

    iget-object v3, p0, Lrt1;->w:Ljava/lang/Object;

    iget-boolean v4, p0, Lrt1;->x:Z

    iget-object v1, p0, Lrt1;->u:Lgn6;

    iget-object v2, p0, Lrt1;->v:Lst1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrt1;-><init>(Lgn6;Lst1;Ljava/lang/Object;ZLwj1;)V

    iput-object p1, v0, Lrt1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luy2;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrt1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrt1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lrt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrt1;->s:I

    const/4 v1, 0x0

    iget-object v2, p0, Lrt1;->w:Ljava/lang/Object;

    iget-object v3, p0, Lrt1;->v:Lst1;

    iget-object v4, p0, Lrt1;->u:Lgn6;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lrt1;->r:Lgn6;

    iget-object v6, p0, Lrt1;->t:Ljava/lang/Object;

    check-cast v6, Luy2;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrt1;->t:Ljava/lang/Object;

    check-cast p1, Luy2;

    invoke-virtual {v3}, Lst1;->g()Le94;

    move-result-object v0

    iput-object p1, p0, Lrt1;->t:Ljava/lang/Object;

    iput-object v4, p0, Lrt1;->r:Lgn6;

    iput v6, p0, Lrt1;->s:I

    invoke-interface {v0, p0}, Le94;->a(Lrt1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    move-object p1, v0

    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lgn6;->a:I

    iput-object v1, p0, Lrt1;->t:Ljava/lang/Object;

    iput-object v1, p0, Lrt1;->r:Lgn6;

    iput v5, p0, Lrt1;->s:I

    invoke-virtual {v6, v2, p0}, Luy2;->b(Ljava/lang/Object;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    :goto_2
    iget-boolean p0, p0, Lrt1;->x:Z

    if-eqz p0, :cond_6

    iget-object p0, v3, Lst1;->h:Lb49;

    new-instance p1, Lnr1;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget v1, v4, Lgn6;->a:I

    invoke-direct {p1, v2, v0, v1}, Lnr1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lb49;->J(Lqp7;)V

    :cond_6
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
