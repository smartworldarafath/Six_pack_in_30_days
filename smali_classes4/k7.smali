.class public final Lk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv5;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final synthetic b:Lp7;


# direct methods
.method public constructor <init>(Lp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7;->b:Lp7;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk7;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk7;->b:Lp7;

    invoke-virtual {v0}, Lzd0;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const v1, 0x7f1305e4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lc76;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lk7;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lk7;->d(Ljava/lang/String;)V

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v3, Lj7;

    const-string v7, "Each_Side"

    invoke-direct {v3, v0, v7, v5, v6}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v5, v3, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lei4;->e(Z)Lp8;

    move-result-object v1

    iget-object v3, v1, Lp8;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lp8;->c:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v3}, Lk7;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, v3}, Lc76;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lk7;->d(Ljava/lang/String;)V

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v3, Lj7;

    const-string v7, "Action_Name"

    invoke-direct {v3, v0, v7, v5, v6}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v5, v3, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_3
    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v1

    invoke-virtual {v1}, Lei4;->c()Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lvo3;

    iget-object v8, v8, Lvo3;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_6
    const/4 v4, 0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, p1, v4}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v5, v7

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {p0, p1}, Lk7;->d(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p1}, Lk7;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Lk7;->d(Ljava/lang/String;)V

    :cond_9
    const p0, 0x7f1305e3

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    move-object v2, p0

    :cond_a
    invoke-static {v2, p1}, Lc76;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    iput-boolean v4, v0, Lp7;->A0:Z

    :cond_b
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lk7;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lk7;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lc76;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :goto_1
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lk7;->b:Lp7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp7;->y0:Z

    iget-object v0, p0, Lk7;->b:Lp7;

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lq0;

    iget-object p0, p0, Lk7;->b:Lp7;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v2, v1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
