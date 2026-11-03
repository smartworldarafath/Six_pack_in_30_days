.class public abstract Ls34;
.super Lk34;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lo34;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo34;

    sget-object v1, Lun6;->e:Lun6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo34;-><init>(Ls34;I)V

    sput-object v0, Ls34;->b:Lo34;

    return-void
.end method

.method public static m(I[Ljava/lang/Object;)Lun6;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lun6;->e:Lun6;

    return-object p0

    :cond_0
    new-instance v0, Lun6;

    invoke-direct {v0, p0, p1}, Lun6;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n()Ln34;
    .locals 2

    new-instance v0, Ln34;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxd0;-><init>(I)V

    return-object v0
.end method

.method public static o(Ljava/lang/Iterable;)Ls34;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lun6;->e:Lun6;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Ln34;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxd0;-><init>(I)V

    invoke-virtual {v1, v0}, Lxd0;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxd0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ln34;->j()Lun6;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Collection;)Ls34;
    .locals 1

    instance-of v0, p0, Lk34;

    if-eqz v0, :cond_1

    check-cast p0, Lk34;

    invoke-virtual {p0}, Lk34;->b()Ls34;

    move-result-object p0

    invoke-virtual {p0}, Lk34;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk34;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lk34;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Leb6;->i(I[Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {v0, p0}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object p0

    return-object p0
.end method

.method public static q([Ljava/lang/Object;)Lun6;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lun6;->e:Lun6;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0, p0}, Leb6;->i(I[Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {v0, p0}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lun6;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Leb6;->i(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lun6;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Leb6;->i(I[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Lun6;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Leb6;->i(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lun6;
    .locals 6

    move-object/from16 v0, p12

    array-length v1, v0

    const v2, 0x7ffffff3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "the total number of elements must fit in an int"

    invoke-static {v2, v1}, Lem7;->r(Ljava/lang/String;Z)V

    array-length v1, v0

    const/16 v2, 0xc

    add-int/2addr v1, v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    const/4 p0, 0x2

    aput-object p2, v5, p0

    const/4 p0, 0x3

    aput-object p3, v5, p0

    const/4 p0, 0x4

    aput-object p4, v5, p0

    const/4 p0, 0x5

    aput-object p5, v5, p0

    const/4 p0, 0x6

    aput-object p6, v5, p0

    const/4 p0, 0x7

    aput-object p7, v5, p0

    const/16 p0, 0x8

    aput-object p8, v5, p0

    const/16 p0, 0x9

    aput-object p9, v5, p0

    const/16 p0, 0xa

    aput-object p10, v5, p0

    const/16 p0, 0xb

    aput-object p11, v5, p0

    array-length p0, v0

    invoke-static {v0, v4, v5, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v5}, Leb6;->i(I[Ljava/lang/Object;)V

    invoke-static {v1, v5}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ls34;
    .locals 0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ls34;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lqa4;->p(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public f(I[Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p1, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    not-int v1, v3

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls34;->r(I)Lo34;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lii8;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls34;->r(I)Lo34;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls34;->r(I)Lo34;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ls34;->r(I)Lo34;

    move-result-object p0

    return-object p0
.end method

.method public final r(I)Lo34;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lem7;->w(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ls34;->b:Lo34;

    return-object p0

    :cond_0
    new-instance v0, Lo34;

    invoke-direct {v0, p0, p1}, Lo34;-><init>(Ls34;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls34;->x(II)Ls34;

    move-result-object p0

    return-object p0
.end method

.method public w()Ls34;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lp34;

    invoke-direct {v0, p0}, Lp34;-><init>(Ls34;)V

    return-object v0
.end method

.method public x(II)Ls34;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lem7;->x(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lun6;->e:Lun6;

    return-object p0

    :cond_1
    new-instance v0, Lq34;

    invoke-direct {v0, p0, p1, p2}, Lq34;-><init>(Ls34;II)V

    return-object v0
.end method
