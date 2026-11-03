.class public final Lkj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lg7b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkj7;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkj7;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lkj7;->b:I

    return-void
.end method

.method public constructor <init>(Lij7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkj7;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj7;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lkj7;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lpw9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkj7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkj7;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lkj7;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lrya;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkj7;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkj7;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lkj7;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lwva;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkj7;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkj7;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lkj7;->b:I

    return-void
.end method

.method public constructor <init>(Lxz9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkj7;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkj7;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkj7;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkj7;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkj7;->e:Ljava/util/AbstractMap;

    check-cast v0, Lij7;

    iget-object v0, v0, Lij7;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkj7;->d:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lkj7;->d:Ljava/util/Iterator;

    return-object p0
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lkj7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkj7;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkj7;->e:Ljava/util/AbstractMap;

    check-cast v0, Lg7b;

    iget-object v0, v0, Lg7b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkj7;->d:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lkj7;->d:Ljava/util/Iterator;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkj7;->d:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkj7;->e:Ljava/util/AbstractMap;

    check-cast v0, Lrya;

    iget-object v0, v0, Lrya;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkj7;->d:Ljava/util/Iterator;

    :cond_1
    iget-object p0, p0, Lkj7;->d:Ljava/util/Iterator;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lkj7;->d:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkj7;->e:Ljava/util/AbstractMap;

    check-cast v0, Lwva;

    iget-object v0, v0, Lwva;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkj7;->d:Ljava/util/Iterator;

    :cond_2
    iget-object p0, p0, Lkj7;->d:Ljava/util/Iterator;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lkj7;->d:Ljava/util/Iterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkj7;->e:Ljava/util/AbstractMap;

    check-cast v0, Lxz9;

    iget-object v0, v0, Lxz9;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkj7;->d:Ljava/util/Iterator;

    :cond_3
    iget-object p0, p0, Lkj7;->d:Ljava/util/Iterator;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lkj7;->d:Ljava/util/Iterator;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkj7;->e:Ljava/util/AbstractMap;

    check-cast v0, Lpw9;

    iget-object v0, v0, Lpw9;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkj7;->d:Ljava/util/Iterator;

    :cond_4
    iget-object p0, p0, Lkj7;->d:Ljava/util/Iterator;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lkj7;->a:I

    iget-object v1, p0, Lkj7;->e:Ljava/util/AbstractMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkj7;->b:I

    add-int/2addr v0, v2

    check-cast v1, Lg7b;

    iget v4, v1, Lg7b;->b:I

    if-lt v0, v4, :cond_1

    iget-object v0, v1, Lg7b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    iget v0, p0, Lkj7;->b:I

    add-int/2addr v0, v2

    check-cast v1, Lrya;

    iget v4, v1, Lrya;->b:I

    if-lt v0, v4, :cond_3

    iget-object v0, v1, Lrya;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2

    :pswitch_1
    iget v0, p0, Lkj7;->b:I

    add-int/2addr v0, v2

    check-cast v1, Lwva;

    iget v4, v1, Lwva;->b:I

    if-lt v0, v4, :cond_5

    iget-object v0, v1, Lwva;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    return v2

    :pswitch_2
    iget v0, p0, Lkj7;->b:I

    add-int/2addr v0, v2

    check-cast v1, Lxz9;

    iget v4, v1, Lxz9;->b:I

    if-lt v0, v4, :cond_7

    iget-object v0, v1, Lxz9;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    return v2

    :pswitch_3
    iget v0, p0, Lkj7;->b:I

    add-int/2addr v0, v2

    check-cast v1, Lpw9;

    iget v4, v1, Lpw9;->b:I

    if-lt v0, v4, :cond_9

    iget-object v0, v1, Lpw9;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    return v2

    :pswitch_4
    iget v0, p0, Lkj7;->b:I

    add-int/2addr v0, v2

    check-cast v1, Lij7;

    iget-object v4, v1, Lij7;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_b

    iget-object v0, v1, Lij7;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lkj7;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :cond_b
    :goto_5
    return v2

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

    iget v0, p0, Lkj7;->a:I

    iget-object v1, p0, Lkj7;->e:Ljava/util/AbstractMap;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lkj7;->c:Z

    iget v0, p0, Lkj7;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lkj7;->b:I

    check-cast v1, Lg7b;

    iget v2, v1, Lg7b;->b:I

    if-ge v0, v2, :cond_0

    iget-object p0, v1, Lg7b;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lh7b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0

    :pswitch_0
    iput-boolean v2, p0, Lkj7;->c:Z

    iget v0, p0, Lkj7;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lkj7;->b:I

    check-cast v1, Lrya;

    iget v2, v1, Lrya;->b:I

    if-ge v0, v2, :cond_1

    iget-object p0, v1, Lrya;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lsya;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_1
    return-object p0

    :pswitch_1
    iput-boolean v2, p0, Lkj7;->c:Z

    iget v0, p0, Lkj7;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lkj7;->b:I

    check-cast v1, Lwva;

    iget v2, v1, Lwva;->b:I

    if-ge v0, v2, :cond_2

    iget-object p0, v1, Lwva;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lewa;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_2
    return-object p0

    :pswitch_2
    iput-boolean v2, p0, Lkj7;->c:Z

    iget v0, p0, Lkj7;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lkj7;->b:I

    check-cast v1, Lxz9;

    iget v2, v1, Lxz9;->b:I

    if-ge v0, v2, :cond_3

    iget-object p0, v1, Lxz9;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, La0a;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_3
    return-object p0

    :pswitch_3
    iput-boolean v2, p0, Lkj7;->c:Z

    iget v0, p0, Lkj7;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lkj7;->b:I

    check-cast v1, Lpw9;

    iget v2, v1, Lpw9;->b:I

    if-ge v0, v2, :cond_4

    iget-object p0, v1, Lpw9;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lrw9;

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_4
    return-object p0

    :pswitch_4
    iput-boolean v2, p0, Lkj7;->c:Z

    iget v0, p0, Lkj7;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lkj7;->b:I

    check-cast v1, Lij7;

    iget-object v2, v1, Lij7;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v0, v1, Lij7;->a:Ljava/util/List;

    iget p0, p0, Lkj7;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lkj7;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_5
    return-object p0

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
    .locals 4

    iget v0, p0, Lkj7;->a:I

    const-string v1, "remove() was called before next()"

    iget-object v2, p0, Lkj7;->e:Ljava/util/AbstractMap;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkj7;->c:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lkj7;->c:Z

    check-cast v2, Lg7b;

    sget v0, Lg7b;->g:I

    invoke-virtual {v2}, Lg7b;->h()V

    iget v0, p0, Lkj7;->b:I

    iget v1, v2, Lg7b;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkj7;->b:I

    invoke-virtual {v2, v0}, Lg7b;->f(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lkj7;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lkj7;->c:Z

    check-cast v2, Lrya;

    invoke-virtual {v2}, Lrya;->f()V

    iget v0, p0, Lkj7;->b:I

    iget v1, v2, Lrya;->b:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkj7;->b:I

    invoke-virtual {v2, v0}, Lrya;->d(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lkj7;->c:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lkj7;->c:Z

    check-cast v2, Lwva;

    sget v0, Lwva;->g:I

    invoke-virtual {v2}, Lwva;->h()V

    iget v0, p0, Lkj7;->b:I

    iget v1, v2, Lwva;->b:I

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkj7;->b:I

    invoke-virtual {v2, v0}, Lwva;->f(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast v2, Lxz9;

    iget-boolean v0, p0, Lkj7;->c:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, Lkj7;->c:Z

    sget v0, Lxz9;->g:I

    invoke-virtual {v2}, Lxz9;->g()V

    iget v0, p0, Lkj7;->b:I

    iget v1, v2, Lxz9;->b:I

    if-ge v0, v1, :cond_6

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkj7;->b:I

    invoke-virtual {v2, v0}, Lxz9;->d(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lkj7;->c:Z

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Lkj7;->c:Z

    check-cast v2, Lpw9;

    invoke-virtual {v2}, Lpw9;->f()V

    iget v0, p0, Lkj7;->b:I

    iget v1, v2, Lpw9;->b:I

    if-ge v0, v1, :cond_8

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkj7;->b:I

    invoke-virtual {v2, v0}, Lpw9;->d(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lkj7;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_4
    check-cast v2, Lij7;

    iget-boolean v0, p0, Lkj7;->c:Z

    if-eqz v0, :cond_b

    iput-boolean v3, p0, Lkj7;->c:Z

    sget v0, Lij7;->f:I

    invoke-virtual {v2}, Lij7;->b()V

    iget v0, p0, Lkj7;->b:I

    iget-object v1, v2, Lij7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lkj7;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkj7;->b:I

    invoke-virtual {v2, v0}, Lij7;->h(I)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lkj7;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_b
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
