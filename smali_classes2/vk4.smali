.class public final Lvk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu7;


# instance fields
.field public final synthetic a:Lwk4;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwk4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4;->a:Lwk4;

    iput-object p2, p0, Lvk4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lvk4;->a:Lwk4;

    iget-object v1, v0, Lwk4;->a:Lfk4;

    invoke-virtual {v0}, Lwk4;->c()V

    iget-object v2, v0, Lwk4;->j:Ljava/util/HashMap;

    iget-object p0, p0, Lvk4;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk4;

    if-eqz p0, :cond_2

    iget v2, v0, Lwk4;->o:I

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lfk4;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lol5;

    iget-object v2, v2, Lol5;->a:Lrl5;

    invoke-virtual {v2, p0}, Lrl5;->n(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1}, Lfk4;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lol5;

    iget-object v2, v2, Lol5;->a:Lrl5;

    iget v2, v2, Lrl5;->c:I

    iget v3, v0, Lwk4;->o:I

    sub-int/2addr v2, v3

    if-lt p0, v2, :cond_0

    iget v2, v0, Lwk4;->n:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lwk4;->n:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lwk4;->o:I

    invoke-virtual {v1}, Lfk4;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lol5;

    iget-object v2, v2, Lol5;->a:Lrl5;

    iget v2, v2, Lrl5;->c:I

    iget v3, v0, Lwk4;->o:I

    sub-int/2addr v2, v3

    iget v3, v0, Lwk4;->n:I

    sub-int/2addr v2, v3

    iput-boolean v4, v1, Lfk4;->l:Z

    invoke-virtual {v1, p0, v2, v4}, Lfk4;->H(III)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lfk4;->l:Z

    invoke-virtual {v0, v2}, Lwk4;->b(I)V

    return-void

    :cond_0
    const-string p0, "Item is not in pre-composed item range"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "No pre-composed items to dispose"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Lc53;)V
    .locals 11

    iget-object v0, p0, Lvk4;->a:Lwk4;

    iget-object v0, v0, Lwk4;->j:Ljava/util/HashMap;

    iget-object p0, p0, Lvk4;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk4;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lfk4;->w:Lmf1;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast p0, Lkc5;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lkc5;->a:Lkc5;

    iget-boolean v0, p0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, Lrl5;

    const/16 v2, 0x10

    new-array v3, v2, [Lkc5;

    invoke-direct {v0, v3}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lkc5;->f:Lkc5;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrl5;->p()Z

    move-result p0

    if-eqz p0, :cond_e

    iget p0, v0, Lrl5;->c:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc5;

    iget v4, p0, Lkc5;->d:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_c

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_c

    iget v6, v4, Lkc5;->c:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_b

    move-object v7, v1

    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_b

    instance-of v8, v6, Lyd8;

    if-eqz v8, :cond_4

    check-cast v6, Lyd8;

    invoke-interface {v6}, Lyd8;->k()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Lxd8;->b:Lxd8;

    if-eqz v8, :cond_2

    invoke-virtual {p1, v6}, Lc53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v9

    goto :goto_3

    :cond_2
    sget-object v6, Lxd8;->a:Lxd8;

    :goto_3
    sget-object v8, Lxd8;->c:Lxd8;

    if-ne v6, v8, :cond_3

    goto :goto_7

    :cond_3
    if-eq v6, v9, :cond_1

    goto :goto_6

    :cond_4
    iget v8, v6, Lkc5;->c:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_a

    instance-of v8, v6, Lu52;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Lu52;

    iget-object v8, v8, Lu52;->o:Lkc5;

    const/4 v9, 0x0

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Lkc5;->c:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_5

    move-object v6, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lrl5;

    new-array v10, v2, [Lkc5;

    invoke-direct {v7, v10}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_7
    invoke-virtual {v7, v8}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Lkc5;->f:Lkc5;

    goto :goto_4

    :cond_9
    if-ne v9, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v7}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v6

    goto :goto_2

    :cond_b
    iget-object v4, v4, Lkc5;->f:Lkc5;

    goto :goto_1

    :cond_c
    invoke-static {v0, p0}, Lem7;->b(Lrl5;Lkc5;)V

    goto/16 :goto_0

    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lvk4;->a:Lwk4;

    iget-object v0, v0, Lwk4;->j:Ljava/util/HashMap;

    iget-object p0, p0, Lvk4;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfk4;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lol5;

    iget-object p0, p0, Lol5;->a:Lrl5;

    iget p0, p0, Lrl5;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Lvk4;->a:Lwk4;

    iget-object v1, v0, Lwk4;->j:Ljava/util/HashMap;

    iget-object p0, p0, Lvk4;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfk4;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfk4;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lol5;

    iget-object v1, v1, Lol5;->a:Lrl5;

    iget v1, v1, Lrl5;->c:I

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Lfk4;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lwk4;->a:Lfk4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfk4;->l:Z

    invoke-static {p0}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v1

    invoke-virtual {p0}, Lfk4;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lol5;

    invoke-virtual {p0, p1}, Lol5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk4;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Lfk4;J)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lfk4;->l:Z

    return-void

    :cond_0
    const-string p0, "Pre-measure called on node that is not placed"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Index ("

    const-string p2, ") is out of bound of [0, "

    invoke-static {p2, p0, p1, v1}, Ly05;->j(Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method
