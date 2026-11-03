.class public final Lli8;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ltn4;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lsn4;


# direct methods
.method public constructor <init>(Lsn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lli8;->a:Lsn4;

    return-void
.end method


# virtual methods
.method public final V(Lxs0;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c0()Ltn4;
    .locals 0

    return-object p0
.end method

.method public final f0(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lli8;->a:Lsn4;

    iget-object p0, p0, Lsn4;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lli8;->a:Lsn4;

    iget-object p0, p0, Lsn4;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lli8;->a:Lsn4;

    invoke-virtual {p0, p1}, Lsn4;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lki8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki8;-><init>(I)V

    iget-object p0, p0, Lli8;->a:Lsn4;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lki8;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lji8;

    invoke-direct {v0}, Lji8;-><init>()V

    iget-object p0, p0, Lli8;->a:Lsn4;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lji8;->b:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lli8;->a:Lsn4;

    iget-object p0, p0, Lsn4;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
