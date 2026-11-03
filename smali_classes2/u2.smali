.class public Lu2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final transient b:Ljava/util/Map;

.field public transient c:Ljava/util/AbstractSet;

.field public transient d:Ljava/util/AbstractCollection;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lpra;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu2;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lu2;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ltg5;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu2;->a:I

    .line 14
    iput-object p1, p0, Lu2;->e:Ljava/io/Serializable;

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 16
    iput-object p2, p0, Lu2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ll34;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lu2;->e:Ljava/io/Serializable;

    check-cast p0, Ltg5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ly2;

    invoke-direct {v1, p0, v0, p1, v2}, Lc3;-><init>(Ltg5;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc3;

    invoke-direct {v1, p0, v0, p1, v2}, Lc3;-><init>(Ltg5;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    :goto_0
    new-instance p0, Ll34;

    invoke-direct {p0, v0, v1}, Ll34;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lu2;->e:Ljava/io/Serializable;

    check-cast p0, Lpra;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljqa;

    invoke-direct {v1, p0, v0, p1, v2}, Lc3;-><init>(Lpra;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc3;

    invoke-direct {v1, p0, v0, p1, v2}, Lc3;-><init>(Lpra;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    :goto_0
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lu2;->a:I

    iget-object v1, p0, Lu2;->b:Ljava/util/Map;

    iget-object v2, p0, Lu2;->e:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lpra;

    iget-object v0, v2, Lpra;->d:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lpra;->c()V

    goto :goto_1

    :cond_0
    new-instance v0, Lt2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt2;-><init>(Lu2;B)V

    :goto_0
    invoke-virtual {v0}, Lt2;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lt2;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lt2;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    check-cast v2, Ltg5;

    iget-object v0, v2, Ltg5;->d:Ljava/util/Map;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Ltg5;->b()V

    goto :goto_3

    :cond_2
    new-instance v0, Lt2;

    invoke-direct {v0, p0}, Lt2;-><init>(Lu2;)V

    :goto_2
    invoke-virtual {v0}, Lt2;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lt2;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lt2;->remove()V

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lu2;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lu2;->b:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lu2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu2;->c:Ljava/util/AbstractSet;

    check-cast v0, Lfqa;

    if-nez v0, :cond_0

    new-instance v0, Lfqa;

    invoke-direct {v0, p0}, Lfqa;-><init>(Lu2;)V

    iput-object v0, p0, Lu2;->c:Ljava/util/AbstractSet;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu2;->c:Ljava/util/AbstractSet;

    check-cast v0, Ls2;

    if-nez v0, :cond_1

    new-instance v0, Ls2;

    invoke-direct {v0, p0}, Ls2;-><init>(Lu2;)V

    iput-object v0, p0, Lu2;->c:Ljava/util/AbstractSet;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lu2;->a:I

    packed-switch v0, :pswitch_data_0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lu2;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    if-eq p0, p1, :cond_3

    iget-object p0, p0, Lu2;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu2;->a:I

    iget-object v1, p0, Lu2;->e:Ljava/io/Serializable;

    iget-object p0, p0, Lu2;->b:Ljava/util/Map;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v2

    :goto_0
    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v1, Lpra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    new-instance v0, Ljqa;

    invoke-direct {v0, v1, p1, p0, v2}, Lc3;-><init>(Lpra;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lc3;

    invoke-direct {v0, v1, p1, p0, v2}, Lc3;-><init>(Lpra;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    goto :goto_1

    :goto_2
    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object p0, v2

    :goto_3
    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_2

    goto :goto_5

    :cond_2
    check-cast v1, Ltg5;

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3

    new-instance v0, Ly2;

    invoke-direct {v0, v1, p1, p0, v2}, Lc3;-><init>(Ltg5;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_3
    new-instance v0, Lc3;

    invoke-direct {v0, v1, p1, p0, v2}, Lc3;-><init>(Ltg5;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    goto :goto_4

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lu2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu2;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lu2;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lu2;->a:I

    iget-object p0, p0, Lu2;->e:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpra;

    iget-object v0, p0, Lpqa;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpra;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Liqa;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Liqa;-><init>(Lpra;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Llqa;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Llqa;-><init>(Lpra;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lgqa;

    invoke-direct {v1, p0, v0}, Lgqa;-><init>(Lpra;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lpqa;->a:Ljava/util/Set;

    :cond_2
    return-object v0

    :pswitch_0
    check-cast p0, Ltg5;

    iget-object v0, p0, Lj3;->a:Ljava/util/Set;

    if-nez v0, :cond_5

    iget-object v0, p0, Ltg5;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_3

    new-instance v1, Lx2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lx2;-><init>(Ltg5;Ljava/util/NavigableMap;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_4

    new-instance v1, La3;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, La3;-><init>(Ltg5;Ljava/util/SortedMap;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lv2;

    invoke-direct {v1, p0, v0}, Lv2;-><init>(Ltg5;Ljava/util/Map;)V

    goto :goto_2

    :goto_3
    iput-object v0, p0, Lj3;->a:Ljava/util/Set;

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu2;->a:I

    iget-object v1, p0, Lu2;->e:Ljava/io/Serializable;

    const/4 v2, 0x0

    iget-object p0, p0, Lu2;->b:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lpra;

    iget-object p1, v1, Lpra;->f:Lou0;

    invoke-virtual {p1}, Lou0;->zza()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget p1, v1, Lpra;->e:I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v1, Lpra;->e:I

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v1, Ltg5;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltg5;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v0, v1, Ltg5;->e:I

    sub-int/2addr v0, p1

    iput v0, v1, Ltg5;->e:I

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lu2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu2;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lu2;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lu2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu2;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu2;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lu2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu2;->d:Ljava/util/AbstractCollection;

    check-cast v0, Li3;

    if-nez v0, :cond_0

    new-instance v0, Li3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Li3;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lu2;->d:Ljava/util/AbstractCollection;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu2;->d:Ljava/util/AbstractCollection;

    check-cast v0, Li3;

    if-nez v0, :cond_1

    new-instance v0, Li3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Li3;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lu2;->d:Ljava/util/AbstractCollection;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
