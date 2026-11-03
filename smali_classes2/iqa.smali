.class public final Liqa;
.super Llqa;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic e:Lpra;


# direct methods
.method public constructor <init>(Lpra;Ljava/util/NavigableMap;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liqa;->e:Lpra;

    invoke-direct {p0, p1, p2}, Llqa;-><init>(Lpra;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/util/SortedMap;
    .locals 0

    iget-object p0, p0, Lgqa;->b:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    check-cast p0, Ljava/util/NavigableMap;

    return-object p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgqa;->b:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Liqa;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p0

    check-cast p0, Lgqa;

    invoke-virtual {p0}, Lgqa;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Liqa;

    iget-object v1, p0, Lgqa;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object p0, p0, Liqa;->e:Lpra;

    invoke-direct {v0, p0, v1}, Liqa;-><init>(Lpra;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgqa;->b:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Liqa;

    iget-object v1, p0, Lgqa;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p0, p0, Liqa;->e:Lpra;

    invoke-direct {v0, p0, p1}, Liqa;-><init>(Lpra;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Liqa;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgqa;->b:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgqa;->b:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgqa;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lt2;

    invoke-virtual {p0}, Lt2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt2;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lt2;->remove()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liqa;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Liqa;

    iget-object v1, p0, Lgqa;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p0, p0, Liqa;->e:Lpra;

    invoke-direct {v0, p0, p1}, Liqa;-><init>(Lpra;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2, v1}, Liqa;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Liqa;

    iget-object v1, p0, Lgqa;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p0, p0, Liqa;->e:Lpra;

    invoke-direct {v0, p0, p1}, Liqa;-><init>(Lpra;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Liqa;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
