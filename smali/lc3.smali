.class public final Llc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Llc3;

.field public static final synthetic c:Llc3;

.field public static final synthetic d:Llc3;

.field public static final synthetic e:Llc3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llc3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llc3;-><init>(I)V

    sput-object v0, Llc3;->b:Llc3;

    new-instance v0, Llc3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llc3;-><init>(I)V

    sput-object v0, Llc3;->c:Llc3;

    new-instance v0, Llc3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llc3;-><init>(I)V

    sput-object v0, Llc3;->d:Llc3;

    new-instance v0, Llc3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llc3;-><init>(I)V

    sput-object v0, Llc3;->e:Llc3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p2, p0, Llc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final synthetic c()V
    .locals 0

    return-void
.end method

.method private final synthetic d()V
    .locals 0

    return-void
.end method

.method private final synthetic e()V
    .locals 0

    return-void
.end method

.method private final synthetic f()V
    .locals 0

    return-void
.end method

.method private final synthetic g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final synthetic i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Llc3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-void

    :pswitch_1
    throw v1

    :pswitch_2
    return-void

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxu;->i:Llc3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->h:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxu;->j:Llc3;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_4
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfxu;->f:Lcom/google/android/gms/internal/ads/zzfxu;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzfxu;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzfxu;->e:Lcom/google/android/gms/internal/ads/zzfxo;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfxu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwk;->c:Lcom/google/android/gms/internal/ads/zzfwk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwk;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfvq;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfxn;->g:Ljava/util/HashMap;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfxn;->e:Ljava/util/HashSet;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzfxn;->b:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfxn;->a:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfxn;->d:Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfxn;->h:Ljava/util/HashSet;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzfxn;->f:Ljava/util/HashSet;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzfxn;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwk;->c:Lcom/google/android/gms/internal/ads/zzfwk;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwk;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzfvq;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzfvq;->c:Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzfvq;->g:Ljava/lang/String;

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzfvq;->e:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzfvq;->f:Z

    if-nez v1, :cond_12

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v17, v0

    :goto_2
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    goto :goto_3

    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    move/from16 v18, v0

    const-string v0, "noWindowFocus"

    if-nez v1, :cond_6

    const-string v1, "notAttached"

    move-object/from16 v19, v6

    :goto_5
    move-object/from16 v18, v9

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    move/from16 v19, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfxn;->i:Ljava/util/WeakHashMap;

    if-eqz v19, :cond_7

    invoke-virtual {v1, v13}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    move-object/from16 v19, v6

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v13}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-virtual {v1, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    move-object/from16 v19, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v13, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v6

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v18, :cond_9

    move-object v1, v0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v6, v13

    :goto_8
    if-eqz v6, :cond_c

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfxl;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_a

    move-object/from16 v1, v18

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object/from16 v18, v9

    instance-of v9, v6, Landroid/view/View;

    if-eqz v9, :cond_b

    check-cast v6, Landroid/view/View;

    move-object/from16 v9, v18

    goto :goto_8

    :cond_b
    move-object/from16 v9, v18

    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v18, v9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_10

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzfvq;->b:Lcom/google/android/gms/internal/ads/zzfwo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :cond_d
    :goto_a
    if-ge v6, v1, :cond_f

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfwn;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzfwn;->a:Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_d

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzfxm;

    if-eqz v13, :cond_e

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzfxm;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfxm;

    invoke-direct {v13, v9, v11}, Lcom/google/android/gms/internal/ads/zzfxm;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    :goto_b
    move-object/from16 v0, v17

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    if-eq v1, v0, :cond_f

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v18, v9

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "noAdView"

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    goto :goto_c

    :cond_12
    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v18, v9

    goto :goto_b

    :cond_13
    move-object/from16 v19, v6

    move-object/from16 v18, v9

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfxu;->c:Lcom/google/android/gms/internal/ads/zzfwx;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    move-object v6, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfwx;->b:Lcom/google/android/gms/internal/ads/zzfwy;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object/from16 v20, v5

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzfwy;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfwx;->a:Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzfwz;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v11

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v3

    goto :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v21, v3

    const-string v3, "Error with setting ad session id"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzfxh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_e
    :try_start_1
    const-string v0, "notVisibleReason"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    const-string v1, "Error with setting not visible reason"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_f
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_14
    move-object/from16 v21, v3

    :goto_10
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxg;->d(Lorg/json/JSONObject;)V

    move-object v1, v10

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfxz;

    move-object v11, v5

    move-object/from16 v9, v18

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>(Lcom/google/android/gms/internal/ads/zzfxo;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    move-object v10, v9

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzfxo;->b:Lcom/google/android/gms/internal/ads/zzfxx;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzfxw;->a:Lcom/google/android/gms/internal/ads/zzfxx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfxx;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfxx;->c:Lcom/google/android/gms/internal/ads/zzfxw;

    if-nez v8, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfxw;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfxx;->c:Lcom/google/android/gms/internal/ads/zzfxw;

    if-eqz v5, :cond_15

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v8}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_15
    move-object/from16 v1, v18

    move-object/from16 v18, v10

    move-object v10, v1

    move-object v8, v3

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    goto/16 :goto_d

    :cond_16
    move-object/from16 v1, v18

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move-object v3, v8

    const/4 v1, 0x0

    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzfwy;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object/from16 v16, v6

    move-object v6, v11

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfwy;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfxu;ZZ)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfxg;->d(Lorg/json/JSONObject;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfya;

    move-object v9, v10

    move-object v10, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>(Lcom/google/android/gms/internal/ads/zzfxo;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzfxo;->b:Lcom/google/android/gms/internal/ads/zzfxx;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzfxw;->a:Lcom/google/android/gms/internal/ads/zzfxx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfxx;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfxx;->c:Lcom/google/android/gms/internal/ads/zzfxw;

    if-nez v5, :cond_18

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfxw;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfxx;->c:Lcom/google/android/gms/internal/ads/zzfxw;

    if-eqz v4, :cond_18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_11

    :cond_17
    move-object/from16 v16, v6

    move-object v9, v10

    move-object v10, v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxy;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>(Lcom/google/android/gms/internal/ads/zzfxo;)V

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzfxo;->b:Lcom/google/android/gms/internal/ads/zzfxx;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfxw;->a:Lcom/google/android/gms/internal/ads/zzfxx;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfxx;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfxx;->c:Lcom/google/android/gms/internal/ads/zzfxw;

    if-nez v0, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxw;

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzfxx;->c:Lcom/google/android/gms/internal/ads/zzfxw;

    if-eqz v0, :cond_18

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfxx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_18
    :goto_11
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->clear()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->clear()V

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzfxn;->j:Z

    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfxu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v11, v1

    :cond_19
    :goto_12
    if-ge v11, v2, :cond_1a

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfxt;->zzb()V

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzfxs;

    if-eqz v3, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfxs;->zza()V

    goto :goto_12

    :cond_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwu;->d:Lcom/google/android/gms/internal/ads/zzfwu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfwu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1b

    goto :goto_13

    :cond_1b
    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfwu;->b:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwu;->a(ZZ)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfwu;->c:Z

    :cond_1c
    :goto_13
    :pswitch_5
    return-void

    :pswitch_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcea;->l:Ljava/util/List;

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcee;->a(Ljava/lang/String;)V

    :pswitch_8
    return-void

    :pswitch_9
    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lm3a;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lm3a;->e:Ljava/util/concurrent/CountDownLatch;

    :goto_14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_15

    :catchall_0
    move-exception v0

    sget-object v1, Lm3a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_2
    sget-object v0, Lm3a;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_14

    :goto_15
    :pswitch_a
    return-void

    :pswitch_b
    sget-object v0, Landroidx/lifecycle/process/view/ProgressLayout;->k:Landroid/graphics/Paint;

    return-void

    :pswitch_c
    sget-object v0, Landroidx/lifecycle/process/view/ProgressLayout;->k:Landroid/graphics/Paint;

    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Llc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyRunnable"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
