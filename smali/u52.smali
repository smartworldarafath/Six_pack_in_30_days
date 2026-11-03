.class public abstract Lu52;
.super Lkc5;
.source "SourceFile"


# instance fields
.field public final n:I

.field public o:Lkc5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkc5;-><init>()V

    invoke-static {p0}, Lsr5;->f(Lkc5;)I

    move-result v0

    iput v0, p0, Lu52;->n:I

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    invoke-super {p0}, Lkc5;->B0()V

    iget-object p0, p0, Lu52;->o:Lkc5;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkc5;->B0()V

    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Lu52;->o:Lkc5;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkc5;->C0()V

    iget-object v0, v0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkc5;->C0()V

    return-void
.end method

.method public final D0()V
    .locals 0

    invoke-super {p0}, Lkc5;->D0()V

    iget-object p0, p0, Lu52;->o:Lkc5;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkc5;->D0()V

    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E0(Lkc5;)V
    .locals 0

    iput-object p1, p0, Lkc5;->a:Lkc5;

    iget-object p0, p0, Lu52;->o:Lkc5;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkc5;->E0(Lkc5;)V

    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F0(Lqr5;)V
    .locals 0

    iput-object p1, p0, Lkc5;->h:Lqr5;

    iget-object p0, p0, Lu52;->o:Lkc5;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkc5;->F0(Lqr5;)V

    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G0(Lr52;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lkc5;

    iget-object v0, v0, Lkc5;->a:Lkc5;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Lkc5;

    if-eqz v2, :cond_0

    check-cast p1, Lkc5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lkc5;->e:Lkc5;

    :cond_1
    iget-object p1, p0, Lkc5;->a:Lkc5;

    if-ne v0, p1, :cond_2

    invoke-static {v1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p0, "Cannot delegate to an already delegated node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p1, v0, Lkc5;->m:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lkc5;->a:Lkc5;

    invoke-virtual {v0, p1}, Lkc5;->E0(Lkc5;)V

    iget p1, p0, Lkc5;->c:I

    invoke-static {v0}, Lsr5;->g(Lkc5;)I

    move-result v2

    iput v2, v0, Lkc5;->c:I

    iget v3, p0, Lkc5;->c:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    instance-of v5, p0, Lxj4;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nDelegate Node: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v5, p0, Lu52;->o:Lkc5;

    iput-object v5, v0, Lkc5;->f:Lkc5;

    iput-object v0, p0, Lu52;->o:Lkc5;

    iput-object p0, v0, Lkc5;->e:Lkc5;

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lu52;->I0(IZ)V

    iget-boolean v2, p0, Lkc5;->m:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p1

    iget-object p1, p1, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lkc5;->a:Lkc5;

    invoke-virtual {p0, v1}, Lkc5;->F0(Lqr5;)V

    invoke-virtual {p1}, Lmf1;->p()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lkc5;->h:Lqr5;

    invoke-virtual {p0, p1}, Lu52;->F0(Lqr5;)V

    :goto_3
    invoke-virtual {v0}, Lkc5;->w0()V

    invoke-virtual {v0}, Lkc5;->C0()V

    invoke-static {v0}, Lsr5;->a(Lkc5;)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    const-string p0, "Cannot delegate to an already attached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method public final H0(Lr52;)V
    .locals 6

    iget-object v0, p0, Lu52;->o:Lkc5;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, Lkc5;->m:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lsr5;->a:Lsk5;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lsr5;->b(Lkc5;II)V

    invoke-virtual {v0}, Lkc5;->D0()V

    invoke-virtual {v0}, Lkc5;->x0()V

    goto :goto_1

    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Lkc5;->E0(Lkc5;)V

    const/4 p1, 0x0

    iput p1, v0, Lkc5;->d:I

    iget-object p1, v0, Lkc5;->f:Lkc5;

    if-nez v2, :cond_2

    iput-object p1, p0, Lu52;->o:Lkc5;

    goto :goto_2

    :cond_2
    iput-object p1, v2, Lkc5;->f:Lkc5;

    :goto_2
    iput-object v1, v0, Lkc5;->f:Lkc5;

    iput-object v1, v0, Lkc5;->e:Lkc5;

    iget p1, p0, Lkc5;->c:I

    invoke-static {p0}, Lsr5;->g(Lkc5;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lu52;->I0(IZ)V

    iget-boolean v2, p0, Lkc5;->m:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p1

    iget-object p1, p1, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lkc5;->a:Lkc5;

    invoke-virtual {p0, v1}, Lkc5;->F0(Lqr5;)V

    invoke-virtual {p1}, Lmf1;->p()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v2, v0, Lkc5;->f:Lkc5;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    const-string p0, "Could not find delegate: "

    invoke-static {p1, p0}, Lk;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I0(IZ)V
    .locals 2

    iget v0, p0, Lkc5;->c:I

    iput p1, p0, Lkc5;->c:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lkc5;->a:Lkc5;

    if-ne v0, p0, :cond_0

    iput p1, p0, Lkc5;->d:I

    :cond_0
    iget-boolean v1, p0, Lkc5;->m:Z

    if-eqz v1, :cond_4

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Lkc5;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lkc5;->c:I

    if-eq p0, v0, :cond_1

    iget-object p0, p0, Lkc5;->e:Lkc5;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne p0, v0, :cond_2

    invoke-static {v0}, Lsr5;->g(Lkc5;)I

    move-result p1

    iput p1, v0, Lkc5;->c:I

    :cond_2
    if-eqz p0, :cond_3

    iget-object p2, p0, Lkc5;->f:Lkc5;

    if-eqz p2, :cond_3

    iget p2, p2, Lkc5;->d:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz p0, :cond_4

    iget p2, p0, Lkc5;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Lkc5;->d:I

    iget-object p0, p0, Lkc5;->e:Lkc5;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final w0()V
    .locals 2

    invoke-super {p0}, Lkc5;->w0()V

    iget-object v0, p0, Lu52;->o:Lkc5;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkc5;->h:Lqr5;

    invoke-virtual {v0, v1}, Lkc5;->F0(Lqr5;)V

    iget-boolean v1, v0, Lkc5;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkc5;->w0()V

    :cond_0
    iget-object v0, v0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lu52;->o:Lkc5;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkc5;->x0()V

    iget-object v0, v0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkc5;->x0()V

    return-void
.end method
