.class public final Lbo6;
.super Ly34;
.source "SourceFile"


# static fields
.field public static final h:Lbo6;


# instance fields
.field public final transient g:Ls34;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo6;

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    sget-object v2, Lao5;->b:Lao5;

    invoke-direct {v0, v1, v2}, Lbo6;-><init>(Ls34;Ljava/util/Comparator;)V

    sput-object v0, Lbo6;->h:Lbo6;

    return-void
.end method

.method public constructor <init>(Ls34;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Ly34;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lbo6;->g:Ls34;

    return-void
.end method


# virtual methods
.method public final b()Ls34;
    .locals 0

    iget-object p0, p0, Lbo6;->g:Ls34;

    return-object p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbo6;->u(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lbo6;->g:Ls34;

    iget-object p0, p0, Ly34;->d:Ljava/util/Comparator;

    invoke-static {v1, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    instance-of v0, p1, Lah5;

    if-eqz v0, :cond_0

    check-cast p1, Lah5;

    invoke-interface {p1}, Lah5;->C()Ljava/util/Set;

    move-result-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Ly34;->d:Ljava/util/Comparator;

    invoke-static {v1, v0}, La46;->k(Ljava/util/Comparator;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lbo6;->l()Lii8;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p0, Lo34;

    invoke-virtual {p0}, Lo34;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo34;->next()Ljava/lang/Object;

    move-result-object v3

    :cond_3
    :goto_0
    :try_start_0
    invoke-interface {v1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_5

    invoke-virtual {p0}, Lo34;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lo34;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_5
    if-nez v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    if-lez v4, :cond_3

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-virtual {p0}, Ls34;->w()Ls34;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls34;->r(I)Lo34;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lbo6;->g:Ls34;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Ly34;->d:Ljava/util/Comparator;

    invoke-static {v1, v0}, La46;->k(Ljava/util/Comparator;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lbo6;->l()Lii8;

    move-result-object p0

    :cond_4
    move-object v0, p0

    check-cast v0, Lo34;

    invoke-virtual {v0}, Lo34;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lo34;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_7
    invoke-virtual {p0, p1}, Lbo6;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final f(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-virtual {p0, p1, p2}, Ls34;->f(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbo6;->g:Ls34;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbo6;->t(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-virtual {p0}, Lk34;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbo6;->u(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-virtual {p0}, Lk34;->i()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-virtual {p0}, Lk34;->j()I

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-virtual {p0}, Lk34;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Lii8;
    .locals 1

    iget-object p0, p0, Lbo6;->g:Ls34;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls34;->r(I)Lo34;

    move-result-object p0

    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbo6;->t(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(II)Lbo6;
    .locals 2

    iget-object v0, p0, Lbo6;->g:Ls34;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly34;->d:Ljava/util/Comparator;

    if-ge p1, p2, :cond_1

    new-instance v1, Lbo6;

    invoke-virtual {v0, p1, p2}, Ls34;->x(II)Ls34;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lbo6;-><init>(Ls34;Ljava/util/Comparator;)V

    return-object v1

    :cond_1
    sget-object p1, Lao5;->b:Lao5;

    if-eq p1, p0, :cond_2

    new-instance p1, Lbo6;

    sget-object p2, Lun6;->e:Lun6;

    invoke-direct {p1, p2, p0}, Lbo6;-><init>(Ls34;Ljava/util/Comparator;)V

    return-object p1

    :cond_2
    sget-object p0, Lbo6;->h:Lbo6;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final t(Ljava/lang/Object;Z)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly34;->d:Ljava/util/Comparator;

    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0

    :cond_1
    not-int p0, p0

    return p0
.end method

.method public final u(Ljava/lang/Object;Z)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly34;->d:Ljava/util/Comparator;

    iget-object p0, p0, Lbo6;->g:Ls34;

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    not-int p0, p0

    return p0
.end method
