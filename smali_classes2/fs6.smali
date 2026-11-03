.class public final Lfs6;
.super Ldg0;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Z

.field public final r:Landroid/content/Context;

.field public final s:Los6;

.field public final t:Ljava/lang/Class;

.field public final u:Log3;

.field public v:Lte3;

.field public w:Ljava/lang/Object;

.field public x:Ljava/util/ArrayList;

.field public y:Lfs6;

.field public z:Lfs6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss6;

    invoke-direct {v0}, Ldg0;-><init>()V

    sget-object v1, Ls92;->c:Ls92;

    invoke-virtual {v0, v1}, Ldg0;->d(Ls92;)Ldg0;

    move-result-object v0

    check-cast v0, Lss6;

    invoke-virtual {v0}, Ldg0;->k()Ldg0;

    move-result-object v0

    check-cast v0, Lss6;

    invoke-virtual {v0}, Ldg0;->o()Ldg0;

    move-result-object v0

    check-cast v0, Lss6;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Los6;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ldg0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs6;->A:Z

    iput-object p2, p0, Lfs6;->s:Los6;

    iput-object p3, p0, Lfs6;->t:Ljava/lang/Class;

    iput-object p4, p0, Lfs6;->r:Landroid/content/Context;

    iget-object p4, p2, Los6;->a:Lcom/bumptech/glide/a;

    iget-object p4, p4, Lcom/bumptech/glide/a;->c:Log3;

    iget-object p4, p4, Log3;->f:Lgy;

    invoke-virtual {p4, p3}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lgy;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Lay;

    invoke-virtual {p4}, Lay;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Log3;->k:Lte3;

    :cond_2
    iput-object v0, p0, Lfs6;->v:Lte3;

    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Log3;

    iput-object p1, p0, Lfs6;->u:Log3;

    iget-object p1, p2, Los6;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lms6;

    invoke-virtual {p0, p3}, Lfs6;->s(Lms6;)Lfs6;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Los6;->j:Lss6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lfs6;->t(Ldg0;)Lfs6;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Lfs6;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfs6;->v()Lfs6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfs6;->A(Ljava/lang/Object;)Lfs6;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lfs6;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfs6;->B:Z

    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public final bridge synthetic a(Ldg0;)Ldg0;
    .locals 0

    invoke-virtual {p0, p1}, Lfs6;->t(Ldg0;)Lfs6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Ldg0;
    .locals 0

    invoke-virtual {p0}, Lfs6;->v()Lfs6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfs6;->v()Lfs6;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lms6;)Lfs6;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfs6;->v()Lfs6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfs6;->s(Lms6;)Lfs6;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lfs6;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfs6;->x:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lfs6;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ldg0;->l()V

    return-object p0
.end method

