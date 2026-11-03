.class public final Lsg/bigo/ads/H/d;
.super Lsg/bigo/ads/F/m;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final B0:Lsg/bigo/ads/H/b;

.field public l0:Lsg/bigo/ads/F/m;

.field public m0:Lsg/bigo/ads/U/c;

.field public n0:Lsg/bigo/ads/U/c;

.field public final o0:Ljava/lang/Object;

.field public final p0:Ljava/util/LinkedHashMap;

.field public final q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s0:Lsg/bigo/ads/H/a;

.field public t0:Z

.field public u0:Z

.field public final v0:I

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z0:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p1}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/T/j;)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lsg/bigo/ads/H/d;->o0:Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lsg/bigo/ads/H/d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lsg/bigo/ads/H/d;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v5, v0, Lsg/bigo/ads/H/d;->t0:Z

    iput-boolean v5, v0, Lsg/bigo/ads/H/d;->u0:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lsg/bigo/ads/H/d;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lsg/bigo/ads/H/d;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lsg/bigo/ads/H/d;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lsg/bigo/ads/H/b;

    invoke-direct {v4, v0}, Lsg/bigo/ads/H/b;-><init>(Lsg/bigo/ads/H/d;)V

    iput-object v4, v0, Lsg/bigo/ads/H/d;->B0:Lsg/bigo/ads/H/b;

    iput v2, v0, Lsg/bigo/ads/H/d;->z0:I

    iget-object v7, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    move-object v4, v7

    check-cast v4, Lsg/bigo/ads/Y0/b;

    iget v13, v4, Lsg/bigo/ads/Y0/b;->k:I

    const-string v14, "endpage"

    const-string v15, "video_play_page"

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "ad1_video_page"

    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ad1_end_page"

    invoke-virtual {v8, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    invoke-interface {v9, v8}, Lsg/bigo/ads/S/h;->a(Ljava/util/HashMap;)Lsg/bigo/ads/S/h;

    move-result-object v8

    iput-object v8, v4, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    :cond_0
    instance-of v8, v7, Lsg/bigo/ads/i1/a;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lsg/bigo/ads/i1/a;

    check-cast v8, Lsg/bigo/ads/Y0/k;

    iput v9, v8, Lsg/bigo/ads/Y0/k;->f1:I

    :cond_1
    move v8, v6

    new-instance v6, Lsg/bigo/ads/T/j;

    move v10, v8

    iget-object v8, v1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    move v11, v9

    iget-object v9, v1, Lsg/bigo/ads/T/j;->c:Lsg/bigo/ads/X0/n;

    move v12, v10

    iget-object v10, v1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    move/from16 v16, v11

    iget-object v11, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    move/from16 v17, v12

    iget-object v12, v1, Lsg/bigo/ads/T/j;->g:Landroid/content/Context;

    move/from16 v5, v16

    invoke-direct/range {v6 .. v12}, Lsg/bigo/ads/T/j;-><init>(Lsg/bigo/ads/T/c;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/R/e;Landroid/content/Context;Landroid/content/Context;)V

    iget-object v7, v1, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    iput-object v7, v6, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    const/4 v7, 0x2

    if-ne v13, v5, :cond_2

    new-instance v8, Lsg/bigo/ads/H/e;

    invoke-direct {v8, v6, v0}, Lsg/bigo/ads/H/e;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/H/d;)V

    new-instance v6, Lsg/bigo/ads/H/c;

    invoke-direct {v6}, Lsg/bigo/ads/H/c;-><init>()V

    :goto_0
    invoke-virtual {v3, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-ne v13, v7, :cond_3

    new-instance v8, Lsg/bigo/ads/H/f;

    invoke-direct {v8, v6, v0}, Lsg/bigo/ads/H/f;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/H/d;)V

    new-instance v6, Lsg/bigo/ads/H/c;

    invoke-direct {v6}, Lsg/bigo/ads/H/c;-><init>()V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v6, v4, Lsg/bigo/ads/Y0/b;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/T/c;

    iget-object v8, v4, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v8, :cond_4

    const/4 v8, 0x3

    if-ne v2, v8, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v8, "ad2_video_page"

    invoke-virtual {v2, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ad2_end_page"

    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    invoke-interface {v4, v2}, Lsg/bigo/ads/S/h;->a(Ljava/util/HashMap;)Lsg/bigo/ads/S/h;

    move-result-object v2

    move-object v4, v6

    check-cast v4, Lsg/bigo/ads/Y0/b;

    iput-object v2, v4, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    :cond_4
    move-object v2, v6

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget v2, v2, Lsg/bigo/ads/Y0/b;->k:I

    instance-of v4, v6, Lsg/bigo/ads/i1/a;

    if-eqz v4, :cond_5

    move-object v4, v6

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    iput v7, v4, Lsg/bigo/ads/Y0/k;->f1:I

    :cond_5
    new-instance v18, Lsg/bigo/ads/T/j;

    iget-object v4, v1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget-object v8, v1, Lsg/bigo/ads/T/j;->c:Lsg/bigo/ads/X0/n;

    iget-object v9, v1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    iget-object v10, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-object v11, v1, Lsg/bigo/ads/T/j;->g:Landroid/content/Context;

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v24}, Lsg/bigo/ads/T/j;-><init>(Lsg/bigo/ads/T/c;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/R/e;Landroid/content/Context;Landroid/content/Context;)V

    move-object/from16 v4, v18

    iget-object v1, v1, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    iput-object v1, v4, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    if-ne v2, v5, :cond_6

    new-instance v1, Lsg/bigo/ads/H/e;

    invoke-direct {v1, v4, v0}, Lsg/bigo/ads/H/e;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/H/d;)V

    new-instance v2, Lsg/bigo/ads/H/c;

    invoke-direct {v2}, Lsg/bigo/ads/H/c;-><init>()V

    :goto_2
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-ne v2, v7, :cond_7

    new-instance v1, Lsg/bigo/ads/H/f;

    invoke-direct {v1, v4, v0}, Lsg/bigo/ads/H/f;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/H/d;)V

    new-instance v2, Lsg/bigo/ads/H/c;

    invoke-direct {v2}, Lsg/bigo/ads/H/c;-><init>()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/H/d;->v0:I

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->D()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()Lsg/bigo/ads/F/m;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/H/d;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->u()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/H/c;

    iget-boolean v2, v2, Lsg/bigo/ads/H/c;->a:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/F/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/H/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsg/bigo/ads/H/c;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Lsg/bigo/ads/U/b;)I
    .locals 1

    .line 124
    instance-of v0, p1, Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/H/c;

    if-eqz p1, :cond_1

    iget v0, p1, Lsg/bigo/ads/H/c;->c:I

    if-gtz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/H/d;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    iput p0, p1, Lsg/bigo/ads/H/c;->c:I

    :cond_0
    iget p0, p1, Lsg/bigo/ads/H/c;->c:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 126
    iget-object p0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/U/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 125
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/F/m;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;I)V
    .locals 2

    .line 123
    iput-object p1, p0, Lsg/bigo/ads/H/d;->m0:Lsg/bigo/ads/U/c;

    iget-object p1, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/F/m;

    iget-object v1, p0, Lsg/bigo/ads/H/d;->B0:Lsg/bigo/ads/H/b;

    invoke-virtual {v0, v1, p2}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/U/c;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 127
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/F/x;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZLsg/bigo/ads/F/m;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/H/d;->o0:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/H/d;->m0:Lsg/bigo/ads/U/c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/H/c;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lsg/bigo/ads/H/c;->a:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/H/d;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Lsg/bigo/ads/H/c;->a:Z

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    iput-boolean v1, v4, Lsg/bigo/ads/Y0/k;->b1:Z

    iput v3, p1, Lsg/bigo/ads/H/c;->d:I

    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/H/d;->A0:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/H/d;->A0:Z

    iget-object p1, p0, Lsg/bigo/ads/H/d;->m0:Lsg/bigo/ads/U/c;

    invoke-interface {p1, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_2
    if-nez v2, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/H/d;->s0:Lsg/bigo/ads/H/a;

    if-eqz p1, :cond_3

    iget v1, p0, Lsg/bigo/ads/H/d;->z0:I

    iget-object v3, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    check-cast p1, Lsg/bigo/ads/j/f1;

    invoke-virtual {p1, v1, p2, v3}, Lsg/bigo/ads/j/f1;->a(ILsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/X0/p;)V

    :cond_3
    if-nez v2, :cond_5

    iget-object p0, p0, Lsg/bigo/ads/H/d;->n0:Lsg/bigo/ads/U/c;

    if-eqz p0, :cond_5

    invoke-interface {p0, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/H/d;->m0:Lsg/bigo/ads/U/c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/H/d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Lsg/bigo/ads/H/d;->m0:Lsg/bigo/ads/U/c;

    const-string p1, "Double video empty ads."

    const/16 v1, 0x3ff

    const/16 v2, 0x27dd

    invoke-interface {p0, p2, v1, v2, p1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(ZZ)V
    .locals 1

    .line 128
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/U/b;->a(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/U/b;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Lsg/bigo/ads/F/m;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/F/m;

    if-ne v0, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final destroyInMainThread()V
    .locals 4

    invoke-super {p0}, Lsg/bigo/ads/F/m;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->v:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->destroy()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/F/m;

    sget-object v2, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    iput-object v0, p0, Lsg/bigo/ads/H/d;->n0:Lsg/bigo/ads/U/c;

    return-void
.end method

.method public final e()Lsg/bigo/ads/T/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/i1/a;

    return-object p0
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method
