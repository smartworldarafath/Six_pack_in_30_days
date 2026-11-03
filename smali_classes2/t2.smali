.class public Lt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt2;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2;->d:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Lc3;->c:Ljava/util/Collection;

    iput-object p1, p0, Lt2;->c:Ljava/lang/Object;

    .line 36
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Lt2;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lc3;B)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lt2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2;->d:Ljava/lang/Object;

    iget-object p1, p1, Lc3;->c:Ljava/util/Collection;

    iput-object p1, p0, Lt2;->c:Ljava/lang/Object;

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt2;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lc3;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt2;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2;->d:Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lc3;->c:Ljava/util/Collection;

    iput-object p1, p0, Lt2;->c:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lt2;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lc3;Ljava/util/ListIterator;B)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lt2;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2;->d:Ljava/lang/Object;

    iget-object p1, p1, Lc3;->c:Ljava/util/Collection;

    iput-object p1, p0, Lt2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt2;->b:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractSet;Ljava/util/Iterator;I)V
    .locals 0

    .line 32
    iput p3, p0, Lt2;->a:I

    iput-object p1, p0, Lt2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt2;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt2;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2;->d:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Lu2;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lt2;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lu2;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lt2;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt2;->d:Ljava/lang/Object;

    iget-object p1, p1, Lu2;->b:Ljava/util/Map;

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lt2;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lt2;->d:Ljava/lang/Object;

    check-cast v0, Lc3;

    invoke-virtual {v0}, Lc3;->f()V

    iget-object v0, v0, Lc3;->c:Ljava/util/Collection;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk;->j()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lt2;->d:Ljava/lang/Object;

    check-cast v0, Lc3;

    invoke-virtual {v0}, Lc3;->zza()V

    iget-object v0, v0, Lc3;->c:Ljava/util/Collection;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk;->j()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lt2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lt2;->b()V

    iget-object p0, p0, Lt2;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lt2;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lt2;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lt2;->a()V

    iget-object p0, p0, Lt2;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lt2;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lt2;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt2;->a:I

    iget-object v1, p0, Lt2;->d:Ljava/lang/Object;

    iget-object v2, p0, Lt2;->b:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lt2;->b()V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lt2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iput-object v2, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v1, Lu2;

    invoke-virtual {v1, v0}, Lu2;->b(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lt2;->a()V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lt2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iput-object v2, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v1, Lu2;

    invoke-virtual {v1, v0}, Lu2;->a(Ljava/util/Map$Entry;)Ll34;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    iget v0, p0, Lt2;->a:I

    const/4 v1, 0x0

    const-string v2, "no calls to next() since the last call to remove()"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lt2;->d:Ljava/lang/Object;

    iget-object v6, p0, Lt2;->b:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    check-cast v5, Lc3;

    iget-object p0, v5, Lc3;->f:Ljava/io/Serializable;

    check-cast p0, Lpra;

    iget v0, p0, Lpra;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpra;->e:I

    invoke-virtual {v5}, Lc3;->zzb()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzguk;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    check-cast v5, Lgqa;

    iget-object v3, v5, Lgqa;->c:Lpra;

    iget v4, v3, Lpra;->e:I

    sub-int/2addr v4, v2

    iput v4, v3, Lpra;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Lt2;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzguk;->g(Ljava/lang/String;Z)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    check-cast v5, Lu2;

    iget-object v2, v5, Lu2;->e:Ljava/io/Serializable;

    check-cast v2, Lpra;

    iget v3, v2, Lpra;->e:I

    sub-int/2addr v3, v0

    iput v3, v2, Lpra;->e:I

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Lt2;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    check-cast v5, Lc3;

    iget-object p0, v5, Lc3;->f:Ljava/io/Serializable;

    check-cast p0, Ltg5;

    iget v0, p0, Ltg5;->e:I

    sub-int/2addr v0, v4

    iput v0, p0, Ltg5;->e:I

    invoke-virtual {v5}, Lc3;->h()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v2, v3}, Lem7;->y(Ljava/lang/String;Z)V

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    check-cast v5, Lv2;

    iget-object v2, v5, Lv2;->c:Ltg5;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, v2, Ltg5;->e:I

    sub-int/2addr v4, v3

    iput v4, v2, Ltg5;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Lt2;->c:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v2, v3}, Lem7;->y(Ljava/lang/String;Z)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    check-cast v5, Lu2;

    iget-object v0, v5, Lu2;->e:Ljava/io/Serializable;

    check-cast v0, Ltg5;

    iget-object v2, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, Ltg5;->e:I

    sub-int/2addr v3, v2

    iput v3, v0, Ltg5;->e:I

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Lt2;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
