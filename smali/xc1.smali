.class public final Lxc1;
.super Lzd1;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic g:Lzc1;


# direct methods
.method public constructor <init>(Lzc1;IZZLqs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc1;->g:Lzc1;

    iput p2, p0, Lxc1;->a:I

    iput-boolean p3, p0, Lxc1;->b:Z

    iput-boolean p4, p0, Lxc1;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lxc1;->e:Ljava/util/LinkedHashSet;

    sget-object p1, Ls46;->d:Ls46;

    sget-object p2, Lqs3;->x:Lqs3;

    invoke-static {p1, p2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lxc1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Lee1;Lnb1;)V
    .locals 0

    iget-object p0, p0, Lxc1;->g:Lzc1;

    iget-object p0, p0, Lzc1;->b:Lzd1;

    invoke-virtual {p0, p1, p2}, Lzd1;->a(Lee1;Lnb1;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lxc1;->g:Lzc1;

    iget v0, p0, Lzc1;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzc1;->z:I

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lxc1;->g:Lzc1;

    iget-object p0, p0, Lzc1;->b:Lzd1;

    invoke-virtual {p0}, Lzd1;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxc1;->b:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lxc1;->c:Z

    return p0
.end method

.method public final f()Ls46;
    .locals 0

    iget-object p0, p0, Lxc1;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls46;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lxc1;->a:I

    return p0
.end method

.method public final h()Lmk1;
    .locals 0

    iget-object p0, p0, Lxc1;->g:Lzc1;

    iget-object p0, p0, Lzc1;->b:Lzd1;

    invoke-virtual {p0}, Lzd1;->h()Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lee1;)V
    .locals 2

    iget-object p0, p0, Lxc1;->g:Lzc1;

    iget-object v0, p0, Lzc1;->b:Lzd1;

    iget-object v1, p0, Lzc1;->g:Lee1;

    invoke-virtual {v0, v1}, Lzd1;->i(Lee1;)V

    iget-object p0, p0, Lzc1;->b:Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->i(Lee1;)V

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lxc1;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxc1;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lzc1;)V
    .locals 0

    iget-object p0, p0, Lxc1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lee1;)V
    .locals 0

    iget-object p0, p0, Lxc1;->g:Lzc1;

    iget-object p0, p0, Lzc1;->b:Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->l(Lee1;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lxc1;->g:Lzc1;

    iget v0, p0, Lzc1;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzc1;->z:I

    return-void
.end method

.method public final n(Lsc1;)V
    .locals 3

    iget-object v0, p0, Lxc1;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lzc1;

    iget-object v2, v2, Lzc1;->c:Ldj7;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxc1;->e:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lpf8;->c(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lee1;)V
    .locals 0

    iget-object p0, p0, Lxc1;->g:Lzc1;

    iget-object p0, p0, Lzc1;->b:Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->o(Lee1;)V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lxc1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lxc1;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc1;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, Lzc1;->c:Ldj7;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
