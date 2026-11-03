.class public final Lfb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfb5;Lcz6;Lrv;Ljava/util/concurrent/Executor;Lcz6;Li51;Li51;Lcz6;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lfb7;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lfb7;->b:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lfb7;->c:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, Lfb7;->d:Ljava/lang/Object;

    .line 49
    iput-object p5, p0, Lfb7;->e:Ljava/lang/Object;

    .line 50
    iput-object p6, p0, Lfb7;->f:Ljava/lang/Object;

    .line 51
    iput-object p7, p0, Lfb7;->g:Ljava/lang/Object;

    .line 52
    iput-object p8, p0, Lfb7;->h:Ljava/lang/Object;

    .line 53
    iput-object p9, p0, Lfb7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lib7;Ldb5;Li96;Lb49;Lo32;Lqr1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfb7;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfb7;->i:Ljava/lang/Object;

    iput-object p1, p0, Lfb7;->a:Landroid/content/Context;

    iput-object p2, p0, Lfb7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfb7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfb7;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfb7;->e:Ljava/lang/Object;

    iput-object p6, p0, Lfb7;->f:Ljava/lang/Object;

    iput-object p7, p0, Lfb7;->g:Ljava/lang/Object;

    invoke-static {p3}, Luf;->o(Ldb5;)Lbb7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lbb7;
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p1}, Lq08;->c(II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfb7;->e:Ljava/lang/Object;

    check-cast v3, Lb49;

    invoke-virtual {v3}, Lb49;->F()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    iget-object v5, p0, Lfb7;->c:Ljava/lang/Object;

    check-cast v5, Li96;

    invoke-virtual {v5, v3}, Li96;->m(Lorg/json/JSONObject;)Lbb7;

    move-result-object v5

    const-string v6, "Loaded cached settings: "

    invoke-static {v6, v3}, Lfb7;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lfb7;->d:Ljava/lang/Object;

    check-cast p0, Ldb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, p1}, Lq08;->c(II)Z

    move-result p0

    if-nez p0, :cond_0

    iget-wide p0, v5, Lbb7;->c:J

    cmp-long p0, p0, v6

    if-gez p0, :cond_0

    const-string p0, "Cached settings have expired."

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p0, "Returning cached settings."

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v5

    :goto_0
    move-object v2, v5

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p0, "No cached settings data found."

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v2

    :goto_1
    const-string p1, "Failed to get cached settings"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public b()Lbb7;
    .locals 0

    iget-object p0, p0, Lfb7;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb7;

    return-object p0
.end method

