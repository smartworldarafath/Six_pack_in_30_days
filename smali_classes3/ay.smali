.class public Lay;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lay;->a:I

    iput-object p1, p0, Lay;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lay;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lay;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lay;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v3, Lg7b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lg7b;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lay;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast v3, Lrya;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lrya;->c(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lay;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    check-cast v3, Lwva;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lwva;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lay;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    check-cast v3, Lxz9;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lxz9;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lay;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    check-cast v3, Lpw9;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lpw9;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lay;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    check-cast v3, Lij7;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lij7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 2

    iget v0, p0, Lay;->a:I

    iget-object v1, p0, Lay;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_0
    check-cast v1, Lg7b;

    invoke-virtual {v1}, Lg7b;->clear()V

    return-void

    :pswitch_1
    check-cast v1, Lrya;

    invoke-virtual {v1}, Lrya;->clear()V

    return-void

    :pswitch_2
    check-cast v1, Lwva;

    invoke-virtual {v1}, Lwva;->clear()V

    return-void

    :pswitch_3
    check-cast v1, Lxz9;

    invoke-virtual {v1}, Lxz9;->clear()V

    return-void

    :pswitch_4
    check-cast v1, Lpw9;

    invoke-virtual {v1}, Lpw9;->clear()V

    return-void

    :pswitch_5
    check-cast v1, Lij7;

    invoke-virtual {v1}, Lij7;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lay;->a:I

    iget-object v1, p0, Lay;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lg7b;

    invoke-virtual {v1, p0}, Lg7b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lrya;

    invoke-virtual {v1, p0}, Lrya;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lwva;

    invoke-virtual {v1, p0}, Lwva;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    return v2

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    check-cast v1, Lxz9;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxz9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_7

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    return v2

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lpw9;

    invoke-virtual {v1, p0}, Lpw9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_9

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    return v2

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    check-cast v1, Lij7;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lij7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_b

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :cond_b
    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lay;->a:I

    iget-object v1, p0, Lay;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldt9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldt9;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0

    :pswitch_0
    new-instance p0, Lkj7;

    check-cast v1, Lg7b;

    invoke-direct {p0, v1}, Lkj7;-><init>(Lg7b;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lkj7;

    check-cast v1, Lrya;

    invoke-direct {p0, v1}, Lkj7;-><init>(Lrya;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lkj7;

    check-cast v1, Lwva;

    invoke-direct {p0, v1}, Lkj7;-><init>(Lwva;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lkj7;

    check-cast v1, Lxz9;

    invoke-direct {p0, v1}, Lkj7;-><init>(Lxz9;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lkj7;

    check-cast v1, Lpw9;

    invoke-direct {p0, v1}, Lkj7;-><init>(Lpw9;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lkj7;

    check-cast v1, Lij7;

    invoke-direct {p0, v1}, Lkj7;-><init>(Lij7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ley;

    check-cast v1, Lgy;

    invoke-direct {p0, v1}, Ley;-><init>(Lgy;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lay;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lay;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lay;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v3, Lg7b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lg7b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lay;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v3, Lrya;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lrya;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lay;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v3, Lwva;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lwva;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lay;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v3, Lxz9;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lxz9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lay;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v3, Lpw9;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lpw9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lay;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast v3, Lij7;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lij7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lay;->a:I

    iget-object p0, p0, Lay;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltbb;

    iget p0, p0, Ltbb;->e:I

    return p0

    :pswitch_0
    check-cast p0, Lg7b;

    invoke-virtual {p0}, Lg7b;->size()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lrya;

    invoke-virtual {p0}, Lrya;->size()I

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lwva;

    invoke-virtual {p0}, Lwva;->size()I

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lxz9;

    invoke-virtual {p0}, Lxz9;->size()I

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lpw9;

    invoke-virtual {p0}, Lpw9;->size()I

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lij7;

    invoke-virtual {p0}, Lij7;->size()I

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Lgy;

    iget p0, p0, Lzd7;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
