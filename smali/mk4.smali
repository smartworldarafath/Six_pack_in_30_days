.class public final Lmk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk4;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Llk4;

.field public s:Lkk4;

.field public t:J

.field public final u:Lg1;


# direct methods
.method public constructor <init>(Lfk4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk4;->a:Lfk4;

    const/4 p1, 0x5

    iput p1, p0, Lmk4;->c:I

    new-instance p1, Llk4;

    invoke-direct {p1, p0}, Llk4;-><init>(Lmk4;)V

    iput-object p1, p0, Lmk4;->r:Llk4;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Llm1;->c(III)J

    move-result-wide v0

    iput-wide v0, p0, Lmk4;->t:J

    new-instance p1, Lg1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lg1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmk4;->u:Lg1;

    return-void
.end method


# virtual methods
.method public final a()Lqr5;
    .locals 0

    iget-object p0, p0, Lmk4;->a:Lfk4;

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast p0, Lqr5;

    return-object p0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lmk4;->n:I

    iput p1, p0, Lmk4;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lmk4;->a:Lfk4;

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lfk4;->x:Lmk4;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Lmk4;->n:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmk4;->b(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lmk4;->b(I)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lmk4;->q:I

    iput p1, p0, Lmk4;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lmk4;->a:Lfk4;

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lfk4;->x:Lmk4;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Lmk4;->q:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmk4;->c(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lmk4;->c(I)V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lmk4;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmk4;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmk4;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lmk4;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmk4;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmk4;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lmk4;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lmk4;->b(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lmk4;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmk4;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmk4;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lmk4;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmk4;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmk4;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lmk4;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lmk4;->b(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lmk4;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmk4;->p:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmk4;->o:Z

    if-nez v0, :cond_0

    iget p1, p0, Lmk4;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmk4;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmk4;->o:Z

    if-nez p1, :cond_1

    iget p1, p0, Lmk4;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lmk4;->c(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lmk4;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmk4;->o:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmk4;->p:Z

    if-nez v0, :cond_0

    iget p1, p0, Lmk4;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmk4;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmk4;->p:Z

    if-nez p1, :cond_1

    iget p1, p0, Lmk4;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lmk4;->c(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lmk4;->r:Llk4;

    iget-object v1, v0, Llk4;->F:Lmk4;

    iget-object v2, v0, Llk4;->q:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v4, p0, Lmk4;->a:Lfk4;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lmk4;->a()Lqr5;

    move-result-object v2

    invoke-virtual {v2}, Lqr5;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Llk4;->p:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Llk4;->p:Z

    invoke-virtual {v1}, Lmk4;->a()Lqr5;

    move-result-object v1

    invoke-virtual {v1}, Lqr5;->h()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Llk4;->q:Ljava/lang/Object;

    invoke-virtual {v4}, Lfk4;->s()Lfk4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v3}, Lfk4;->T(Lfk4;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lmk4;->s:Lkk4;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkk4;->I0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-static {v4}, Lt49;->y(Lfk4;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, v5, v3}, Lfk4;->T(Lfk4;ZI)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, v5, v3}, Lfk4;->R(Lfk4;ZI)V

    :cond_4
    return-void
.end method
