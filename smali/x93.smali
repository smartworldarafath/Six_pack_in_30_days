.class public final Lx93;
.super Lou5;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    iput-object p1, p0, Lx93;->d:Landroidx/fragment/app/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lou5;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    iget-object p0, p0, Lx93;->d:Landroidx/fragment/app/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Lec0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v0, Lec0;->q:Z

    invoke-virtual {v0, v2}, Lec0;->d(Z)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->G(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz32;

    invoke-virtual {v2}, Lz32;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcz4;->r(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    iput-object v1, p0, Landroidx/fragment/app/i;->h:Lec0;

    return-void
.end method

.method public final b()V
    .locals 12

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v1

    iget-object p0, p0, Lx93;->d:Landroidx/fragment/app/i;

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->i:Lx93;

    iget-object v3, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/i;->G(Z)Z

    iget-object v5, p0, Landroidx/fragment/app/i;->h:Lec0;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object v8, p0, Landroidx/fragment/app/i;->h:Lec0;

    invoke-static {v8}, Landroidx/fragment/app/i;->L(Lec0;)Ljava/util/HashSet;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    invoke-static {v10}, Lcz4;->r(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/b;

    throw v6

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/i;->h:Lec0;

    iget-object v3, v3, Lec0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v7

    :cond_3
    :goto_1
    if-ge v8, v5, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Loa3;

    iget-object v9, v9, Loa3;->b:Landroidx/fragment/app/b;

    if-eqz v9, :cond_3

    iput-boolean v7, v9, Landroidx/fragment/app/b;->n:Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/i;->h:Lec0;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v7, v4}, Landroidx/fragment/app/i;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz32;

    invoke-virtual {v4}, Lz32;->d()V

    goto :goto_2

    :cond_5
    iput-object v6, p0, Landroidx/fragment/app/i;->h:Lec0;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->q0()V

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Op is being set to null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OnBackPressedCallback enabled="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lou5;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for  FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :cond_7
    iget-boolean v1, v1, Lou5;->a:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/i;->b0()Z

    return-void

    :cond_9
    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p0, p0, Landroidx/fragment/app/i;->g:Lwu5;

    invoke-virtual {p0}, Lwu5;->c()V

    return-void
.end method

.method public final c(Lac0;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    iget-object p0, p0, Lx93;->d:Landroidx/fragment/app/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Lec0;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Lec0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/i;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz32;

    invoke-virtual {v1, p1}, Lz32;->n(Lac0;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lac0;)V
    .locals 1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/i;->S(I)Z

    move-result p1

    iget-object p0, p0, Lx93;->d:Landroidx/fragment/app/i;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->D()V

    new-instance p1, Lea3;

    invoke-direct {p1, p0}, Lea3;-><init>(Landroidx/fragment/app/i;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->E(Lca3;Z)V

    return-void
.end method