.method public c(Lta0;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lta0;->b:[B

    iget-object v0, v1, Lfb7;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcz6;

    iget-object v0, v1, Lfb7;->b:Ljava/lang/Object;

    check-cast v0, Lfb5;

    iget-object v4, v3, Lta0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lfb5;->a(Ljava/lang/String;)Lrd8;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Lm70;->e(J)Lm70;

    move-object v9, v4

    move-wide v4, v7

    :goto_0
    new-instance v0, Lak8;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v3, v10}, Lak8;-><init>(Lfb7;Lta0;I)V

    invoke-virtual {v6, v0}, Lcz6;->h(Ldz7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lak8;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v3, v11}, Lak8;-><init>(Lfb7;Lta0;I)V

    invoke-virtual {v6, v0}, Lcz6;->h(Ldz7;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v9, :cond_1

    const-string v0, "Uploader"

    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v10, v3}, Lg3a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lm70;->a()Lm70;

    move-result-object v0

    move-object/from16 v20, v2

    move-wide/from16 v21, v4

    move-object/from16 v24, v9

    move/from16 v16, v11

    move-object/from16 v25, v12

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lda0;

    iget-object v14, v14, Lda0;->c:Ln90;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v13, "proto"

    if-eqz v2, :cond_3

    iget-object v14, v1, Lfb7;->i:Ljava/lang/Object;

    check-cast v14, Lcz6;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lzj8;

    invoke-direct {v15, v14, v10}, Lzj8;-><init>(Lcz6;I)V

    invoke-virtual {v6, v15}, Lcz6;->h(Ldz7;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr41;

    new-instance v15, Lm90;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v15, Lm90;->h:Ljava/lang/Object;

    iget-object v7, v1, Lfb7;->g:Ljava/lang/Object;

    check-cast v7, Li51;

    invoke-interface {v7}, Li51;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v15, Lm90;->f:Ljava/lang/Object;

    iget-object v7, v1, Lfb7;->h:Ljava/lang/Object;

    check-cast v7, Li51;

    invoke-interface {v7}, Li51;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v15, Lm90;->g:Ljava/lang/Object;

    const-string v7, "GDT_CLIENT_METRICS"

    iput-object v7, v15, Lm90;->a:Ljava/lang/Object;

    new-instance v7, Lal2;

    new-instance v8, Lfl2;

    invoke-direct {v8, v13}, Lfl2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lr41;->a()[B

    move-result-object v14

    invoke-direct {v7, v8, v14}, Lal2;-><init>(Lfl2;[B)V

    iput-object v7, v15, Lm90;->e:Ljava/lang/Object;

    invoke-virtual {v15}, Lm90;->f()Ln90;

    move-result-object v7

    move-object v8, v9

    check-cast v8, Lay0;

    invoke-virtual {v8, v7}, Lay0;->a(Ln90;)Ln90;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ll70;->a()Lvoa;

    move-result-object v7

    invoke-virtual {v7, v0}, Lvoa;->S(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v2}, Lvoa;->T([B)V

    invoke-virtual {v7}, Lvoa;->s()Ll70;

    move-result-object v0

    move-object v7, v9

    check-cast v7, Lay0;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ll70;->b()Ljava/lang/Iterable;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln90;

    move/from16 v16, v11

    iget-object v11, v15, Ln90;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move/from16 v11, v16

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    move/from16 v16, v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v15, "CctTransportBackend"

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Ljava/util/List;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln90;

    new-instance v0, Lih2;

    invoke-direct {v0}, Lih2;-><init>()V

    sget-object v20, Lsh6;->a:Lsh6;

    invoke-virtual {v0}, Lih2;->J()V

    iget-object v1, v7, Lay0;->f:Li51;

    move-object/from16 v20, v2

    invoke-interface {v1}, Li51;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lih2;->K(J)V

    iget-object v1, v7, Lay0;->e:Li51;

    invoke-interface {v1}, Li51;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lih2;->L(J)V

    new-instance v1, Luza;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Luza;-><init>(CI)V

    invoke-virtual {v1}, Luza;->v()V

    new-instance v2, Lj70;

    invoke-direct {v2, v3}, Lj70;-><init>(I)V

    const-string v3, "sdk-version"

    invoke-virtual {v14, v3}, Ln90;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj70;->o(Ljava/lang/Integer;)V

    const-string v3, "model"

    invoke-virtual {v14, v3}, Ln90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj70;->l(Ljava/lang/String;)V

    const-string v3, "hardware"

    invoke-virtual {v14, v3}, Ln90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj70;->h(Ljava/lang/String;)V

    const-string v3, "device"

    invoke-virtual {v14, v3}, Ln90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj70;->f(Ljava/lang/String;)V

    const-string v3, "product"

    invoke-virtual {v14, v3}, Ln90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj70;->n(Ljava/lang/String;)V

    const-string v3, "os-uild"

    invoke-virtual {v14, v3}, Ln90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj70;->m(Ljava/lang/String;)V

    const-string v3, "manufacturer"

    invoke-virtual {v14, v3}, Ln90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj70;->j(Ljava/lang/String;)V

    const-string v3, "fingerprint"

    invoke-virtual {v14, v3}, Ln90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj70;->g(Ljava/lang/String;)V

    const-string v3, "country"

    invoke-virtual {v14, v3}, Ln90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj70;->e(Ljava/lang/String;)V

    const-string v3, "locale"

    invoke-virtual {v14, v3}, Ln90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj70;->i(Ljava/lang/String;)V

    const-string v3, "mcc_mnc"

    invoke-virtual {v14, v3}, Ln90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj70;->k(Ljava/lang/String;)V

    const-string v3, "application_build"

    invoke-virtual {v14, v3}, Ln90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj70;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj70;->a()Lk70;

    move-result-object v2

    invoke-virtual {v1, v2}, Luza;->u(Lk70;)V

    invoke-virtual {v1}, Luza;->c()Lo70;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih2;->H(Lo70;)V

    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lih2;->M(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lih2;->N(Ljava/lang/String;)V

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln90;

    iget-object v11, v3, Ln90;->c:Lal2;

    iget-object v14, v3, Ln90;->j:[B

    move-object/from16 v19, v2

    iget-object v2, v11, Lal2;->a:Lfl2;

    iget-object v11, v11, Lal2;->b:[B

    move-wide/from16 v21, v4

    new-instance v4, Lfl2;

    invoke-direct {v4, v13}, Lfl2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lfl2;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v2, Ly90;

    invoke-direct {v2}, Ly90;-><init>()V

    invoke-virtual {v2, v11}, Ly90;->q([B)V

    goto :goto_7

    :cond_6
    new-instance v4, Lfl2;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lfl2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lfl2;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Ly90;

    invoke-direct {v4}, Ly90;-><init>()V

    invoke-virtual {v4, v2}, Ly90;->r(Ljava/lang/String;)V

    move-object v2, v4

    :goto_7
    iget-wide v4, v3, Ln90;->d:J

    invoke-virtual {v2, v4, v5}, Ly90;->m(J)V

    iget-wide v4, v3, Ln90;->e:J

    invoke-virtual {v2, v4, v5}, Ly90;->n(J)V

    const-string v4, "tz-offset"

    iget-object v5, v3, Ln90;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    invoke-virtual {v2, v4, v5}, Ly90;->s(J)V

    new-instance v4, Lvoa;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lvoa;-><init>(I)V

    const-string v11, "net-type"

    invoke-virtual {v3, v11}, Ln90;->b(Ljava/lang/String;)I

    move-result v11

    sget-object v5, Lsp5;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp5;

    invoke-virtual {v4, v5}, Lvoa;->V(Lsp5;)V

    const-string v5, "mobile-subtype"

    invoke-virtual {v3, v5}, Ln90;->b(Ljava/lang/String;)I

    move-result v5

    sget-object v11, Lrp5;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp5;

    invoke-virtual {v4, v5}, Lvoa;->U(Lrp5;)V

    invoke-virtual {v4}, Lvoa;->t()Lca0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ly90;->p(Lca0;)V

    iget-object v4, v3, Ln90;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Ly90;->l(Ljava/lang/Integer;)V

    :cond_8
    iget-object v4, v3, Ln90;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    new-instance v5, Lro9;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    const/4 v11, 0x7

    invoke-direct {v5, v8, v11}, Lro9;-><init>(CI)V

    new-instance v11, Ldm9;

    move-object/from16 v24, v9

    const/16 v9, 0xd

    invoke-direct {v11, v9, v8}, Ldm9;-><init>(IZ)V

    move-object/from16 v25, v12

    new-instance v12, Lqx8;

    invoke-direct {v12, v9, v8}, Lqx8;-><init>(IZ)V

    invoke-virtual {v12, v4}, Lqx8;->y(Ljava/lang/Integer;)V

    invoke-virtual {v12}, Lqx8;->x()Lq90;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldm9;->B(Lq90;)V

    invoke-virtual {v11}, Ldm9;->m()Lr90;

    move-result-object v4

    invoke-virtual {v5, v4}, Lro9;->R(Lr90;)V

    sget-object v4, Lda1;->a:Lda1;

    invoke-virtual {v5}, Lro9;->S()V

    invoke-virtual {v5}, Lro9;->o()Lp70;

    move-result-object v4

    invoke-virtual {v2, v4}, Ly90;->k(Lp70;)V

    goto :goto_9

    :cond_9
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    :goto_9
    iget-object v3, v3, Ln90;->i:[B

    if-nez v3, :cond_b

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v4, Lro9;

    const/16 v5, 0x8

    const/4 v8, 0x0

    invoke-direct {v4, v8, v5}, Lro9;-><init>(CI)V

    if-eqz v3, :cond_c

    invoke-virtual {v4, v3}, Lro9;->O([B)V

    :cond_c
    if-eqz v14, :cond_d

    invoke-virtual {v4, v14}, Lro9;->Q([B)V

    :cond_d
    invoke-virtual {v4}, Lro9;->p()Lp90;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly90;->o(Lp90;)V

    :goto_b
    invoke-virtual {v2}, Ly90;->e()Lz90;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_c
    move-object/from16 v2, v19

    move-wide/from16 v4, v21

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v12, v25

    goto/16 :goto_6

    :cond_f
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    const/4 v8, 0x0

    const-string v3, "TRuntime."

    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping..."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_10
    move-wide/from16 v21, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lih2;->I(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lih2;->g()Laa0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    move-object/from16 v8, v23

    goto/16 :goto_4

    :cond_11
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-wide/from16 v21, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    new-instance v0, Ln70;

    invoke-direct {v0, v10}, Ln70;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v7, Lay0;->d:Ljava/net/URL;

    invoke-virtual/range {v18 .. v18}, Ll70;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ll70;->c()[B

    move-result-object v2

    invoke-static {v2}, Lht0;->a([B)Lht0;

    move-result-object v2

    iget-object v4, v2, Lht0;->b:Ljava/lang/String;

    if-eqz v4, :cond_12

    move-object v3, v4

    :cond_12
    iget-object v2, v2, Lht0;->a:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lay0;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_13
    move-object/from16 v27, v1

    move-object/from16 v29, v3

    goto :goto_d

    :catch_1
    invoke-static {}, Lm70;->a()Lm70;

    move-result-object v0

    goto :goto_10

    :goto_d
    :try_start_2
    new-instance v26, Lt41;

    const/16 v31, 0xb

    const/16 v30, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v26 .. v31}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object/from16 v0, v26

    new-instance v1, Lrd;

    const/4 v2, 0x6

    invoke-direct {v1, v7, v2}, Lrd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwt0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lwt0;-><init>(I)V

    invoke-static {v0, v1, v2}, Llz5;->s(Lt41;Lrd;Lwt0;)Lzx0;

    move-result-object v0

    iget v1, v0, Lzx0;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_14

    iget-wide v0, v0, Lzx0;->c:J

    invoke-static {v0, v1}, Lm70;->e(J)Lm70;

    move-result-object v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_14
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_17

    const/16 v0, 0x194

    if-ne v1, v0, :cond_15

    goto :goto_e

    :cond_15
    const/16 v0, 0x190

    if-ne v1, v0, :cond_16

    invoke-static {}, Lm70;->d()Lm70;

    move-result-object v0

    goto :goto_10

    :cond_16
    invoke-static {}, Lm70;->a()Lm70;

    move-result-object v0

    goto :goto_10

    :cond_17
    :goto_e
    invoke-static {}, Lm70;->f()Lm70;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :goto_f
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Lg3a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lm70;->f()Lm70;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Lm70;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    new-instance v0, Lw52;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, v21

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v5}, Lw52;-><init>(Lfb7;Ljava/lang/Iterable;Lta0;J)V

    invoke-virtual {v6, v0}, Lcz6;->h(Ldz7;)Ljava/lang/Object;

    iget-object v0, v1, Lfb7;->d:Ljava/lang/Object;

    check-cast v0, Lrv;

    add-int/lit8 v1, p2, 0x1

    move/from16 v2, v16

    invoke-virtual {v0, v3, v1, v2}, Lrv;->J(Lta0;IZ)V

    return-void

    :cond_18
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v2, v16

    move-wide/from16 v4, v21

    move-object/from16 v7, v25

    new-instance v8, Lxy6;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1, v7}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lcz6;->h(Ldz7;)Ljava/lang/Object;

    invoke-virtual {v0}, Lm70;->c()I

    move-result v8

    if-ne v8, v2, :cond_19

    invoke-virtual {v0}, Lm70;->b()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v20, :cond_1c

    new-instance v0, Lpj8;

    invoke-direct {v0, v1, v2}, Lpj8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcz6;->h(Ldz7;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Lm70;->c()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lda0;

    iget-object v8, v8, Lda0;->c:Ln90;

    iget-object v8, v8, Ln90;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1a
    const/16 v16, 0x1

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    new-instance v7, Lxy6;

    invoke-direct {v7, v2, v1, v0}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcz6;->h(Ldz7;)Ljava/lang/Object;

    :cond_1c
    :goto_12
    move-object/from16 v2, v20

    move-object/from16 v9, v24

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Lzy6;

    invoke-direct {v0, v1, v4, v5, v3}, Lzy6;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcz6;->h(Ldz7;)Ljava/lang/Object;

    return-void
.end method
