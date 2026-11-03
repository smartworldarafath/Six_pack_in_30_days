.class public abstract Ly34;
.super Lw34;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/lang/Iterable;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final transient d:Ljava/util/Comparator;

.field public transient e:Ly34;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ly34;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Ly34;->d:Ljava/util/Comparator;

    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    iget-object v0, p0, Ly34;->e:Ly34;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbo6;

    iget-object v1, v0, Ly34;->d:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lao5;->b:Lao5;

    if-eq v0, v1, :cond_0

    new-instance v0, Lbo6;

    sget-object v2, Lun6;->e:Lun6;

    invoke-direct {v0, v2, v1}, Lbo6;-><init>(Ls34;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbo6;->h:Lbo6;

    goto :goto_0

    :cond_1
    new-instance v2, Lbo6;

    iget-object v0, v0, Lbo6;->g:Ls34;

    invoke-virtual {v0}, Ls34;->w()Ls34;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lbo6;-><init>(Ls34;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Ly34;->e:Ly34;

    iput-object p0, v0, Ly34;->e:Ly34;

    :cond_2
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbo6;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lbo6;->t(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbo6;->s(II)Lbo6;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, Lbo6;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lbo6;->t(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbo6;->s(II)Lbo6;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbo6;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly34;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lem7;->s(Z)V

    check-cast p0, Lbo6;

    invoke-virtual {p0, p1, p2}, Lbo6;->u(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lbo6;->g:Ls34;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbo6;->s(II)Lbo6;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lbo6;->t(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lbo6;->s(II)Lbo6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ly34;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbo6;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ly34;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbo6;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Lbo6;

    .line 23
    invoke-virtual {p0, p1, p2}, Lbo6;->u(Ljava/lang/Object;Z)I

    move-result p1

    .line 24
    iget-object p2, p0, Lbo6;->g:Ls34;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lbo6;->s(II)Lbo6;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbo6;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbo6;->u(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lbo6;->g:Ls34;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbo6;->s(II)Lbo6;

    move-result-object p0

    return-object p0
.end method
