.class public Lkqa;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public f:Ljava/util/SortedSet;

.field public final synthetic g:Lpra;


# direct methods
.method public constructor <init>(Lpra;Ljava/util/SortedMap;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkqa;->g:Lpra;

    invoke-direct {p0, p1, p2}, Lu2;-><init>(Lpra;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Llqa;

    iget-object v1, p0, Lkqa;->g:Lpra;

    invoke-virtual {p0}, Lkqa;->e()Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llqa;-><init>(Lpra;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lkqa;->e()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lkqa;->f:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkqa;->c()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lkqa;->f:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/SortedMap;
    .locals 0

    iget-object p0, p0, Lu2;->b:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkqa;->e()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lkqa;

    invoke-virtual {p0}, Lkqa;->e()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lkqa;->g:Lpra;

    invoke-direct {v0, p0, p1}, Lkqa;-><init>(Lpra;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lkqa;->d()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkqa;->e()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lkqa;

    invoke-virtual {p0}, Lkqa;->e()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lkqa;->g:Lpra;

    invoke-direct {v0, p0, p1}, Lkqa;-><init>(Lpra;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lkqa;

    invoke-virtual {p0}, Lkqa;->e()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lkqa;->g:Lpra;

    invoke-direct {v0, p0, p1}, Lkqa;-><init>(Lpra;Ljava/util/SortedMap;)V

    return-object v0
.end method
