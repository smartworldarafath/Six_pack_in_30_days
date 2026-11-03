.class public final Ljv3;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Ll96;


# instance fields
.field public n:Lmk5;

.field public o:Lev3;


# direct methods
.method public static final G0(Ljv3;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgv3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgv3;

    iget v1, v0, Lgv3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv3;

    invoke-direct {v0, p0, p1}, Lgv3;-><init>(Ljv3;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lgv3;->t:Ljava/lang/Object;

    iget v1, v0, Lgv3;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lgv3;->s:Lev3;

    iget-object v0, v0, Lgv3;->r:Ljv3;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv3;->o:Lev3;

    if-nez p1, :cond_4

    new-instance p1, Lev3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ljv3;->n:Lmk5;

    iput-object p0, v0, Lgv3;->r:Ljv3;

    iput-object p1, v0, Lgv3;->s:Lev3;

    iput v2, v0, Lgv3;->v:I

    invoke-virtual {v1, p1, v0}, Lmk5;->a(Lf94;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object p1, p0, Ljv3;->o:Lev3;

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final H0(Ljv3;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhv3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhv3;

    iget v1, v0, Lhv3;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhv3;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhv3;

    invoke-direct {v0, p0, p1}, Lhv3;-><init>(Ljv3;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lhv3;->s:Ljava/lang/Object;

    iget v1, v0, Lhv3;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lhv3;->r:Ljv3;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv3;->o:Lev3;

    if-eqz p1, :cond_4

    new-instance v1, Lfv3;

    invoke-direct {v1, p1}, Lfv3;-><init>(Lev3;)V

    iget-object p1, p0, Ljv3;->n:Lmk5;

    iput-object p0, v0, Lhv3;->r:Ljv3;

    iput v3, v0, Lhv3;->u:I

    invoke-virtual {p1, v1, v0}, Lmk5;->a(Lf94;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object v2, p0, Ljv3;->o:Lev3;

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final I0()V
    .locals 2

    iget-object v0, p0, Ljv3;->o:Lev3;

    if-eqz v0, :cond_0

    new-instance v1, Lfv3;

    invoke-direct {v1, v0}, Lfv3;-><init>(Lev3;)V

    iget-object v0, p0, Ljv3;->n:Lmk5;

    invoke-virtual {v0, v1}, Lmk5;->b(Lf94;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljv3;->o:Lev3;

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 0

    invoke-virtual {p0}, Ljv3;->I0()V

    return-void
.end method

.method public final o(Lz86;La96;J)V
    .locals 1

    sget-object p3, La96;->b:La96;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lz86;->c:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object p1

    new-instance p2, Liv3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Liv3;-><init>(Ljv3;Lwj1;I)V

    invoke-static {p1, p4, p2, p3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object p1

    new-instance p2, Liv3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, v0}, Liv3;-><init>(Ljv3;Lwj1;I)V

    invoke-static {p1, p4, p2, p3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 0

    invoke-virtual {p0}, Ljv3;->I0()V

    return-void
.end method
