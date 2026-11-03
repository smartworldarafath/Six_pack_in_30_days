.class public abstract Lcom/google/android/gms/internal/fido/zzck;
.super Lcom/google/android/gms/internal/fido/zzcf;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/lang/Iterable;


# instance fields
.field public final transient d:Ljava/util/Comparator;

.field public transient e:Lcom/google/android/gms/internal/fido/zzck;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzck;->d:Ljava/util/Comparator;

    return-void
.end method

.method public static s(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/c;
    .locals 2

    sget-object v0, Lmaa;->b:Lmaa;

    if-eq v0, p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fido/c;

    sget-object v1, Lcom/google/android/gms/internal/fido/zzcc;->b:Lx6a;

    sget-object v1, Lcom/google/android/gms/internal/fido/a;->e:Lcom/google/android/gms/internal/fido/a;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/fido/c;-><init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/fido/c;->g:Lcom/google/android/gms/internal/fido/c;

    return-object p0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzck;->r(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/c;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/c;->f:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->o(I)Lx6a;

    move-result-object p0

    invoke-virtual {p0}, Lx6a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx6a;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzck;->d:Ljava/util/Comparator;

    return-object p0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzck;->t()Lx6a;

    move-result-object p0

    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzck;->e:Lcom/google/android/gms/internal/fido/zzck;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzck;->o()Lcom/google/android/gms/internal/fido/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzck;->e:Lcom/google/android/gms/internal/fido/zzck;

    iput-object p0, v0, Lcom/google/android/gms/internal/fido/zzck;->e:Lcom/google/android/gms/internal/fido/zzck;

    :cond_0
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzby;->i()Lcom/google/android/gms/internal/fido/zzdc;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzck;->p(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/c;->t()Lx6a;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzck;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzck;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzck;->p(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/c;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzck;->p(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/c;

    move-result-object p0

    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzck;->r(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/c;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/c;->f:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzcc;->o(I)Lx6a;

    move-result-object p0

    invoke-virtual {p0}, Lx6a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx6a;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzby;->i()Lcom/google/android/gms/internal/fido/zzdc;

    move-result-object p0

    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzck;->t()Lx6a;

    move-result-object p0

    invoke-virtual {p0}, Lx6a;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzck;->p(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/c;->t()Lx6a;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract o()Lcom/google/android/gms/internal/fido/c;
.end method

.method public abstract p(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/c;
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

.method public abstract q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;
.end method

.method public abstract r(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/c;
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzck;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzck;->q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzck;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/zzck;->q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzck;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract t()Lx6a;
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzck;->r(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/c;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzck;->r(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/c;

    move-result-object p0

    return-object p0
.end method
