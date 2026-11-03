.class public final Lcom/google/android/gms/measurement/internal/zzlj;
.super Lhla;
.source "SourceFile"


# instance fields
.field public c:Ldia;

.field public d:Lcom/google/android/gms/measurement/internal/zzjp;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Ltza;

.field public l:Ltza;

.field public m:Ljava/util/PriorityQueue;

.field public n:Lcom/google/android/gms/measurement/internal/zzjl;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:J

.field public final q:Lcom/google/android/gms/measurement/internal/zzx;

.field public r:Z

.field public s:Ltza;

.field public t:Lz0b;

.field public u:Ltza;

.field public final v:Lwga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 3

    invoke-direct {p0, p1}, Lhla;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->r:Z

    new-instance v0, Lwga;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lwga;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->v:Lwga;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzjl;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->p:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->q:Lcom/google/android/gms/measurement/internal/zzx;

    return-void
.end method


# virtual methods
.method public final A(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lmia;->s()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/measurement/internal/zzpp;->Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v9, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzlj;->B(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move/from16 v10, p10

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmia;->s()V

    invoke-virtual {v1}, Lhla;->t()V

    iget-object v0, v1, Lx32;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v0

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    if-eqz v0, :cond_2a

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzlj;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzlj;->f:Z

    :try_start_0
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzic;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v5, "initialize"

    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->Z0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v13, v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "_cmp"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "gclid"

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v18, v5

    const-string v5, "auto"

    move/from16 v19, v4

    move-object v4, v6

    const-string v6, "_lgclid"

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v13

    move-object v13, v3

    :goto_2
    const/4 v2, 0x0

    if-eqz p8, :cond_4

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzpp;->j:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    move-object/from16 v3, v16

    iget-object v4, v3, Lvua;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v14, v9, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->G(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, v16

    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlj;->v:Lwga;

    if-nez v10, :cond_a

    const-string v6, "_iap"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const-string v6, "event"

    invoke-virtual {v14, v6, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x2

    if-nez v16, :cond_5

    :goto_4
    const/16 v2, 0x28

    goto :goto_6

    :cond_5
    iget-object v2, v14, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->f1:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjm;->c:[Ljava/lang/String;

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjm;->b:[Ljava/lang/String;

    :goto_5
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjm;->a:[Ljava/lang/String;

    invoke-virtual {v14, v6, v5, v2, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v17, 0xd

    goto :goto_4

    :cond_7
    const/16 v2, 0x28

    invoke-virtual {v14, v2, v6, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->A0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_a

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const/4 v5, 0x1

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const/4 v1, 0x0

    const-string v3, "_ev"

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p0, v4

    move/from16 p2, v17

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzpp;->L(Lwga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    move-object v2, v4

    const/4 v5, 0x1

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzmb;->w(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v13

    const-string v6, "_sc"

    if-eqz v13, :cond_b

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_b

    iput-boolean v5, v13, Lcom/google/android/gms/measurement/internal/zzlu;->d:Z

    :cond_b
    if-eqz p8, :cond_c

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    invoke-static {v13, v9, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->q0(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    const-string v5, "am"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzpp;->Y(Ljava/lang/String;)Z

    move-result v13

    if-eqz p8, :cond_f

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlj;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    if-eqz v2, :cond_e

    if-nez v13, :cond_e

    if-eqz v5, :cond_d

    move-wide/from16 v1, p3

    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Passing event to registered event handler (FE)"

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlj;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlj;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    move-wide/from16 v1, p3

    move-object v4, v7

    move-object v5, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjp;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_9
    move-wide/from16 v1, p3

    goto :goto_a

    :cond_f
    move-object/from16 v22, v2

    goto :goto_9

    :goto_a
    move v13, v5

    :goto_b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->e()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1d

    :cond_10
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v5, v14, Lx32;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v14, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->B0(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_12

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v2, 0x28

    invoke-static {v8, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const-string v1, "_ev"

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p0, v22

    move/from16 p2, v23

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzpp;->L(Lwga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const/16 v21, 0x1

    const-string v0, "_sn"

    move-object/from16 v19, v11

    const-string v11, "_si"

    move/from16 p8, v13

    const-string v13, "_o"

    filled-new-array {v13, v0, v6, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v8, v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzpp;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzmb;->w(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v9

    const-string v10, "_ae"

    move-object v11, v4

    move-object/from16 v16, v5

    if-eqz v9, :cond_13

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzoc;->f:Ld23;

    const-wide/16 v22, 0x0

    iget-object v4, v9, Ld23;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v4, v4, Lx32;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v9, Ld23;->c:J

    sub-long v6, v4, v6

    iput-wide v4, v9, Ld23;->c:J

    cmp-long v4, v6, v22

    if-lez v4, :cond_14

    invoke-virtual {v14, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->g0(Landroid/os/Bundle;J)V

    goto :goto_d

    :cond_13
    const-wide/16 v22, 0x0

    :cond_14
    :goto_d
    const-string v4, "auto"

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "_ffr"

    if-nez v4, :cond_19

    const-string v4, "_ssr"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/gms/common/util/Strings;->a:I

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_16
    move-object/from16 v6, v16

    goto :goto_f

    :cond_17
    :goto_e
    move-object/from16 v6, v16

    const/4 v4, 0x0

    :goto_f
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v5, v5, Lvua;->v:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v5, v5, Lvua;->v:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    return-void

    :cond_19
    move-object/from16 v6, v16

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v4, v4, Lvua;->v:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->S0:Lcom/google/android/gms/measurement/internal/zzfx;

    move-object/from16 v5, v20

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual {v12}, Lmia;->s()V

    iget-boolean v4, v12, Lcom/google/android/gms/measurement/internal/zzoc;->d:Z

    goto :goto_11

    :cond_1b
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v4, v3, Lvua;->s:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->a()Z

    move-result v4

    :goto_11
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v5, v3, Lvua;->p:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    move-result-wide v16

    cmp-long v5, v16, v22

    if-lez v5, :cond_1c

    invoke-virtual {v3, v1, v2}, Lvua;->B(J)Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v4, :cond_1c

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v17, v6

    const-string v6, "_sid"

    const/4 v4, 0x0

    const-string v5, "auto"

    move-object/from16 v1, p0

    move-object/from16 p7, v11

    move-object/from16 v11, v16

    move-wide/from16 v7, v22

    const/16 v16, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_sno"

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_se"

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lvua;->q:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    goto :goto_12

    :cond_1c
    move-object/from16 v17, v6

    move-object/from16 p7, v11

    move-wide/from16 v7, v22

    const/16 v16, 0x0

    :goto_12
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/zzoc;->e:Lwga;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-virtual {v1, v4, v5, v6, v7}, Lwga;->l(JJ)V

    goto :goto_13

    :cond_1d
    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v16

    :goto_14
    if-ge v3, v2, :cond_23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_21

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Bundle;

    if-eqz v15, :cond_1e

    move-object/from16 p10, v1

    const/4 v15, 0x1

    new-array v1, v15, [Landroid/os/Bundle;

    check-cast v11, Landroid/os/Bundle;

    aput-object v11, v1, v16

    goto :goto_15

    :cond_1e
    move-object/from16 p10, v1

    const/4 v15, 0x1

    instance-of v1, v11, [Landroid/os/Parcelable;

    if-eqz v1, :cond_1f

    check-cast v11, [Landroid/os/Parcelable;

    array-length v1, v11

    const-class v15, [Landroid/os/Bundle;

    invoke-static {v11, v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_15

    :cond_1f
    instance-of v1, v11, Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_15

    :cond_20
    move-object/from16 v1, v17

    :goto_15
    if-eqz v1, :cond_22

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_16

    :cond_21
    move-object/from16 p10, v1

    :cond_22
    :goto_16
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p10

    goto :goto_14

    :cond_23
    move/from16 v8, v16

    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_28

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v8, :cond_24

    const-string v1, "_ep"

    :goto_18
    move-object/from16 v3, p1

    goto :goto_19

    :cond_24
    move-object/from16 v1, p2

    goto :goto_18

    :goto_19
    invoke-virtual {v0, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_25

    invoke-virtual {v14, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->a0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_25
    move-object v11, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v2, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object v6, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lmia;->s()V

    invoke-virtual {v3}, Lhla;->t()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznl;->F()V

    iget-object v0, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->n()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    move/from16 v2, v16

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbi;->a(Lcom/google/android/gms/measurement/internal/zzbh;Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    array-length v1, v2

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_26

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->g:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1b

    :cond_26
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgl;->z(I[B)Z

    move-result v2

    move v5, v2

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zznl;->J(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    new-instance v2, Lyza;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lyza;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/Runnable;)V

    if-nez p8, :cond_27

    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzlj;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjq;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v1, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjq;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    move-object/from16 v5, p2

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    const/16 v16, 0x0

    goto/16 :goto_17

    :cond_28
    move-object/from16 v5, p2

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    move-object/from16 v11, p7

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzmb;->w(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzoc;->f:Ld23;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1, v5, v5}, Ld23;->g(JZZ)Z

    :cond_29
    :goto_1d
    return-void

    :cond_2a
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    iget-object v2, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-eqz p4, :cond_0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v6, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->D0(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const-string v7, "user property"

    invoke-virtual {v6, v7, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_1

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjo;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v10, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v6, 0xf

    goto :goto_1

    :cond_2
    iget-object v8, v6, Lx32;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v7, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->A0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlj;->v:Lwga;

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-static {p2, v5, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const/4 v1, 0x0

    const-string v2, "_ev"

    move-object p4, v0

    move-object p1, v1

    move-object p3, v2

    move/from16 p5, v4

    move p2, v6

    move-object p0, v7

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzpp;->L(Lwga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v6, v7

    if-nez p1, :cond_6

    const-string v7, "app"

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    if-eqz p3, :cond_b

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v9, p3, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->I(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-static {p2, v5, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p3, Ljava/lang/String;

    if-nez v2, :cond_7

    instance-of v2, p3, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_8
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const/4 v0, 0x0

    const-string v2, "_ev"

    move-object p1, v0

    move-object p4, v1

    move-object p3, v2

    move/from16 p5, v4

    move-object p0, v6

    move p2, v9

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzpp;->L(Lwga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v10, p3, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->J(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v0, Lzxa;

    move-object v2, v7

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lzxa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v0, Lzxa;

    move-object v2, v7

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lzxa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p3

    iget-object v2, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmia;->s()V

    invoke-virtual {p0}, Lhla;->t()V

    const-string v1, "allow_personalized_ads"

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    instance-of v1, v0, Ljava/lang/String;

    const-string v5, "_npa"

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x1

    if-eq v4, v0, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v3, v3, Lvua;->m:Lcom/google/android/gms/measurement/internal/zzhg;

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    const-string v1, "true"

    :cond_1
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v1, v1, Lvua;->m:Lcom/google/android/gms/measurement/internal/zzhg;

    const-string v3, "unset"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Setting user property(FE)"

    const-string v6, "non_personalized_ads(_npa)"

    invoke-virtual {v1, v6, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object v11, v3

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->e()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpl;

    move-wide v8, p1

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v0}, Lmia;->s()V

    invoke-virtual {v0}, Lhla;->t()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->F()V

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->n()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/zzpm;->a(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    array-length v2, v3

    const/high16 v5, 0x20000

    if-le v2, v5, :cond_7

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->g:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "User property too long for local database. Sending directly to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->z(I[B)Z

    move-result v1

    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zznl;->J(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    new-instance v3, Lyza;

    const/4 v4, 0x1

    move-object p1, v0

    move/from16 p3, v1

    move-object p2, v2

    move-object p0, v3

    move/from16 p5, v4

    move-object/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lyza;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    move-object v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 8

    invoke-virtual {p0}, Lmia;->s()V

    invoke-virtual {p0}, Lhla;->t()V

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v2, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v2, Lsza;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lsza;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v1

    invoke-virtual {v1}, Lmia;->s()V

    invoke-virtual {v1}, Lhla;->t()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->J(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->F()V

    iget-object v3, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->W0:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->n()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    new-array v7, v5, [B

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgl;->z(I[B)Z

    new-instance v3, Ld2b;

    invoke-direct {v3, v1, v2, v5}, Ld2b;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzlj;->r:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v1}, Lx32;->s()V

    invoke-virtual {v1}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v4

    invoke-virtual {v4}, Loza;->u()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Loza;->u()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Landroid/os/Bundle;J)V
    .locals 12

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    const-class v9, Ljava/lang/Long;

    invoke-static {v1, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    invoke-static {v1, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v1, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    invoke-static {v1, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_params"

    invoke-static {v1, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    invoke-static {v1, v10, v9, v7}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "expired_event_name"

    invoke-static {v1, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expired_event_params"

    invoke-static {v1, v2, v11, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->D0(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->I(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->J(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to normalize conditional user property value"

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/zzjh;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x1

    const-wide v7, 0x39ef8b000L

    if-nez v4, :cond_3

    cmp-long v4, p2, v7

    if-gtz v4, :cond_2

    cmp-long v4, p2, v5

    if-gez v4, :cond_3

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v4, p2, v7

    if-gtz v4, :cond_5

    cmp-long v4, p2, v5

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance p2, Lt9a;

    const/16 p3, 0x14

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v1, v0}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property value"

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid conditional user property name"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance p2, Ln0b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, p3}, Ln0b;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "getGoogleAppId failed with exception"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/zzjl;JZ)V
    .locals 7

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzjl;->b:I

    invoke-virtual {p0}, Lmia;->s()V

    invoke-virtual {p0}, Lhla;->t()V

    iget-object v1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v2}, Lvua;->z()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzlj;->p:J

    cmp-long v4, p2, v4

    if-gtz v4, :cond_0

    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzjl;->b:I

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->l(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v2}, Lx32;->s()V

    invoke-virtual {v2}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v5, 0x64

    const-string v6, "consent_source"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->l(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_settings"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Setting storage consent(FE)"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->p:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    invoke-virtual {p0}, Lmia;->s()V

    invoke-virtual {p0}, Lhla;->t()V

    new-instance p1, Lj3b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lj3b;-><init>(Lcom/google/android/gms/measurement/internal/zznl;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    invoke-virtual {p0}, Lmia;->s()V

    invoke-virtual {p0}, Lhla;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznl;->J(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    new-instance p2, Lg2b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lg2b;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznl;->w(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/Boolean;Z)V
    .locals 5

    invoke-virtual {p0}, Lmia;->s()V

    invoke-virtual {p0}, Lhla;->t()V

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v1}, Lx32;->s()V

    invoke-virtual {v1}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lx32;->s()V

    invoke-virtual {v1}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iget-boolean p2, v0, Lcom/google/android/gms/measurement/internal/zzic;->z:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->L()V

    return-void
.end method

.method public final L()V
    .locals 9

    invoke-virtual {p0}, Lmia;->s()V

    iget-object v1, p0, Lx32;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v1, v1, Lvua;->m:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "_npa"

    const/4 v3, 0x0

    const-string v4, "app"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->r:Z

    if-eqz v1, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->F()V

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->e:Lwga;

    invoke-virtual {v1}, Lwga;->zza()V

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v2, Lsza;

    invoke-direct {v2, p0, v8}, Lsza;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v0}, Lmia;->s()V

    invoke-virtual {v0}, Lhla;->t()V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zznl;->J(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    new-instance v2, Ld2b;

    invoke-direct {v2, v0, v1, v8}, Ld2b;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ldia;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ldia;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final N(Landroid/os/Bundle;IJ)V
    .locals 10

    iget-object v3, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lhla;->t()V

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjj;->a:[Lcom/google/android/gms/measurement/internal/zzjk;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjk;->a:Ljava/lang/String;

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "granted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v9, "denied"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Ignoring invalid consent setting"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhz;->y()Z

    move-result v3

    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzjl;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjl;->a:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzji;

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v6, v8, :cond_5

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->Q(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    :cond_6
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzba;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzba;->e:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v6, v8, :cond_7

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->P(Lcom/google/android/gms/measurement/internal/zzba;Z)V

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "ad_personalization"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_b

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-eqz v7, :cond_e

    const/16 v1, -0x1e

    if-ne p2, v1, :cond_c

    const-string v1, "tcf"

    goto :goto_4

    :cond_c
    const-string v1, "app"

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "allow_personalized_ads"

    move-object v0, p0

    move-object v4, v1

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "allow_personalized_ads"

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_e
    return-void
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/zzba;Z)V
    .locals 3

    new-instance v0, Lzca;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmia;->s()V

    invoke-virtual {v0}, Lzca;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/zzjl;Z)V
    .locals 13

    invoke-virtual {p0}, Lhla;->t()V

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzjl;->b:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjl;->a:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzji;

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzji;

    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjl;->a:Ljava/util/EnumMap;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzji;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Ignoring empty consent settings"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzjl;

    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzjl;->b:I

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->l(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjl;->a:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-array v7, v4, [Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/measurement/internal/zzjk;

    array-length v7, v6

    move v8, v4

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v7, :cond_4

    aget-object v10, v6, v8

    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzji;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzjl;->a:Ljava/util/EnumMap;

    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzji;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzji;->d:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v11, v12, :cond_3

    if-eq v10, v12, :cond_3

    move v3, v9

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_1
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    if-nez v5, :cond_5

    move v4, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->k(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzjl;

    move v8, v4

    move v4, v9

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_6
    move v3, v4

    move v8, v3

    goto :goto_3

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Lr0b;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lr0b;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZI)V

    if-eqz p2, :cond_8

    invoke-virtual {v4}, Lmia;->s()V

    invoke-virtual {v3}, Lr0b;->run()V

    return-void

    :cond_8
    iget-object p0, v4, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->E(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    move-object v4, p0

    new-instance v3, Lr0b;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lr0b;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZI)V

    if-eqz p2, :cond_a

    invoke-virtual {v4}, Lmia;->s()V

    invoke-virtual {v3}, Lr0b;->run()V

    return-void

    :cond_a
    const/16 p0, 0x1e

    if-eq v0, p0, :cond_c

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v4, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    :goto_5
    iget-object p0, v4, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->E(Ljava/lang/Runnable;)V

    return-void

    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final R()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->a()V

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->P0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->y()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lhla;->t()V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Getting trigger URIs (FE)"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v7, Lj0b;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v3, v1}, Lj0b;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x2710

    const-string v6, "get trigger URIs"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhz;->D(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Timed out waiting for get trigger URIs"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v0, Lt9a;

    const/16 v3, 0x16

    invoke-direct {v0, v3, p0, v1}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Cannot get trigger URIs from main thread"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final T()Ljava/util/PriorityQueue;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->m:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lx0b;->b:Lx0b;

    sget-object v2, Lat8;->r:Lat8;

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->m:Ljava/util/PriorityQueue;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->m:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public final U()V
    .locals 5

    invoke-virtual {p0}, Lmia;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->T()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->T()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoh;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzpp;->f:Lx35;

    if-nez v3, :cond_1

    iget-object v3, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-static {v3}, Lx35;->b(Landroid/content/Context;)Lx35;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzpp;->f:Lx35;

    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpp;->f:Lx35;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->i:Z

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    const-string v4, "Registering trigger URI"

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx35;->f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->T()Ljava/util/PriorityQueue;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v3, Lb8a;

    invoke-direct {v3, p0}, Lb8a;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    new-instance v4, Luza;

    invoke-direct {v4, v2, p0, v0}, Luza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lnc3;

    invoke-direct {p0, v2, v1, v4}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 5

    invoke-virtual {p0}, Lmia;->s()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznl;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->z:Z

    if-eq p1, v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->z:Z

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v0}, Lx32;->s()V

    invoke-virtual {v0}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->K(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->e1:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    move-wide v10, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzlj;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 19

    move-object/from16 v1, p0

    if-nez p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    const-string v2, "screen_view"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->e1:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eq v8, v1, :cond_1

    move-wide/from16 v17, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p8

    :goto_1
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzmb;->l:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v1, v2, Lcom/google/android/gms/measurement/internal/zzmb;->k:Z

    if-nez v1, :cond_2

    iget-object v0, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x1f4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v3, v1, :cond_4

    :cond_3
    iget-object v0, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :cond_4
    const-string v3, "screen_class"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v5, v1, :cond_6

    :cond_5
    iget-object v0, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :cond_6
    if-nez v3, :cond_7

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzmb;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_2
    move-object v11, v3

    goto :goto_3

    :cond_8
    const-string v3, "Activity"

    goto :goto_2

    :goto_3
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzmb;->h:Z

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    iput-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzmb;->h:Z

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlu;->b:Ljava/lang/String;

    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlu;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :cond_9
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    if-nez v10, :cond_a

    const-string v4, "null"

    goto :goto_4

    :cond_a
    move-object v4, v10

    :goto_4
    const-string v5, "Logging screen view with name, class"

    invoke-virtual {v3, v4, v11, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    if-nez v3, :cond_b

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmb;->d:Lcom/google/android/gms/measurement/internal/zzlu;

    goto :goto_5

    :cond_b
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    :goto_5
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->s0()J

    move-result-wide v12

    const/4 v14, 0x1

    move-wide/from16 v15, p6

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    iput-object v9, v2, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmb;->d:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object v9, v2, Lcom/google/android/gms/measurement/internal/zzmb;->i:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v6, Lzxa;

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-wide/from16 p5, v4

    move-object/from16 p0, v6

    move-object/from16 p3, v9

    invoke-direct/range {p0 .. p6}, Lzxa;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void

    :goto_6
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    if-eqz p5, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlj;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    if-eqz v2, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->Y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v10, v8

    goto :goto_7

    :cond_e
    move v10, v4

    :goto_7
    if-nez p1, :cond_f

    const-string v2, "app"

    goto :goto_8

    :cond_f
    move-object/from16 v2, p1

    :goto_8
    iget-object v9, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->e1:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9, v7, v11}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v7

    if-eq v8, v7, :cond_10

    move-wide v6, v5

    goto :goto_9

    :cond_10
    move-wide/from16 v6, p8

    :goto_9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroid/os/Bundle;

    if-eqz v11, :cond_12

    new-instance v11, Landroid/os/Bundle;

    check-cast v9, Landroid/os/Bundle;

    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_12
    instance-of v5, v9, [Landroid/os/Parcelable;

    if-eqz v5, :cond_14

    check-cast v9, [Landroid/os/Parcelable;

    move v5, v4

    :goto_b
    array-length v11, v9

    if-ge v5, v11, :cond_11

    aget-object v11, v9, v5

    instance-of v12, v11, Landroid/os/Bundle;

    if-eqz v12, :cond_13

    new-instance v12, Landroid/os/Bundle;

    check-cast v11, Landroid/os/Bundle;

    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v12, v9, v5

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    instance-of v5, v9, Ljava/util/List;

    if-eqz v5, :cond_11

    check-cast v9, Ljava/util/List;

    move v5, v4

    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_11

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/os/Bundle;

    if-eqz v12, :cond_15

    new-instance v12, Landroid/os/Bundle;

    check-cast v11, Landroid/os/Bundle;

    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v9, v5, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    iget-object v0, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v0, Lh0b;

    move/from16 v11, p4

    move/from16 v9, p5

    move-wide/from16 v4, p6

    invoke-direct/range {v0 .. v11}, Lh0b;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v12, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 50

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmia;->s()V

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "Handle tcf update."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v2}, Lvua;->x()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzof;->a:Lun6;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzabw;->b:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v7, Lf4b;->a:Lf4b;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzabw;->c:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v9, Lf4b;->b:Lf4b;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzabw;->d:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzabw;->e:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzabw;->f:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v16, Lcom/google/android/gms/internal/measurement/zzabw;->g:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v18, Lcom/google/android/gms/internal/measurement/zzabw;->h:Lcom/google/android/gms/internal/measurement/zzabw;

    move-object v14, v12

    move-object v12, v11

    move-object v11, v7

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    move-result-object v5

    move-object v7, v10

    move-object v8, v12

    move-object v9, v14

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v10, v5, v11}, Lzn6;->c(I[Ljava/lang/Object;Lth1;)Lzn6;

    move-result-object v12

    sget v5, Lw34;->c:I

    new-instance v15, Lkf7;

    const-string v5, "CH"

    invoke-direct {v15, v5}, Lkf7;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-array v10, v5, [C

    const-string v13, "IABTCF_TCString"

    invoke-interface {v4, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "IABTCF_CmpSdkID"

    const/4 v5, -0x1

    :try_start_0
    invoke-interface {v4, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v14, v5

    :goto_0
    const-string v11, "IABTCF_PolicyVersion"

    :try_start_1
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object/from16 v25, v2

    goto :goto_2

    :catch_1
    move v11, v5

    goto :goto_1

    :goto_2
    const-string v2, "IABTCF_gdprApplies"

    :try_start_2
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move-object/from16 v17, v10

    goto :goto_4

    :catch_2
    move v2, v5

    goto :goto_3

    :goto_4
    const-string v10, "IABTCF_PurposeOneTreatment"

    :try_start_3
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    move/from16 v18, v11

    goto :goto_6

    :catch_3
    move v10, v5

    goto :goto_5

    :goto_6
    const-string v11, "IABTCF_EnableAdvertiserConsentMode"

    :try_start_4
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move v11, v5

    :goto_7
    const-string v5, "IABTCF_PublisherCC"

    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzof;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v12

    invoke-static {}, Lzn6;->a()Lth1;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Lzn6;->e()Lw34;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lk34;->l()Lii8;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    sget-object v22, Lcom/google/android/gms/internal/measurement/zzabx;->e:Lcom/google/android/gms/internal/measurement/zzabx;

    if-eqz v21, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzabw;

    move/from16 v21, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move/from16 v28, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v29, v15

    add-int/lit8 v15, v27, 0x1c

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "IABTCF_PublisherRestrictions"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/google/android/gms/measurement/internal/zzof;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x2f3

    if-ge v14, v15, :cond_0

    goto :goto_9

    :cond_0
    const/16 v14, 0x2f2

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0xa

    invoke-static {v13, v14}, Ljava/lang/Character;->digit(CI)I

    move-result v13

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzabx;->b:Lcom/google/android/gms/internal/measurement/zzabx;

    if-ltz v13, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabx;->values()[Lcom/google/android/gms/internal/measurement/zzabx;

    move-result-object v15

    array-length v15, v15

    if-le v13, v15, :cond_1

    goto :goto_a

    :cond_1
    if-eqz v13, :cond_5

    const/4 v15, 0x1

    if-eq v13, v15, :cond_4

    const/4 v14, 0x2

    if-eq v13, v14, :cond_3

    :cond_2
    :goto_9
    move-object/from16 v14, v22

    goto :goto_a

    :cond_3
    sget-object v22, Lcom/google/android/gms/internal/measurement/zzabx;->d:Lcom/google/android/gms/internal/measurement/zzabx;

    goto :goto_9

    :cond_4
    sget-object v22, Lcom/google/android/gms/internal/measurement/zzabx;->c:Lcom/google/android/gms/internal/measurement/zzabx;

    goto :goto_9

    :cond_5
    :goto_a
    invoke-virtual {v12, v0, v14}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move/from16 v13, v21

    move/from16 v14, v28

    move-object/from16 v15, v29

    goto :goto_8

    :cond_6
    move/from16 v21, v13

    move/from16 v28, v14

    move-object/from16 v29, v15

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lth1;->b(Z)Lzn6;

    move-result-object v12

    const-string v0, "IABTCF_PurposeConsents"

    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzof;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "IABTCF_VendorConsents"

    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzof;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v27, 0x0

    if-nez v13, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x2f3

    if-lt v13, v14, :cond_7

    const/16 v14, 0x2f2

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v13, 0x31

    if-ne v0, v13, :cond_7

    const/4 v0, 0x1

    goto :goto_b

    :cond_7
    move/from16 v0, v27

    :goto_b
    const-string v13, "IABTCF_PurposeLegitimateInterests"

    invoke-static {v4, v13}, Lcom/google/android/gms/measurement/internal/zzof;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "IABTCF_VendorLegitimateInterests"

    invoke-static {v4, v14}, Lcom/google/android/gms/measurement/internal/zzof;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v30, v1

    const/16 v1, 0x2f3

    if-lt v14, v1, :cond_8

    const/16 v14, 0x2f2

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x31

    if-ne v1, v4, :cond_8

    const/4 v1, 0x1

    goto :goto_d

    :cond_8
    :goto_c
    move/from16 v1, v27

    goto :goto_d

    :cond_9
    move-object/from16 v30, v1

    goto :goto_c

    :goto_d
    const/16 v4, 0x32

    aput-char v4, v17, v27

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzod;

    const-string v14, "CmpSdkID"

    move-object/from16 v31, v3

    const-string v3, "EnableAdvertiserConsentMode"

    move-object/from16 v32, v4

    const-string v4, "gdprApplies"

    move-object/from16 v20, v13

    const-string v13, "Version"

    move-object/from16 v23, v15

    const-string v15, "0"

    move-object/from16 v24, v15

    const-string v15, "1"

    if-nez v21, :cond_a

    sget-object v0, Lzn6;->g:Lzn6;

    move-object v1, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object v5, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v0, v24

    :goto_e
    move-object/from16 v4, v32

    goto/16 :goto_21

    :cond_a
    invoke-virtual {v12, v6}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-virtual {v12, v7}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-virtual {v12, v8}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-virtual {v12, v9}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/google/android/gms/internal/measurement/zzabx;

    move-object/from16 v36, v12

    invoke-static {}, Lzn6;->a()Lth1;

    move-result-object v12

    move-object/from16 v37, v15

    const-string v15, "2"

    invoke-virtual {v12, v13, v15}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    if-eq v15, v0, :cond_b

    move-object/from16 v15, v24

    :goto_f
    move/from16 v38, v0

    goto :goto_10

    :cond_b
    move-object/from16 v15, v37

    goto :goto_f

    :goto_10
    const-string v0, "VendorConsent"

    invoke-virtual {v12, v0, v15}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    if-eq v15, v1, :cond_c

    move-object/from16 v0, v24

    :goto_11
    move/from16 v39, v1

    goto :goto_12

    :cond_c
    move-object/from16 v0, v37

    goto :goto_11

    :goto_12
    const-string v1, "VendorLegitimateInterest"

    invoke-virtual {v12, v1, v0}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v15, :cond_d

    move-object/from16 v0, v24

    goto :goto_13

    :cond_d
    move-object/from16 v0, v37

    :goto_13
    invoke-virtual {v12, v4, v0}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v11, v15, :cond_e

    move-object/from16 v0, v24

    goto :goto_14

    :cond_e
    move-object/from16 v0, v37

    :goto_14
    invoke-virtual {v12, v3, v0}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolicyVersion"

    invoke-virtual {v12, v1, v0}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v10, v15, :cond_f

    move-object/from16 v0, v24

    goto :goto_15

    :cond_f
    move-object/from16 v0, v37

    :goto_15
    const-string v1, "PurposeOneTreatment"

    invoke-virtual {v12, v1, v0}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PublisherCC"

    invoke-virtual {v12, v0, v5}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v21, :cond_10

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v0

    goto :goto_16

    :cond_10
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v0

    :goto_16
    const-string v1, "PublisherRestrictions1"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v33, :cond_11

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v0

    goto :goto_17

    :cond_11
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v0

    :goto_17
    const-string v1, "PublisherRestrictions3"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v34, :cond_12

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v0

    goto :goto_18

    :cond_12
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v0

    :goto_18
    const-string v1, "PublisherRestrictions4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v35, :cond_13

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v0

    goto :goto_19

    :cond_13
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v0

    :goto_19
    const-string v1, "PublisherRestrictions7"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    move-object/from16 v15, v23

    invoke-static {v6, v15, v0}, Lcom/google/android/gms/measurement/internal/zzof;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-static {v7, v15, v0}, Lcom/google/android/gms/measurement/internal/zzof;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    invoke-static {v8, v15, v0}, Lcom/google/android/gms/measurement/internal/zzof;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    invoke-static {v9, v15, v0}, Lcom/google/android/gms/measurement/internal/zzof;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v42, "Purpose3"

    const-string v40, "Purpose1"

    const-string v44, "Purpose4"

    const-string v46, "Purpose7"

    filled-new-array/range {v40 .. v47}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzn6;->c(I[Ljava/lang/Object;Lth1;)Lzn6;

    move-result-object v0

    invoke-virtual {v0}, Lzn6;->d()Lw34;

    move-result-object v0

    invoke-virtual {v12, v0}, Lth1;->g(Ljava/util/Set;)V

    move-object/from16 v0, v19

    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v28, v3

    move-object/from16 v23, v8

    move-object v1, v12

    move/from16 v12, v18

    move-object/from16 v16, v20

    move-object/from16 v0, v24

    move-object/from16 v8, v36

    move-object/from16 v3, v37

    move/from16 v18, v39

    move-object/from16 v24, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v4

    move-object v4, v2

    move-object v2, v14

    move-object v14, v5

    move-object v5, v13

    move v13, v10

    move-object/from16 v10, v17

    move/from16 v17, v38

    invoke-static/range {v6 .. v18}, Lcom/google/android/gms/measurement/internal/zzof;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lzn6;Lzn6;Lkf7;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v8, v16

    move/from16 v22, v17

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v18, v12

    move/from16 v17, v13

    const/4 v9, 0x1

    if-eq v9, v6, :cond_14

    move-object/from16 v41, v0

    :goto_1a
    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v16, v18

    move-object/from16 v10, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v21, v22

    move-object/from16 v12, v36

    move/from16 v22, v39

    move-object/from16 v20, v8

    move v15, v11

    move-object v11, v7

    goto :goto_1b

    :cond_14
    move-object/from16 v41, v3

    goto :goto_1a

    :goto_1b
    invoke-static/range {v10 .. v22}, Lcom/google/android/gms/measurement/internal/zzof;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lzn6;Lzn6;Lkf7;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    move-object v7, v11

    move-object/from16 v36, v12

    move v11, v15

    move-object/from16 v8, v20

    move/from16 v39, v22

    move-object v15, v13

    move-object/from16 v20, v18

    move/from16 v22, v21

    move/from16 v18, v16

    move-object/from16 v21, v19

    move-object/from16 v16, v14

    if-eq v9, v6, :cond_15

    move-object/from16 v43, v0

    :goto_1c
    move/from16 v12, v18

    move/from16 v18, v17

    move/from16 v17, v12

    move-object v12, v7

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v13, v36

    move-object/from16 v21, v8

    move/from16 v16, v11

    move-object/from16 v11, v23

    move/from16 v23, v39

    goto :goto_1d

    :cond_15
    move-object/from16 v43, v3

    goto :goto_1c

    :goto_1d
    invoke-static/range {v11 .. v23}, Lcom/google/android/gms/measurement/internal/zzof;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lzn6;Lzn6;Lkf7;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    move/from16 v7, v18

    move/from16 v18, v17

    move/from16 v17, v7

    move-object v7, v12

    move-object/from16 v36, v13

    move/from16 v11, v16

    move-object/from16 v8, v21

    move/from16 v39, v23

    move-object/from16 v16, v15

    move-object/from16 v21, v20

    move-object v15, v14

    move-object/from16 v20, v19

    if-eq v9, v6, :cond_16

    move-object/from16 v45, v0

    :goto_1e
    move-object v13, v7

    move/from16 v19, v17

    move/from16 v23, v22

    move-object/from16 v12, v24

    move-object/from16 v14, v36

    move/from16 v24, v39

    move-object/from16 v22, v8

    move/from16 v17, v11

    goto :goto_1f

    :cond_16
    move-object/from16 v45, v3

    goto :goto_1e

    :goto_1f
    invoke-static/range {v12 .. v24}, Lcom/google/android/gms/measurement/internal/zzof;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lzn6;Lzn6;Lkf7;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    move-object/from16 v15, v16

    if-eq v9, v6, :cond_17

    move-object/from16 v47, v0

    goto :goto_20

    :cond_17
    move-object/from16 v47, v3

    :goto_20
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15}, Ljava/lang/String;-><init>([C)V

    const-string v42, "AuthorizePurpose3"

    const-string v40, "AuthorizePurpose1"

    const-string v44, "AuthorizePurpose4"

    const-string v46, "AuthorizePurpose7"

    const-string v48, "PurposeDiagnostics"

    move-object/from16 v49, v6

    filled-new-array/range {v40 .. v49}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7, v6, v4}, Lzn6;->c(I[Ljava/lang/Object;Lth1;)Lzn6;

    move-result-object v4

    invoke-virtual {v4}, Lzn6;->d()Lw34;

    move-result-object v4

    invoke-virtual {v1, v4}, Lth1;->g(Ljava/util/Set;)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lth1;->b(Z)Lzn6;

    move-result-object v1

    goto/16 :goto_e

    :goto_21
    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    move-object/from16 v1, v31

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v7, "Tcf preferences read"

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lx32;->s()V

    invoke-virtual/range {v25 .. v25}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "stored_tcf_param"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_18

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzod;

    invoke-direct {v6, v9}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    const/4 v14, 0x2

    goto :goto_23

    :cond_18
    const-string v10, ";"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v10, v6

    move/from16 v11, v27

    :goto_22
    if-ge v11, v10, :cond_1a

    aget-object v12, v6, v11

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x2

    if-lt v13, v14, :cond_19

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzof;->a:Lun6;

    aget-object v15, v12, v27

    invoke-virtual {v13, v15}, Ls34;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    aget-object v13, v12, v27

    const/16 v26, 0x1

    aget-object v12, v12, v26

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_1a
    const/4 v14, 0x2

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzod;

    invoke-direct {v6, v9}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    :goto_23
    invoke-virtual/range {v25 .. v25}, Lx32;->s()V

    invoke-virtual/range {v25 .. v25}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzod;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    invoke-virtual/range {v25 .. v25}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzod;->b()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v8, "Consent generated from Tcf"

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v7, v1, :cond_1b

    move-object/from16 v1, v30

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v1, -0x1e

    move-object/from16 v10, p0

    invoke-virtual {v10, v7, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlj;->N(Landroid/os/Bundle;IJ)V

    goto :goto_24

    :cond_1b
    move-object/from16 v10, p0

    :goto_24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzod;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1c

    move-object v15, v3

    goto :goto_25

    :cond_1c
    move-object v15, v0

    :goto_25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzod;->b()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzod;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v7

    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    move-result v8

    if-eq v7, v8, :cond_1d

    goto :goto_26

    :cond_1d
    const-string v7, "ad_storage"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_26

    :cond_1e
    const-string v7, "ad_personalization"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_26

    :cond_1f
    const-string v7, "ad_user_data"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :goto_26
    move-object v5, v3

    goto :goto_27

    :cond_20
    move-object v5, v0

    :goto_27
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_tcfm"

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "PurposeDiagnostics"

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzod;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v5, "200000"

    :cond_21
    const-string v7, "_tcfd2"

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_28

    :catch_5
    :cond_22
    const/4 v2, -0x1

    :goto_28
    const/16 v7, 0x3f

    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v2, :cond_23

    const/16 v9, 0xfff

    if-gt v2, v9, :cond_23

    shr-int/lit8 v9, v2, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v7

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_23
    const-string v2, "00"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzod;->c()I

    move-result v2

    if-ltz v2, :cond_24

    if-gt v2, v7, :cond_24

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2a
    move-object/from16 v0, v29

    goto :goto_2b

    :cond_24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :goto_2b
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_25

    move/from16 v0, v27

    :goto_2c
    move-object/from16 v2, v28

    goto :goto_2d

    :cond_25
    move v0, v14

    goto :goto_2c

    :goto_2d
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/lit8 v3, v0, 0x4

    if-eqz v2, :cond_26

    or-int/lit8 v3, v0, 0xc

    :cond_26
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_tcfd"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_tcf"

    invoke-virtual {v10, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_27
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Lmia;->s()V

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v2, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->e1:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    move-object v7, p3

    move-wide v5, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;->A(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