.method public final t(Ldg0;)Lfs6;
    .locals 0

    invoke-static {p1}, Lvs6;->l(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ldg0;->a(Ldg0;)Ldg0;

    move-result-object p0

    check-cast p0, Lfs6;

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lp28;Lgs6;Lte3;Luc6;IILdg0;)Lcs6;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p4

    move-object/from16 v7, p8

    iget-object v2, v0, Lfs6;->z:Lfs6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lfn2;

    move-object/from16 v5, p3

    invoke-direct {v2, v4, v5}, Lfn2;-><init>(Ljava/lang/Object;Lgs6;)V

    move-object v13, v2

    move-object/from16 v16, v13

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    move-object/from16 v16, v3

    move-object v13, v5

    :goto_0
    iget-object v2, v0, Lfs6;->y:Lfs6;

    if-eqz v2, :cond_8

    iget-boolean v5, v0, Lfs6;->C:Z

    if-nez v5, :cond_7

    iget-object v5, v2, Lfs6;->v:Lte3;

    iget-boolean v6, v2, Lfs6;->A:Z

    if-eqz v6, :cond_1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v5

    :goto_1
    const/16 v5, 0x8

    iget v2, v2, Ldg0;->a:I

    invoke-static {v2, v5}, Ldg0;->g(II)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfs6;->y:Lfs6;

    iget-object v2, v2, Ldg0;->c:Luc6;

    :goto_2
    move-object/from16 v18, v2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    sget-object v2, Luc6;->c:Luc6;

    goto :goto_2

    :cond_3
    const-string v1, "unknown priority: "

    iget-object v0, v0, Ldg0;->c:Luc6;

    invoke-static {v0, v1}, Lud8;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_4
    sget-object v2, Luc6;->b:Luc6;

    goto :goto_2

    :cond_5
    sget-object v2, Luc6;->a:Luc6;

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lfs6;->y:Lfs6;

    iget v3, v2, Ldg0;->h:I

    iget v2, v2, Ldg0;->g:I

    invoke-static/range {p6 .. p7}, Lll8;->E(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lfs6;->y:Lfs6;

    iget v8, v6, Ldg0;->h:I

    iget v6, v6, Ldg0;->g:I

    invoke-static {v8, v6}, Lll8;->E(II)Z

    move-result v6

    if-nez v6, :cond_6

    iget v3, v7, Ldg0;->h:I

    iget v2, v7, Ldg0;->g:I

    :cond_6
    move/from16 v19, v2

    move/from16 v20, v3

    new-instance v2, Ld78;

    invoke-direct {v2, v4, v13}, Ld78;-><init>(Ljava/lang/Object;Lgs6;)V

    move-object v13, v2

    iget-object v2, v0, Lfs6;->r:Landroid/content/Context;

    iget-object v3, v0, Lfs6;->u:Log3;

    move v6, v5

    iget-object v5, v0, Lfs6;->w:Ljava/lang/Object;

    move v8, v6

    iget-object v6, v0, Lfs6;->t:Ljava/lang/Class;

    iget-object v12, v0, Lfs6;->x:Ljava/util/ArrayList;

    iget-object v14, v3, Log3;->g:Ltl2;

    iget-object v15, v1, Lte3;->a:Lxz4;

    new-instance v1, Lcf7;

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v15}, Lcf7;-><init>(Landroid/content/Context;Log3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldg0;IILuc6;Lp28;Ljava/util/ArrayList;Lgs6;Ltl2;Lxz4;)V

    move-object v10, v1

    const/4 v8, 0x1

    iput-boolean v8, v0, Lfs6;->C:Z

    iget-object v1, v0, Lfs6;->y:Lfs6;

    move-object v9, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v9}, Lfs6;->u(Ljava/lang/Object;Lp28;Lgs6;Lte3;Luc6;IILdg0;)Lcs6;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfs6;->C:Z

    iput-object v10, v13, Ld78;->c:Lcf7;

    iput-object v1, v13, Ld78;->d:Lcs6;

    move-object/from16 v7, p8

    goto :goto_4

    :cond_7
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_8
    iget-object v2, v0, Lfs6;->r:Landroid/content/Context;

    iget-object v3, v0, Lfs6;->u:Log3;

    iget-object v5, v0, Lfs6;->w:Ljava/lang/Object;

    iget-object v6, v0, Lfs6;->t:Ljava/lang/Class;

    iget-object v12, v0, Lfs6;->x:Ljava/util/ArrayList;

    iget-object v14, v3, Log3;->g:Ltl2;

    iget-object v15, v1, Lte3;->a:Lxz4;

    new-instance v1, Lcf7;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v15}, Lcf7;-><init>(Landroid/content/Context;Log3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldg0;IILuc6;Lp28;Ljava/util/ArrayList;Lgs6;Ltl2;Lxz4;)V

    move-object v13, v1

    :goto_4
    if-nez v16, :cond_9

    return-object v13

    :cond_9
    iget-object v1, v0, Lfs6;->z:Lfs6;

    iget v2, v1, Ldg0;->h:I

    iget v1, v1, Ldg0;->g:I

    invoke-static/range {p6 .. p7}, Lll8;->E(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lfs6;->z:Lfs6;

    iget v4, v3, Ldg0;->h:I

    iget v3, v3, Ldg0;->g:I

    invoke-static {v4, v3}, Lll8;->E(II)Z

    move-result v3

    if-nez v3, :cond_a

    iget v2, v7, Ldg0;->h:I

    iget v1, v7, Ldg0;->g:I

    :cond_a
    move v7, v1

    move v6, v2

    iget-object v0, v0, Lfs6;->z:Lfs6;

    iget-object v4, v0, Lfs6;->v:Lte3;

    iget-object v5, v0, Ldg0;->c:Luc6;

    move-object v8, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v8}, Lfs6;->u(Ljava/lang/Object;Lp28;Lgs6;Lte3;Luc6;IILdg0;)Lcs6;

    move-result-object v0

    iput-object v13, v3, Lfn2;->c:Lcs6;

    iput-object v0, v3, Lfn2;->d:Lcs6;

    return-object v3
.end method

