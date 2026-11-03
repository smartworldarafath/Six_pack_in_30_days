.class public final Ltg5;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:Ljava/util/Map;

.field public transient e:I

.field public transient f:Lsg5;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lem7;->s(Z)V

    iput-object p1, p0, Ltg5;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lj3;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltg5;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lw2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lw2;-><init>(Ltg5;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lz2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lz2;-><init>(Ltg5;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lu2;

    invoke-direct {v1, p0, v0}, Lu2;-><init>(Ltg5;Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, Lj3;->c:Ljava/util/Map;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltg5;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ltg5;->e:I

    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ltg5;->f:Lsg5;

    invoke-virtual {p0}, Lsg5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/lang/Double;Ljava/lang/Integer;)Z
    .locals 4

    iget-object v0, p0, Ltg5;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ltg5;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ltg5;->e:I

    add-int/2addr p2, v3

    iput p2, p0, Ltg5;->e:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_0
    const-string p0, "New Collection violated the Collection spec"

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ltg5;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Ltg5;->e:I

    return v3

    :cond_2
    return v2
.end method
