.class public final Lha5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs2;


# instance fields
.field public final a:Lzs2;

.field public final b:Lr98;


# direct methods
.method public constructor <init>(Lzs2;Lr98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha5;->a:Lzs2;

    iput-object p2, p0, Lha5;->b:Lr98;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/b;
    .locals 1

    iget-object v0, p0, Lha5;->a:Lzs2;

    invoke-interface {v0, p1}, Lzs2;->b(I)I

    move-result p1

    iget-object p0, p0, Lha5;->b:Lr98;

    iget-object p0, p0, Lr98;->d:[Landroidx/media3/common/b;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0, p1}, Lzs2;->b(I)I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0}, Lzs2;->c()V

    return-void
.end method

.method public final d(F)V
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0, p1}, Lzs2;->d(F)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0}, Lzs2;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lha5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lha5;

    iget-object v0, p0, Lha5;->a:Lzs2;

    iget-object v1, p1, Lha5;->a:Lzs2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lha5;->b:Lr98;

    iget-object p1, p1, Lha5;->b:Lr98;

    invoke-virtual {p0, p1}, Lr98;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0, p1}, Lzs2;->f(I)I

    move-result p0

    return p0
.end method

.method public final g()Lr98;
    .locals 0

    iget-object p0, p0, Lha5;->b:Lr98;

    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0, p1}, Lzs2;->h(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lha5;->b:Lr98;

    invoke-virtual {v0}, Lr98;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0}, Lzs2;->i()V

    return-void
.end method

.method public final j()Landroidx/media3/common/b;
    .locals 1

    iget-object v0, p0, Lha5;->a:Lzs2;

    invoke-interface {v0}, Lzs2;->s()I

    move-result v0

    iget-object p0, p0, Lha5;->b:Lr98;

    iget-object p0, p0, Lr98;->d:[Landroidx/media3/common/b;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0}, Lzs2;->k()V

    return-void
.end method

.method public final l(IJ)Z
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0, p1, p2, p3}, Lzs2;->l(IJ)Z

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0}, Lzs2;->length()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0}, Lzs2;->m()I

    move-result p0

    return p0
.end method

.method public final n(JLy21;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0, p1, p2, p3, p4}, Lzs2;->n(JLy21;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final o(IJ)Z
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0, p1, p2, p3}, Lzs2;->o(IJ)Z

    move-result p0

    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0}, Lzs2;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(JJJLjava/util/List;[Lb45;)V
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface/range {p0 .. p8}, Lzs2;->q(JJJLjava/util/List;[Lb45;)V

    return-void
.end method

.method public final r(JLjava/util/List;)I
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0, p1, p2, p3}, Lzs2;->r(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0}, Lzs2;->s()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lha5;->a:Lzs2;

    invoke-interface {p0}, Lzs2;->t()I

    move-result p0

    return p0
.end method
