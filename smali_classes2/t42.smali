.class public final Lt42;
.super Lx42;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILr98;ILp42;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lx42;-><init>(ILr98;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lbg0;->m(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lt42;->f:Z

    iget-object p2, p0, Lx42;->d:Landroidx/media3/common/b;

    iget p2, p2, Landroidx/media3/common/b;->e:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lga8;->n:Ls34;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput-boolean v0, p0, Lt42;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lt42;->h:Z

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    move v0, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lx42;->d:Landroidx/media3/common/b;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, p1}, Lb52;->a(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v2, p1

    move v0, v3

    :goto_4
    iput v0, p0, Lt42;->i:I

    iput v2, p0, Lt42;->j:I

    iget-object p2, p0, Lx42;->d:Landroidx/media3/common/b;

    iget p2, p2, Landroidx/media3/common/b;->f:I

    iget v0, p4, Lga8;->o:I

    sget-object v4, Lb52;->j:Lqx5;

    if-eqz p2, :cond_5

    if-ne p2, v0, :cond_5

    goto :goto_5

    :cond_5
    and-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    :goto_5
    iput v3, p0, Lt42;->k:I

    iget-object p2, p0, Lx42;->d:Landroidx/media3/common/b;

    iget p2, p2, Landroidx/media3/common/b;->f:I

    and-int/lit16 p2, p2, 0x440

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_6

    :cond_6
    move p2, p1

    :goto_6
    iput-boolean p2, p0, Lt42;->m:Z

    invoke-static {p6}, Lb52;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    move p2, v1

    goto :goto_7

    :cond_7
    move p2, p1

    :goto_7
    iget-object v0, p0, Lx42;->d:Landroidx/media3/common/b;

    invoke-static {v0, p6, p2}, Lb52;->a(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lt42;->l:I

    if-gtz v2, :cond_a

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    if-gtz v3, :cond_a

    :cond_8
    iget-boolean p3, p0, Lt42;->g:Z

    if-nez p3, :cond_a

    iget-boolean p3, p0, Lt42;->h:Z

    if-eqz p3, :cond_9

    if-lez p2, :cond_9

    goto :goto_8

    :cond_9
    move p2, p1

    goto :goto_9

    :cond_a
    :goto_8
    move p2, v1

    :goto_9
    iget-boolean p3, p4, Lp42;->w:Z

    invoke-static {p5, p3}, Lbg0;->m(IZ)Z

    move-result p3

    if-eqz p3, :cond_b

    if-eqz p2, :cond_b

    move p1, v1

    :cond_b
    iput p1, p0, Lt42;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lt42;->e:I

    return p0
.end method

.method public final bridge synthetic b(Lx42;)Z
    .locals 0

    check-cast p1, Lt42;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lt42;)I
    .locals 7

    iget-boolean v0, p0, Lt42;->f:Z

    iget-boolean v1, p1, Lt42;->f:Z

    sget-object v2, Ls91;->a:Lq91;

    invoke-virtual {v2, v0, v1}, Lq91;->c(ZZ)Ls91;

    move-result-object v0

    iget v1, p0, Lt42;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lt42;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lao5;->b:Lao5;

    sget-object v4, Lao5;->c:Lao5;

    invoke-virtual {v0, v1, v2, v4}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    iget v1, p1, Lt42;->j:I

    iget v2, p0, Lt42;->j:I

    invoke-virtual {v0, v2, v1}, Ls91;->a(II)Ls91;

    move-result-object v0

    iget v1, p1, Lt42;->k:I

    iget v5, p0, Lt42;->k:I

    invoke-virtual {v0, v5, v1}, Ls91;->a(II)Ls91;

    move-result-object v0

    iget-boolean v1, p0, Lt42;->g:Z

    iget-boolean v6, p1, Lt42;->g:Z

    invoke-virtual {v0, v1, v6}, Ls91;->c(ZZ)Ls91;

    move-result-object v0

    iget-boolean v1, p0, Lt42;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v6, p1, Lt42;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Ls91;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;

    move-result-object v0

    iget v1, p0, Lt42;->l:I

    iget v2, p1, Lt42;->l:I

    invoke-virtual {v0, v1, v2}, Ls91;->a(II)Ls91;

    move-result-object v0

    if-nez v5, :cond_1

    iget-boolean p0, p0, Lt42;->m:Z

    iget-boolean p1, p1, Lt42;->m:Z

    invoke-virtual {v0, p0, p1}, Ls91;->d(ZZ)Ls91;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ls91;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt42;

    invoke-virtual {p0, p1}, Lt42;->c(Lt42;)I

    move-result p0

    return p0
.end method
