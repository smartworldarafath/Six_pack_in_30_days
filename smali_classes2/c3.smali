.class public Lc3;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:Ljava/util/AbstractCollection;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lpra;Ljava/lang/Object;Ljava/util/List;Lc3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc3;->a:I

    iput-object p1, p0, Lc3;->g:Ljava/io/Serializable;

    iput-object p1, p0, Lc3;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc3;->c:Ljava/util/Collection;

    iput-object p4, p0, Lc3;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lc3;->c:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lc3;->d:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ltg5;Ljava/lang/Object;Ljava/util/List;Lc3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc3;->a:I

    .line 25
    iput-object p1, p0, Lc3;->g:Ljava/io/Serializable;

    .line 26
    iput-object p1, p0, Lc3;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 27
    iput-object p2, p0, Lc3;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lc3;->c:Ljava/util/Collection;

    .line 29
    iput-object p4, p0, Lc3;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p4, Lc3;->c:Ljava/util/Collection;

    .line 31
    :goto_0
    iput-object p1, p0, Lc3;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc3;->a:I

    iget-object v1, p0, Lc3;->g:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-virtual {p0}, Lc3;->zza()V

    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v1, Lpra;

    .line 74
    iget p1, v1, Lpra;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 75
    iput p1, v1, Lpra;->e:I

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lc3;->i()V

    :cond_0
    return-void

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    .line 78
    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 80
    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    check-cast v1, Ltg5;

    .line 84
    iget p1, v1, Ltg5;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Ltg5;->e:I

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lc3;->b()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lc3;->a:I

    iget-object v1, p0, Lc3;->f:Ljava/io/Serializable;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Lpra;

    iget v3, v1, Lpra;->e:I

    add-int/2addr v3, v2

    iput v3, v1, Lpra;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc3;->i()V

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    return v2

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v1, Ltg5;

    iget v3, v1, Ltg5;->e:I

    add-int/2addr v3, v2

    iput v3, v1, Ltg5;->e:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc3;->b()V

    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lc3;->a:I

    iget-object v1, p0, Lc3;->g:Ljava/io/Serializable;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc3;->size()I

    move-result v0

    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    check-cast v1, Lpra;

    sub-int/2addr p1, v0

    iget p2, v1, Lpra;->e:I

    add-int/2addr p2, p1

    iput p2, v1, Lpra;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc3;->i()V

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc3;->size()I

    move-result v0

    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    check-cast v1, Ltg5;

    sub-int/2addr p1, v0

    iget p2, v1, Ltg5;->e:I

    add-int/2addr p2, p1

    iput p2, v1, Ltg5;->e:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc3;->b()V

    :cond_3
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lc3;->a:I

    iget-object v1, p0, Lc3;->f:Ljava/io/Serializable;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lc3;->size()I

    move-result v0

    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    .line 94
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lc3;->c:Ljava/util/Collection;

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    check-cast v1, Lpra;

    sub-int/2addr p1, v0

    .line 96
    iget v3, v1, Lpra;->e:I

    add-int/2addr v3, p1

    .line 97
    iput v3, v1, Lpra;->e:I

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lc3;->i()V

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2

    .line 99
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lc3;->size()I

    move-result v0

    .line 101
    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    iget-object p1, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 103
    check-cast v1, Ltg5;

    sub-int/2addr p1, v0

    .line 104
    iget v3, v1, Ltg5;->e:I

    add-int/2addr v3, p1

    iput v3, v1, Ltg5;->e:I

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p0}, Lc3;->b()V

    :cond_3
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc3;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc3;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lc3;->f:Ljava/io/Serializable;

    check-cast v0, Ltg5;

    iget-object v0, v0, Ltg5;->d:Ljava/util/Map;

    iget-object v1, p0, Lc3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lc3;->a:I

    iget-object v1, p0, Lc3;->f:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    check-cast v1, Lpra;

    iget v2, v1, Lpra;->e:I

    sub-int/2addr v2, v0

    iput v2, v1, Lpra;->e:I

    invoke-virtual {p0}, Lc3;->zzb()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lc3;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    check-cast v1, Ltg5;

    iget v2, v1, Ltg5;->e:I

    sub-int/2addr v2, v0

    iput v2, v1, Ltg5;->e:I

    invoke-virtual {p0}, Lc3;->h()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lc3;->a:I

    packed-switch v0, :pswitch_data_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc3;->zza()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc3;->f()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lc3;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lc3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc3;->f()V

    iget-object v0, v0, Lc3;->c:Ljava/util/Collection;

    iget-object p0, p0, Lc3;->d:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc3;->f:Ljava/io/Serializable;

    check-cast v0, Ltg5;

    iget-object v0, v0, Ltg5;->d:Ljava/util/Map;

    iget-object v1, p0, Lc3;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lc3;->c:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lc3;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc3;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc3;->f:Ljava/io/Serializable;

    check-cast v0, Ltg5;

    iget-object v0, v0, Ltg5;->d:Ljava/util/Map;

    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lc3;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc3;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lc3;->f:Ljava/io/Serializable;

    check-cast v0, Lpra;

    iget-object v1, p0, Lc3;->c:Ljava/util/Collection;

    iget-object v0, v0, Lpra;->d:Ljava/util/Map;

    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    new-instance v0, Lt2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt2;-><init>(Lc3;B)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    new-instance v0, Lt2;

    invoke-direct {v0, p0}, Lt2;-><init>(Lc3;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    new-instance v0, Loqa;

    invoke-direct {v0, p0}, Loqa;-><init>(Lc3;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    new-instance v0, Lb3;

    invoke-direct {v0, p0}, Lb3;-><init>(Lc3;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lc3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 24
    invoke-virtual {p0}, Lc3;->zza()V

    new-instance v0, Loqa;

    .line 25
    invoke-direct {v0, p0, p1}, Loqa;-><init>(Lc3;I)V

    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    .line 27
    new-instance v0, Lb3;

    invoke-direct {v0, p0, p1}, Lb3;-><init>(Lc3;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3;->a:I

    iget-object v1, p0, Lc3;->g:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Lpra;

    iget v0, v1, Lpra;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lpra;->e:I

    invoke-virtual {p0}, Lc3;->zzb()V

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Ltg5;

    iget v0, v1, Ltg5;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Ltg5;->e:I

    invoke-virtual {p0}, Lc3;->h()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lc3;->a:I

    iget-object v1, p0, Lc3;->f:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    .line 54
    invoke-virtual {p0}, Lc3;->zza()V

    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Lpra;

    .line 56
    iget v0, v1, Lpra;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 57
    iput v0, v1, Lpra;->e:I

    .line 58
    invoke-virtual {p0}, Lc3;->zzb()V

    :cond_0
    return p1

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    .line 60
    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    check-cast v1, Ltg5;

    .line 62
    iget v0, v1, Ltg5;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Ltg5;->e:I

    .line 63
    invoke-virtual {p0}, Lc3;->h()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lc3;->a:I

    iget-object v1, p0, Lc3;->f:Ljava/io/Serializable;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc3;->size()I

    move-result v0

    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    check-cast v1, Lpra;

    sub-int/2addr p1, v0

    iget v0, v1, Lpra;->e:I

    add-int/2addr v0, p1

    iput v0, v1, Lpra;->e:I

    invoke-virtual {p0}, Lc3;->zzb()V

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc3;->size()I

    move-result v0

    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    check-cast v1, Ltg5;

    sub-int/2addr p1, v0

    iget v0, v1, Ltg5;->e:I

    add-int/2addr v0, p1

    iput v0, v1, Ltg5;->e:I

    invoke-virtual {p0}, Lc3;->h()V

    :cond_3
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lc3;->a:I

    iget-object v1, p0, Lc3;->f:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc3;->size()I

    move-result v0

    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    check-cast v1, Lpra;

    sub-int/2addr v2, v0

    iget v0, v1, Lpra;->e:I

    add-int/2addr v0, v2

    iput v0, v1, Lpra;->e:I

    invoke-virtual {p0}, Lc3;->zzb()V

    :cond_0
    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc3;->size()I

    move-result v0

    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    check-cast v1, Ltg5;

    sub-int/2addr v2, v0

    iget v0, v1, Ltg5;->e:I

    add-int/2addr v0, v2

    iput v0, v1, Ltg5;->e:I

    invoke-virtual {p0}, Lc3;->h()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    iget v0, p0, Lc3;->a:I

    iget-object v1, p0, Lc3;->g:Ljava/io/Serializable;

    iget-object v2, p0, Lc3;->b:Ljava/lang/Object;

    iget-object v3, p0, Lc3;->e:Ljava/util/AbstractCollection;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast v3, Lc3;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    check-cast v1, Lpra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Ljava/util/RandomAccess;

    if-eqz p2, :cond_1

    new-instance p2, Ljqa;

    invoke-direct {p2, v1, v2, p1, p0}, Lc3;-><init>(Lpra;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lc3;

    invoke-direct {p2, v1, v2, p1, p0}, Lc3;-><init>(Lpra;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    :goto_1
    return-object p2

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    check-cast v1, Ltg5;

    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast v3, Lc3;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    instance-of p2, p1, Ljava/util/RandomAccess;

    if-eqz p2, :cond_3

    new-instance p2, Ly2;

    invoke-direct {p2, v1, v2, p1, p0}, Lc3;-><init>(Ltg5;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    goto :goto_3

    :cond_3
    new-instance p2, Lc3;

    invoke-direct {p2, v1, v2, p1, p0}, Lc3;-><init>(Ltg5;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    :goto_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc3;->zza()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lc3;->f()V

    iget-object p0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 2

    iget-object v0, p0, Lc3;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lc3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc3;->zza()V

    iget-object p0, p0, Lc3;->d:Ljava/util/Collection;

    iget-object v0, v0, Lc3;->c:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc3;->f:Ljava/io/Serializable;

    check-cast v0, Lpra;

    iget-object v1, p0, Lc3;->b:Ljava/lang/Object;

    iget-object v0, v0, Lpra;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lc3;->c:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public zzb()V
    .locals 1

    iget-object v0, p0, Lc3;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc3;->zzb()V

    return-void

    :cond_0
    iget-object v0, p0, Lc3;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc3;->f:Ljava/io/Serializable;

    check-cast v0, Lpra;

    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    iget-object v0, v0, Lpra;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