.method public final v()Lfs6;
    .locals 2

    invoke-super {p0}, Ldg0;->b()Ldg0;

    move-result-object p0

    check-cast p0, Lfs6;

    iget-object v0, p0, Lfs6;->v:Lte3;

    invoke-virtual {v0}, Lte3;->a()Lte3;

    move-result-object v0

    iput-object v0, p0, Lfs6;->v:Lte3;

    iget-object v0, p0, Lfs6;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfs6;->x:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfs6;->x:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lfs6;->y:Lfs6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfs6;->v()Lfs6;

    move-result-object v0

    iput-object v0, p0, Lfs6;->y:Lfs6;

    :cond_1
    iget-object v0, p0, Lfs6;->z:Lfs6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfs6;->v()Lfs6;

    move-result-object v0

    iput-object v0, p0, Lfs6;->z:Lfs6;

    :cond_2
    return-object p0
.end method

.method public final w(Lp28;Ldg0;)V
    .locals 10

    invoke-static {p1}, Lvs6;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lfs6;->B:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lfs6;->v:Lte3;

    iget-object v6, p2, Ldg0;->c:Luc6;

    iget v7, p2, Ldg0;->h:I

    iget v8, p2, Ldg0;->g:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lfs6;->u(Ljava/lang/Object;Lp28;Lgs6;Lte3;Luc6;IILdg0;)Lcs6;

    move-result-object p0

    invoke-interface {v3}, Lp28;->d()Lcs6;

    move-result-object p1

    invoke-interface {p0, p1}, Lcs6;->d(Lcs6;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, v9, Ldg0;->f:Z

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcs6;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Argument must not be null"

    invoke-static {p1, p0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcs6;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcs6;->i()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, v1, Lfs6;->s:Los6;

    invoke-virtual {p1, v3}, Los6;->k(Lp28;)V

    invoke-interface {v3, p0}, Lp28;->g(Lcs6;)V

    iget-object p1, v1, Lfs6;->s:Los6;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Los6;->f:Ls28;

    iget-object p2, p2, Ls28;->a:Ljava/util/Set;

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Los6;->d:Lr10;

    const-string v0, "RequestTracker"

    iget-object v1, p2, Lr10;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p2, Lr10;->c:Z

    if-nez v1, :cond_3

    invoke-interface {p0}, Lcs6;->i()V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcs6;->clear()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Paused, delaying request"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p2, p2, Lr10;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    const-string p0, "You must call #load() before calling #into()"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Landroid/widget/ImageView;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lvs6;->l(Ljava/lang/Object;)V

    const/16 v0, 0x800

    iget v1, p0, Ldg0;->a:I

    invoke-static {v1, v0}, Ldg0;->g(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Les6;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lfs6;->v()Lfs6;

    move-result-object v0

    sget-object v2, Lbd2;->c:Lbd2;

    new-instance v3, Lyy0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ldg0;->h(Lbd2;Lsk0;)Ldg0;

    move-result-object v0

    iput-boolean v1, v0, Ldg0;->p:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lfs6;->v()Lfs6;

    move-result-object v0

    sget-object v2, Lbd2;->b:Lbd2;

    new-instance v3, Lh13;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ldg0;->h(Lbd2;Lsk0;)Ldg0;

    move-result-object v0

    iput-boolean v1, v0, Ldg0;->p:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lfs6;->v()Lfs6;

    move-result-object v0

    sget-object v2, Lbd2;->c:Lbd2;

    new-instance v3, Lyy0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ldg0;->h(Lbd2;Lsk0;)Ldg0;

    move-result-object v0

    iput-boolean v1, v0, Ldg0;->p:Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lfs6;->v()Lfs6;

    move-result-object v0

    sget-object v2, Lbd2;->d:Lbd2;

    new-instance v3, Lxy0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ldg0;->h(Lbd2;Lsk0;)Ldg0;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v2, p0, Lfs6;->u:Log3;

    iget-object v2, v2, Log3;->c:Lv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lfs6;->t:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lok0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lok0;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lok0;

    invoke-direct {v2, p1, v1}, Lok0;-><init>(Landroid/widget/ImageView;I)V

    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v1, v0}, Lfs6;->w(Lp28;Ldg0;)V

    return-void

    :cond_2
    const-string p0, "Unhandled class: "

    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v3, p1, p0}, Lb13;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "You must call this method on the main thread"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lms6;)Lfs6;
    .locals 1

    iget-boolean v0, p0, Ldg0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfs6;->v()Lfs6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfs6;->y(Lms6;)Lfs6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfs6;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lfs6;->s(Lms6;)Lfs6;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lvg3;)Lfs6;
    .locals 0

    invoke-virtual {p0, p1}, Lfs6;->A(Ljava/lang/Object;)Lfs6;

    move-result-object p0

    return-object p0
.end method
