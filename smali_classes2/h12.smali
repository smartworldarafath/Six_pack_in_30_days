.class public final Lh12;
.super Lhs9;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lh12;->p:I

    const/16 p2, 0x14

    invoke-direct {p0, p2}, Lhs9;-><init>(I)V

    iput-object p1, p0, Lh12;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Lh12;->r0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lh12;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lh12;->q0(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lh12;->q0(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lu05;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc8;-><init>(Ljava/util/Iterator;I)V

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljc8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljc8;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljc8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljc8;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lh12;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh12;->s0()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lg12;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg12;-><init>(I)V

    invoke-static {p0, v0}, La26;->l(Ljava/util/Set;Lta6;)Lda7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lh12;->s0()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lg12;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg12;-><init>(I)V

    invoke-static {p0, v0}, La26;->l(Ljava/util/Set;Lta6;)Lda7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lh12;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lzm9;->G(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lzm9;->G(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh12;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh12;->t0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :goto_0
    return-object v1

    :pswitch_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lh12;->t0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lh12;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh12;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, La26;->p(Ljava/util/Set;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lh12;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, La26;->p(Ljava/util/Set;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lh12;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh12;->u0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh12;->w0()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh12;->q0(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p0}, Lh12;->u0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lh12;->w0()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh12;->q0(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lh12;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh12;->v0()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lg12;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg12;-><init>(I)V

    invoke-static {p0, v0}, La26;->l(Ljava/util/Set;Lta6;)Lda7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lh12;->v0()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lg12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg12;-><init>(I)V

    invoke-static {p0, v0}, La26;->l(Ljava/util/Set;Lta6;)Lda7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh12;->r0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lh12;->r0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final q0(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lh12;->r0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r0()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lh12;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh12;->q:Ljava/util/Map;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh12;->q:Ljava/util/Map;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh12;->r0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lh12;->r0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lh12;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh12;->w0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh12;->q0(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lh12;->w0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh12;->q0(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh12;->r0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Z
    .locals 0

    invoke-virtual {p0}, Lh12;->r0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final v0()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lh12;->r0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lh12;->r0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final w0()I
    .locals 0

    invoke-virtual {p0}, Lh12;->r0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh12;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh12;->q:Ljava/util/Map;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh12;->q:Ljava/util/Map;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
