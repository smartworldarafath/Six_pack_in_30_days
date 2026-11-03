.class public final Lo63;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Ly63;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public n:Landroid/view/View;


# virtual methods
.method public final G0()Le73;
    .locals 9

    iget-object p0, p0, Lkc5;->a:Lkc5;

    iget-boolean v0, p0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Lkc5;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    iget-object p0, p0, Lkc5;->f:Lkc5;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eqz p0, :cond_9

    iget v3, p0, Lkc5;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_8

    move-object v3, p0

    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_8

    instance-of v5, v3, Le73;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    check-cast v3, Le73;

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    move v2, v6

    goto :goto_4

    :cond_1
    iget v5, v3, Lkc5;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    instance-of v5, v3, Lu52;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lu52;

    iget-object v5, v5, Lu52;->o:Lkc5;

    move v7, v0

    :goto_2
    if-eqz v5, :cond_6

    iget v8, v5, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_2

    move-object v3, v5

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lrl5;

    const/16 v8, 0x10

    new-array v8, v8, [Lkc5;

    invoke-direct {v4, v8}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v4, v5}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v5, v5, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_6
    if-ne v7, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v4}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v3

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_9
    const-string p0, "Could not find focus target of embedded view wrapper"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "visitLocalDescendants called on an unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v0

    iget-object v0, v0, Lfk4;->i:Ljy5;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Laq0;->l(Lkc5;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v1

    invoke-interface {v1}, Ljy5;->getFocusOwner()Lu63;

    move-result-object v1

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Laq0;->i(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, Laq0;->i(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iput-object p2, p0, Lo63;->n:Landroid/view/View;

    return-void

    :cond_3
    if-eqz v0, :cond_6

    iput-object p2, p0, Lo63;->n:Landroid/view/View;

    invoke-virtual {p0}, Lo63;->G0()Le73;

    move-result-object p0

    invoke-virtual {p0}, Le73;->H0()Lc73;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    check-cast v1, Landroidx/compose/ui/focus/a;

    iget-object p1, v1, Landroidx/compose/ui/focus/a;->f:Lcp6;

    :try_start_0
    iget-boolean p2, p1, Lcp6;->a:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcp6;->a(Lcp6;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v4, p1, Lcp6;->a:Z

    invoke-static {p0}, Lq75;->j0(Le73;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcp6;->b(Lcp6;)V

    return-void

    :goto_3
    invoke-static {p1}, Lcp6;->b(Lcp6;)V

    throw p0

    :cond_5
    invoke-static {}, Lk;->a()V

    return-void

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iput-object p2, p0, Lo63;->n:Landroid/view/View;

    invoke-virtual {p0}, Lo63;->G0()Le73;

    move-result-object p0

    invoke-virtual {p0}, Le73;->H0()Lc73;

    move-result-object p0

    invoke-virtual {p0}, Lc73;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    check-cast v1, Landroidx/compose/ui/focus/a;

    invoke-virtual {v1, p0, v3, v3}, Landroidx/compose/ui/focus/a;->b(IZZ)Z

    :cond_7
    :goto_4
    return-void

    :cond_8
    iput-object p2, p0, Lo63;->n:Landroid/view/View;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final r(Lv63;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv63;->b(Z)V

    new-instance v2, Ljk;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const-class v5, Lo63;

    const-string v6, "onEnter"

    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v9}, Ljk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Lv63;->d(Ljk;)V

    new-instance v10, Ljk;

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/4 v11, 0x1

    const-class v13, Lo63;

    const-string v14, "onExit"

    const-string v15, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v17}, Ljk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v10}, Lv63;->a(Ljk;)V

    return-void
.end method

.method public final y0()V
    .locals 1

    invoke-static {p0}, Laq0;->l(Lkc5;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final z0()V
    .locals 1

    invoke-static {p0}, Laq0;->l(Lkc5;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo63;->n:Landroid/view/View;

    return-void
.end method
