.class public final Lwva;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Ljava/util/Map;

.field public d:Z

.field public volatile e:Lay;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lwva;->c:Ljava/util/Map;

    iput-object v0, p0, Lwva;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lwva;->b:I

    return p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwva;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    iget-object p0, p0, Lwva;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lwva;->h()V

    invoke-virtual {p0, p1}, Lwva;->e(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lwva;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lewa;

    invoke-virtual {p0, p2}, Lewa;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwva;->h()V

    iget-object v1, p0, Lwva;->a:[Ljava/lang/Object;

    const/16 v2, 0x10

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, p0, Lwva;->a:[Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lwva;->g()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget v1, p0, Lwva;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lwva;->a:[Ljava/lang/Object;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    check-cast v1, Lewa;

    iput v2, p0, Lwva;->b:I

    invoke-virtual {p0}, Lwva;->g()Ljava/util/SortedMap;

    move-result-object v2

    iget-object v3, v1, Lewa;->a:Ljava/lang/Comparable;

    iget-object v1, v1, Lewa;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lwva;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    rsub-int/lit8 v3, v0, 0xf

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lwva;->a:[Ljava/lang/Object;

    new-instance v2, Lewa;

    invoke-direct {v2, p0, p1, p2}, Lewa;-><init>(Lwva;Ljava/lang/Comparable;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    iget p1, p0, Lwva;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwva;->b:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lwva;->h()V

    iget v0, p0, Lwva;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lwva;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lwva;->b:I

    :cond_0
    iget-object v0, p0, Lwva;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwva;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lwva;->e(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lwva;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)Lewa;
    .locals 1

    iget v0, p0, Lwva;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lwva;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lewa;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public final e(Ljava/lang/Comparable;)I
    .locals 4

    iget v0, p0, Lwva;->b:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    iget-object v3, p0, Lwva;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lewa;

    iget-object v3, v3, Lewa;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int p0, v0

    return p0

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    if-gt v2, v1, :cond_5

    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lwva;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lewa;

    iget-object v3, v3, Lewa;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    neg-int p0, v2

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lwva;->e:Lay;

    if-nez v0, :cond_0

    new-instance v0, Lay;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lay;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwva;->e:Lay;

    :cond_0
    iget-object p0, p0, Lwva;->e:Lay;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwva;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lwva;

    invoke-virtual {p0}, Lwva;->size()I

    move-result v0

    invoke-virtual {p1}, Lwva;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    iget v1, p0, Lwva;->b:I

    iget v3, p1, Lwva;->b:I

    if-ne v1, v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lwva;->d(I)Lewa;

    move-result-object v4

    invoke-virtual {p1, v3}, Lwva;->d(I)Lewa;

    move-result-object v5

    invoke-virtual {v4, v5}, Lewa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_4

    iget-object p0, p0, Lwva;->c:Ljava/util/Map;

    iget-object p1, p1, Lwva;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-virtual {p0}, Lwva;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lwva;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lwva;->h()V

    iget-object v0, p0, Lwva;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lewa;

    iget-object v1, v1, Lewa;->b:Ljava/lang/Object;

    iget v2, p0, Lwva;->b:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lwva;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwva;->b:I

    iget-object p1, p0, Lwva;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwva;->g()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lwva;->a:[Ljava/lang/Object;

    iget v2, p0, Lwva;->b:I

    new-instance v3, Lewa;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p0, v5, v4}, Lewa;-><init>(Lwva;Ljava/lang/Comparable;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    iget v0, p0, Lwva;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwva;->b:I

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v1
.end method

.method public final g()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Lwva;->h()V

    iget-object v0, p0, Lwva;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwva;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lwva;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lwva;->f:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lwva;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lwva;->e(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lwva;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lewa;

    iget-object p0, p0, Lewa;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lwva;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-boolean p0, p0, Lwva;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb13;->s()V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lwva;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lwva;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwva;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lwva;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_1
    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lwva;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwva;->h()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lwva;->e(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lwva;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lwva;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lwva;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lwva;->b:I

    iget-object p0, p0, Lwva;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
