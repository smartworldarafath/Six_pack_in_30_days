.class public abstract Lsg/bigo/ads/e/h;
.super Lsg/bigo/ads/U/b;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/e0/m;


# instance fields
.field public A:Lsg/bigo/ads/c1/g;

.field public B:J

.field public C:Lsg/bigo/ads/e/a;

.field public D:I

.field public E:I

.field public F:I

.field public G:Lsg/bigo/ads/e/e;

.field public final H:Ljava/util/HashSet;

.field public final I:Ljava/util/HashSet;

.field public J:Z

.field public K:Lsg/bigo/ads/T/e;

.field public L:I

.field public M:I

.field public N:J

.field public O:J

.field public final P:Ljava/util/HashMap;

.field public Q:Ljava/lang/ref/WeakReference;

.field public R:Z

.field public k:Lsg/bigo/ads/api/AdInteractionListener;

.field public l:Lsg/bigo/ads/T/j;

.field public m:Landroid/view/View;

.field public n:Lsg/bigo/ads/B1/f;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 2

    iget-object v0, p1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    invoke-direct {p0, v0}, Lsg/bigo/ads/U/b;-><init>(Lsg/bigo/ads/R/e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->p:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->r:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->s:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->t:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->u:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->w:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/e/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/e/h;->H:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->J:Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/e/h;->M:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/e/h;->N:J

    iput-wide v0, p0, Lsg/bigo/ads/e/h;->O:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->R:Z

    iput-object p1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->t()V

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->s()V

    new-instance p1, Lsg/bigo/ads/H0/a;

    invoke-direct {p1}, Lsg/bigo/ads/H0/a;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/U/b;->e:Lsg/bigo/ads/H0/a;

    return-void
.end method

.method public static a(Lsg/bigo/ads/e/h;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 426
    iget-boolean p0, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 412
    iget-object p0, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public a(Lsg/bigo/ads/T/v;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;)Lsg/bigo/ads/B1/f;
    .locals 7

    new-instance v0, Lsg/bigo/ads/B1/f;

    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    const/4 v2, 0x1

    .line 410
    invoke-static {v1, p0, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 411
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/B1/f;-><init>(Lsg/bigo/ads/T/v;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 428
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 429
    iget-wide v1, v0, Lsg/bigo/ads/R/c;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/R/c;->m:J

    .line 431
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 432
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/b;->G:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 433
    :cond_2
    const-string v0, "06002008"

    .line 434
    iget-object v1, p0, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 435
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/b;IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p6, :cond_1

    iget-object v6, v1, Lsg/bigo/ads/e/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v6, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    iget v7, v3, Lsg/bigo/ads/T/f;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "action_type"

    invoke-virtual {v6, v8, v7}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    if-eqz v0, :cond_2

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    move v0, v5

    move v7, v0

    :goto_1
    iget-object v8, v1, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, v1, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    goto :goto_2

    :cond_3
    move v8, v5

    move v9, v8

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-lez v8, :cond_4

    new-instance v13, Ljava/math/BigDecimal;

    int-to-float v14, v7

    int-to-float v15, v8

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-direct {v13, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v13, v11, v12}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->floatValue()F

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v10

    :goto_3
    if-lez v9, :cond_5

    new-instance v10, Ljava/math/BigDecimal;

    int-to-float v14, v0

    int-to-float v15, v9

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-direct {v10, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v10, v11, v12}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->floatValue()F

    move-result v10

    :cond_5
    if-eq v2, v4, :cond_8

    const/4 v14, 0x2

    if-ne v2, v14, :cond_6

    goto :goto_4

    :cond_6
    if-ne v2, v11, :cond_7

    const-string v11, "confirm"

    goto :goto_5

    :cond_7
    const-string v11, "unknown"

    goto :goto_5

    :cond_8
    :goto_4
    const-string v11, "direct"

    :goto_5
    sget-object v14, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, ",\'y\':"

    const-string v15, ",\'ad_w\':"

    const-string v5, "{\'x\':"

    invoke-static {v7, v0, v5, v14, v15}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",\'ad_h\':"

    const-string v7, ",\'x_r\':"

    invoke-static {v8, v9, v5, v7, v0}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",\'y_r\':"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",\'mode\':\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'}"

    invoke-static {v0, v11, v5}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error encoding url, error message is : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "StringUtils"

    invoke-static {v7, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v0, "click_prop"

    invoke-virtual {v6, v0, v5}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "click_source"

    invoke-virtual {v0, v5, v2}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "click_module"

    invoke-virtual {v0, v5, v2}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    iget-object v2, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    const-string v5, "h5_fallback"

    invoke-virtual {v2, v5, v0}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/w1/b;->b(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "h5_ver"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v6, :cond_c

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    iget-object v7, v0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    :goto_8
    iget v0, v3, Lsg/bigo/ads/T/f;->a:I

    if-eq v0, v4, :cond_10

    if-eq v0, v12, :cond_f

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    iget-object v0, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v5

    goto :goto_9

    :cond_10
    iget-object v0, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    invoke-virtual {v0, v12}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v5

    :goto_9
    iget-object v0, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    iget-object v2, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->m()I

    move-result v3

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->n()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsg/bigo/ads/B1/b;

    move-object/from16 v7, p5

    check-cast v7, Ljava/util/HashMap;

    move-object/from16 p1, v0

    move/from16 p5, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move/from16 p3, v5

    move-object/from16 p0, v6

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/B1/b;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;ZIILjava/util/HashMap;)V

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V
    .locals 8

    .line 427
    iget-boolean v0, p5, Lsg/bigo/ads/e/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->x()V

    :cond_0
    iget-boolean v0, p5, Lsg/bigo/ads/e/e;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v7, p5, Lsg/bigo/ads/e/e;->e:Z

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Point;Lsg/bigo/ads/T/f;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v2, 0x25

    const/16 v3, 0xf

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 409
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/e/h;->H:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget-object v3, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    move-object v0, v4

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 436
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 437
    iget v0, v0, Lsg/bigo/ads/X0/p;->v:I

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/j1/a;->a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/U/b;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "impression"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "clicked"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_size"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    const-string v0, "show_proportion"

    invoke-virtual {v8, p1, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "render_style"

    invoke-virtual {v8, p1, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-static {v4}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "h5_fallback"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, Lsg/bigo/ads/w1/b;->b(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "h5_ver"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_3
    :goto_0
    sget-object p1, Lsg/bigo/ads/j1/b;->i:Lsg/bigo/ads/j1/b;

    .line 441
    invoke-virtual {p1, v1, p0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    .line 408
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lsg/bigo/ads/T/e;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    return-void
.end method

.method public a(Lsg/bigo/ads/U/c;)V
    .locals 0

    .line 407
    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->isExpired()Z

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 413
    new-instance p1, Lsg/bigo/ads/api/AdError;

    const-string p2, "The ad is expired"

    invoke-direct {p1, v2, v1, p2}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p2, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->u()Z

    move-result p0

    invoke-static {p2, p1, p0, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/api/AdError;ZZ)V

    return-void

    :cond_0
    const/16 v0, 0xd

    if-eq p3, v0, :cond_1

    const/16 v0, 0xe

    if-ne p3, v0, :cond_2

    .line 414
    :cond_1
    instance-of v0, p0, Lsg/bigo/ads/U/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 415
    :goto_0
    iget-boolean v4, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    .line 416
    new-instance p1, Lsg/bigo/ads/api/AdError;

    const-string p2, "The ad is destroyed"

    invoke-direct {p1, v2, v1, p2}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p2, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->u()Z

    move-result p0

    invoke-static {p2, p1, p0, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/api/AdError;ZZ)V

    return-void

    .line 417
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 418
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->A:Lsg/bigo/ads/Y0/e;

    if-eqz v0, :cond_4

    .line 419
    iget v3, v0, Lsg/bigo/ads/Y0/e;->a:I

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 420
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/e/h;->x:J

    sub-long/2addr v0, v2

    .line 421
    iget-object v2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 422
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->A:Lsg/bigo/ads/Y0/e;

    if-eqz v2, :cond_5

    .line 423
    iget v2, v2, Lsg/bigo/ads/Y0/e;->b:I

    int-to-long v2, v2

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    :goto_1
    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    if-eqz p5, :cond_8

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    if-eqz p5, :cond_8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_3

    .line 424
    :cond_8
    sget-object p5, Lsg/bigo/ads/e/e;->o:Lsg/bigo/ads/e/e;

    goto :goto_2

    .line 425
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/e/h;->b(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/api/AdError;

    invoke-direct {v0, p1, p2, p3}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    .line 873
    new-instance v1, Lsg/bigo/ads/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->u()Z

    move-result p2

    const/4 p3, 0x1

    invoke-static {p1, v1, p2, p3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/api/AdError;ZZ)V

    .line 874
    iget-object p0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iput v2, v0, Lsg/bigo/ads/e/h;->F:I

    const/16 v1, 0xd

    const/4 v9, 0x1

    if-eq v3, v1, :cond_0

    const/16 v1, 0xe

    if-ne v3, v1, :cond_1

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/U/d;

    if-eqz v1, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->s:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz v1, :cond_3

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    move-object/from16 v12, p5

    goto :goto_5

    :cond_3
    :goto_1
    iput-boolean v9, v0, Lsg/bigo/ads/e/h;->s:Z

    if-eqz v7, :cond_4

    iget-object v1, v7, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    :goto_2
    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    move-object v12, v5

    :cond_5
    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    goto :goto_5

    :cond_6
    move-object/from16 v12, p5

    iget-boolean v0, v12, Lsg/bigo/ads/e/e;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v12, Lsg/bigo/ads/e/e;->e:Z

    if-nez v0, :cond_5

    if-eqz v7, :cond_7

    iget-object v0, v7, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    move-object v1, v0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V

    :goto_5
    iget-wide v5, v0, Lsg/bigo/ads/e/h;->x:J

    const-wide/16 v13, 0x0

    cmp-long v1, v5, v13

    if-lez v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-wide v15, v13

    iget-wide v13, v0, Lsg/bigo/ads/e/h;->x:J

    sub-long/2addr v5, v13

    goto :goto_6

    :cond_8
    move-wide v15, v13

    move-wide v5, v15

    :goto_6
    const-string v1, ","

    const-string v13, ""

    if-eqz v7, :cond_9

    iget-object v14, v7, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v15

    iget-object v15, v7, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v7, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_9
    move-wide/from16 v17, v15

    move-object v14, v13

    :goto_7
    if-eqz v7, :cond_a

    iget-object v15, v7, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    if-eqz v15, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v7, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_a
    iget-object v1, v0, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    const-string v15, "06002011"

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v4, Lsg/bigo/ads/T/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v4, Lsg/bigo/ads/T/f;->f:Ljava/lang/String;

    :goto_8
    move/from16 v16, v9

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v1, v1, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    goto :goto_8

    :goto_9
    iget-object v9, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v8, v9, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-object v9, v9, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v21, v5

    iget v5, v0, Lsg/bigo/ads/e/h;->D:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lsg/bigo/ads/e/h;->D:I

    iget v6, v0, Lsg/bigo/ads/e/h;->E:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lsg/bigo/ads/e/h;->E:I

    if-eqz v7, :cond_c

    iget-object v7, v7, Lsg/bigo/ads/Y/j;->c:Ljava/util/Map;

    :goto_a
    move/from16 v19, v5

    move/from16 v20, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v9, v6, v5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v0, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    move/from16 v23, v10

    instance-of v10, v6, Lsg/bigo/ads/U/e;

    if-eqz v10, :cond_d

    check-cast v6, Lsg/bigo/ads/U/e;

    invoke-virtual {v6}, Lsg/bigo/ads/U/e;->n()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "icon_show_num"

    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v6, Lsg/bigo/ads/U/e;->k:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "scene_page"

    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v6, Lsg/bigo/ads/U/e;->l:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "word_icon_style"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v6, "ad_size"

    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "click_area"

    invoke-virtual {v5, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "down_click_area"

    const-string v10, "click_module"

    invoke-static {v5, v6, v13, v2, v10}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "click_source"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-object v6, v2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget v6, v6, Lsg/bigo/ads/Y0/j;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "open_way"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lsg/bigo/ads/T/f;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "url_t"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lsg/bigo/ads/T/f;->b()Z

    move-result v6

    const-string v10, "0"

    const-string v11, "1"

    if-eqz v6, :cond_e

    move-object v6, v11

    goto :goto_c

    :cond_e
    move-object v6, v10

    :goto_c
    const-string v12, "land_success"

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lsg/bigo/ads/T/f;->m:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "open_way_form"

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lsg/bigo/ads/T/f;->o:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "auto_clk_out_mode"

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v12, "cost"

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v9, Lsg/bigo/ads/i1/a;

    if-eqz v6, :cond_15

    move-object v12, v9

    check-cast v12, Lsg/bigo/ads/i1/a;

    move-object v13, v12

    check-cast v13, Lsg/bigo/ads/Y0/k;

    iget-object v14, v13, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    move/from16 v21, v6

    if-eqz v14, :cond_f

    iget v6, v14, Lsg/bigo/ads/T/s;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v14, v14, Lsg/bigo/ads/T/s;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v6, v14}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 p2, v10

    const-string v10, "%1$d*%2$d"

    invoke-static {v14, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "creative_size"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_f
    move-object/from16 p2, v10

    :goto_d
    iget v6, v13, Lsg/bigo/ads/Y0/k;->O0:I

    if-eqz v6, :cond_10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "show_method"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object v6, v15

    iget-wide v14, v13, Lsg/bigo/ads/Y0/k;->Q0:J

    cmp-long v10, v14, v17

    if-lez v10, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v17, v17, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v14, "page_cost"

    invoke-virtual {v5, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v10, v13, Lsg/bigo/ads/Y0/k;->P0:I

    const/16 v14, 0xb

    if-ne v3, v14, :cond_12

    if-lez v10, :cond_12

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "render_method"

    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v12, Lsg/bigo/ads/Y0/b;

    iget v3, v12, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v10, 0x2

    if-ne v3, v10, :cond_13

    iget v3, v13, Lsg/bigo/ads/Y0/k;->Y0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "backup_creative"

    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {v5, v9}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v5, v9}, Lsg/bigo/ads/w1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    if-eqz v21, :cond_14

    iget-object v3, v13, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_14

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "ad_click_indx"

    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v5, v9}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    goto :goto_e

    :cond_15
    move-object/from16 p2, v10

    move-object v6, v15

    :goto_e
    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v10, 0xf

    invoke-virtual {v3, v10}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-boolean v3, Lsg/bigo/ads/M0/f;->j:Z

    if-nez v3, :cond_17

    if-eqz v8, :cond_17

    if-eqz v3, :cond_16

    goto :goto_f

    :cond_16
    new-instance v3, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v10, Lsg/bigo/ads/M0/f;->k:Lsg/bigo/ads/M0/e;

    invoke-virtual {v8, v10, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v16, Lsg/bigo/ads/M0/f;->j:Z

    :cond_17
    :goto_f
    sget-object v3, Lsg/bigo/ads/M0/f;->i:Lsg/bigo/ads/Y/b;

    if-eqz v3, :cond_18

    iget v8, v3, Lsg/bigo/ads/Y/b;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "bat_stat"

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v3, Lsg/bigo/ads/Y/b;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "bat_num"

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Lsg/bigo/ads/Y/b;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "bat_scale"

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "total_num"

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "current_num"

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "cur_in_fg"

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lsg/bigo/ads/U/b;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "out_ad"

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lsg/bigo/ads/U/b;->a:I

    if-eqz v3, :cond_19

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "show_method_source"

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v3, v0, Lsg/bigo/ads/U/b;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "click_acty_source"

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v9}, Lsg/bigo/ads/w1/b;->f(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    move/from16 v3, v16

    invoke-static {v5, v0, v3}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "land_u"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, v2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v1, v1, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v1, v1, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    const-string v3, "dp_u"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v1, v2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v1, v1, Lsg/bigo/ads/Y0/j;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v1, v1, Lsg/bigo/ads/Y0/j;->l:Ljava/lang/String;

    const-string v3, "sub_u"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v1, v2, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "ori_ad_bundle"

    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v0}, Lsg/bigo/ads/U/b;->i()Lsg/bigo/ads/T/t;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lsg/bigo/ads/T/t;->a:Lsg/bigo/ads/T/y;

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_20

    const-string v2, "is_vpaid"

    invoke-virtual {v5, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lsg/bigo/ads/T/y;->g:Ljava/lang/String;

    const-string v3, "vpaid_click_url"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lsg/bigo/ads/T/y;->h:Z

    if-eqz v2, :cond_1f

    move-object v10, v11

    goto :goto_11

    :cond_1f
    move-object/from16 v10, p2

    :goto_11
    const-string v2, "vpaid_click_handle"

    invoke-virtual {v5, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lsg/bigo/ads/T/y;->i:Ljava/lang/String;

    const-string v2, "vpaid_click_id"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v7, :cond_21

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_21
    invoke-static {v6, v5}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_12

    :cond_22
    move/from16 v23, v10

    :goto_12
    iget-object v1, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILsg/bigo/ads/T/f;Lsg/bigo/ads/U/b;)V

    move-object/from16 v12, p5

    iget-boolean v1, v12, Lsg/bigo/ads/e/e;->c:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_23
    iget-boolean v1, v12, Lsg/bigo/ads/e/e;->c:Z

    if-eqz v1, :cond_24

    if-eqz v23, :cond_24

    check-cast v0, Lsg/bigo/ads/U/d;

    invoke-interface {v0}, Lsg/bigo/ads/U/d;->d()V

    :cond_24
    return-void
.end method

.method public final destroy()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/e/h;->A:Lsg/bigo/ads/c1/g;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsg/bigo/ads/I1/k;->destroy()V

    iput-object v2, v1, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->destroyInMainThread()V

    goto :goto_0

    :cond_1
    new-instance v1, Lsg/bigo/ads/e/g;

    invoke-direct {v1, p0}, Lsg/bigo/ads/e/g;-><init>(Lsg/bigo/ads/e/h;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v5, v2, v1, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/e/h;->w:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v3, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsg/bigo/ads/p0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    new-instance v5, Lsg/bigo/ads/p0/a;

    invoke-direct {v5, v1}, Lsg/bigo/ads/p0/a;-><init>(I)V

    iget-object v1, v3, Lsg/bigo/ads/p0/e;->b:Lsg/bigo/ads/Z0/a;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, ""

    const/4 v6, 0x4

    invoke-static {v0, v6, v1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;)V

    iget-object v0, v3, Lsg/bigo/ads/p0/e;->b:Lsg/bigo/ads/Z0/a;

    new-instance v1, Lsg/bigo/ads/p0/c;

    invoke-direct {v1, v5, v4, v6}, Lsg/bigo/ads/p0/c;-><init>(Lsg/bigo/ads/p0/d;Ljava/util/Map;I)V

    invoke-virtual {v0, v4, v1}, Lsg/bigo/ads/Z0/a;->a(Ljava/util/Map;Lsg/bigo/ads/Y/k;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsg/bigo/ads/p0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    new-instance v0, Lsg/bigo/ads/e0/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/e0/d;-><init>(Lsg/bigo/ads/e0/m;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract destroyInMainThread()V
.end method

.method public e()Lsg/bigo/ads/T/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    return-object p0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/Y0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-wide v0, p0, Lsg/bigo/ads/X0/g;->k:J

    return-wide v0
.end method

.method public getBid()Lsg/bigo/ads/api/AdBid;
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/e/h;->C:Lsg/bigo/ads/e/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    iget-object v2, p0, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget v3, v3, Lsg/bigo/ads/X0/p;->v:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    new-instance v3, Lsg/bigo/ads/e/a;

    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/e/a;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/c;Lsg/bigo/ads/B1/f;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lsg/bigo/ads/e/h;->C:Lsg/bigo/ads/e/a;

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/e/h;->C:Lsg/bigo/ads/e/a;

    return-object p0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, ""

    if-eqz p0, :cond_4

    check-cast p0, Lsg/bigo/ads/Y0/b;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->j0:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    :goto_2
    return-object v0

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->v:Ljava/lang/String;

    return-object p0
.end method

.method public isExpired()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/b;->a()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/e/h;->y:J

    iget-object v3, p0, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    instance-of v4, v3, Lsg/bigo/ads/e/h;

    if-eqz v4, :cond_1

    check-cast v3, Lsg/bigo/ads/e/h;

    iput-wide v1, v3, Lsg/bigo/ads/e/h;->y:J

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-boolean v1, v1, Lsg/bigo/ads/Y0/b;->G:Z

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v1, "filled"

    invoke-virtual {p0, v1}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget v1, v1, Lsg/bigo/ads/Y0/j;->k:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->w()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget v1, v1, Lsg/bigo/ads/Y0/j;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    new-instance v1, Lsg/bigo/ads/W/i;

    invoke-direct {v1, v0}, Lsg/bigo/ads/W/i;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/W/j;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/W/a;Ljava/lang/Runnable;)V

    :cond_4
    new-instance v0, Lsg/bigo/ads/e0/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/e0/c;-><init>(Lsg/bigo/ads/e0/m;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->p:Z

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-wide v1, v0, Lsg/bigo/ads/R/c;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/R/c;->m:J

    :cond_1
    const-string v0, "06002008"

    iget-object v1, p0, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "is_cache"

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/b;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget-object v0, v0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->c:Lsg/bigo/ads/X0/n;

    iget-object v1, p0, Lsg/bigo/ads/X0/n;->g:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move-object v2, v3

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/X0/p;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "countdown"

    iget v1, p0, Lsg/bigo/ads/X0/p;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_type"

    iget v1, p0, Lsg/bigo/ads/X0/p;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "strategy_id"

    iget-object v1, p0, Lsg/bigo/ads/X0/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "req_once_load_timeout"

    iget v1, p0, Lsg/bigo/ads/X0/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media_strategy"

    iget v1, p0, Lsg/bigo/ads/X0/p;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "webview_enforce_duration"

    iget v1, p0, Lsg/bigo/ads/X0/p;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_direction"

    iget v1, p0, Lsg/bigo/ads/X0/p;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_replay"

    iget-boolean v1, p0, Lsg/bigo/ads/X0/p;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_mute"

    iget-boolean v1, p0, Lsg/bigo/ads/X0/p;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "banner_auto_refresh"

    iget-boolean v1, p0, Lsg/bigo/ads/X0/p;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "banner_refresh_interval"

    iget v1, p0, Lsg/bigo/ads/X0/p;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "slot"

    iget-object v1, p0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "state"

    iget-boolean v1, p0, Lsg/bigo/ads/X0/p;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "placement_id"

    iget-object v1, p0, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "abflags"

    iget-object v1, p0, Lsg/bigo/ads/X0/p;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable"

    iget v1, p0, Lsg/bigo/ads/X0/p;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "style_id"

    iget-object v1, p0, Lsg/bigo/ads/X0/p;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "banner_multiple_click"

    iget-boolean v1, p0, Lsg/bigo/ads/X0/p;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "companion_render"

    iget v1, p0, Lsg/bigo/ads/X0/p;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auc_mode"

    iget v1, p0, Lsg/bigo/ads/X0/p;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_click_mode"

    iget-object v1, p0, Lsg/bigo/ads/X0/p;->w:Lsg/bigo/ads/X0/l;

    iget-boolean v1, v1, Lsg/bigo/ads/X0/l;->a:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "native_ad_view_clickable"

    iget-object v1, p0, Lsg/bigo/ads/X0/p;->w:Lsg/bigo/ads/X0/l;

    iget-boolean v1, v1, Lsg/bigo/ads/X0/l;->b:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "native_ad_click_type"

    iget-object p0, p0, Lsg/bigo/ads/X0/p;->w:Lsg/bigo/ads/X0/l;

    iget p0, p0, Lsg/bigo/ads/X0/l;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    :goto_2
    return-object v2
.end method

.method public q()Lsg/bigo/ads/T/e;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    return-object p0
.end method

.method public r()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->isExpired()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->t:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/e/h;->x:J

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->v()V

    iget-object p0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz v0, :cond_3

    const-string v0, "The ad is destroyed"

    goto :goto_1

    :cond_3
    const-string v0, "The ad is expired"

    :goto_1
    const/16 v1, 0x7d0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->p:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->r:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->s:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->t:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->u:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/e/h;->x:J

    iput-wide v1, p0, Lsg/bigo/ads/e/h;->y:J

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/e/h;->C:Lsg/bigo/ads/e/a;

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->w:Z

    iput v0, p0, Lsg/bigo/ads/U/b;->h:I

    iget-object p0, p0, Lsg/bigo/ads/e/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    return-void
.end method

.method public final t()V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v3, v1, Lsg/bigo/ads/X0/g;->c0:Lsg/bigo/ads/T/v;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->q:[Lsg/bigo/ads/Y0/s;

    const/4 v2, 0x0

    new-array v4, v2, [Lsg/bigo/ads/B1/q;

    if-eqz v1, :cond_0

    array-length v5, v1

    if-lez v5, :cond_0

    array-length v4, v1

    new-array v4, v4, [Lsg/bigo/ads/B1/q;

    move v5, v2

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    new-instance v6, Lsg/bigo/ads/B1/q;

    aget-object v7, v1, v5

    iget-object v7, v7, Lsg/bigo/ads/Y0/s;->a:Lorg/json/JSONObject;

    iget-object v8, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v8, v8, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    invoke-direct {v6, v7, v8}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->r:[Lsg/bigo/ads/Y0/s;

    new-array v5, v2, [Lsg/bigo/ads/B1/q;

    if-eqz v1, :cond_1

    array-length v6, v1

    if-lez v6, :cond_1

    array-length v5, v1

    new-array v5, v5, [Lsg/bigo/ads/B1/q;

    move v6, v2

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_1

    new-instance v7, Lsg/bigo/ads/B1/q;

    aget-object v8, v1, v6

    iget-object v8, v8, Lsg/bigo/ads/Y0/s;->a:Lorg/json/JSONObject;

    iget-object v9, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v9, v9, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    invoke-direct {v7, v8, v9}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->s:[Lsg/bigo/ads/Y0/s;

    new-array v6, v2, [Lsg/bigo/ads/B1/q;

    if-eqz v1, :cond_2

    array-length v7, v1

    if-lez v7, :cond_2

    array-length v6, v1

    new-array v6, v6, [Lsg/bigo/ads/B1/q;

    move v7, v2

    :goto_2
    array-length v8, v1

    if-ge v7, v8, :cond_2

    new-instance v8, Lsg/bigo/ads/B1/q;

    aget-object v9, v1, v7

    iget-object v9, v9, Lsg/bigo/ads/Y0/s;->a:Lorg/json/JSONObject;

    iget-object v10, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v10, v10, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->t:[Lsg/bigo/ads/Y0/s;

    new-array v7, v2, [Lsg/bigo/ads/B1/q;

    if-eqz v1, :cond_3

    array-length v8, v1

    if-lez v8, :cond_3

    array-length v7, v1

    new-array v7, v7, [Lsg/bigo/ads/B1/q;

    :goto_3
    array-length v8, v1

    if-ge v2, v8, :cond_3

    new-instance v8, Lsg/bigo/ads/B1/q;

    aget-object v9, v1, v2

    iget-object v9, v9, Lsg/bigo/ads/Y0/s;->a:Lorg/json/JSONObject;

    iget-object v10, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v10, v10, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/T/v;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;)Lsg/bigo/ads/B1/f;

    move-result-object p0

    iput-object p0, v2, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->K:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->K:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget-object v0, v0, Lsg/bigo/ads/X0/p;->q:Ljava/lang/String;

    :goto_4
    const-string v1, "express_id"

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/e/h;->t:Z

    return p0
.end method

.method public v()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->y()V

    iget v3, v1, Lsg/bigo/ads/U/b;->f:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget-object v3, v1, Lsg/bigo/ads/U/b;->e:Lsg/bigo/ads/H0/a;

    iget-object v4, v1, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/H0/a;->a(Landroid/view/View;)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/U/b;->f:I

    :cond_0
    iget-object v3, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    iget v4, v1, Lsg/bigo/ads/U/b;->f:I

    iput v4, v3, Lsg/bigo/ads/B1/f;->h:I

    iget-object v3, v3, Lsg/bigo/ads/B1/f;->f:Lsg/bigo/ads/B1/s;

    if-eqz v3, :cond_1

    iput v4, v3, Lsg/bigo/ads/B1/s;->q:I

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    const-string v5, "h5_fallback"

    invoke-virtual {v4, v5, v3}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/w1/b;->b(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "h5_ver"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    iget-object v7, v3, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v3, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    iget-object v4, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v4, v4, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->n()I

    move-result v5

    iget-object v6, v1, Lsg/bigo/ads/U/b;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsg/bigo/ads/B1/c;

    invoke-direct {v7, v3, v4, v5, v6}, Lsg/bigo/ads/B1/c;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;ILjava/util/HashMap;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    const-string v3, "06002010"

    iget-object v7, v1, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/Y0/b;

    const/16 v7, 0x40

    invoke-virtual {v3, v7}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/Y0/b;

    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v4, v4, Lsg/bigo/ads/Y0/j;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/Y0/b;

    iget-object v7, v7, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    invoke-static {v3, v4, v7}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    :cond_8
    iget-object v3, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    const-string v7, ""

    const-string v8, "show_proportion"

    invoke-virtual {v1, v7, v8}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move v8, v0

    move-object v0, v3

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "render_style"

    invoke-virtual {v1, v9, v10}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-wide v10, v1, Lsg/bigo/ads/e/h;->B:J

    cmp-long v10, v10, v5

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v10, v1, Lsg/bigo/ads/e/h;->B:J

    sub-long/2addr v5, v10

    :goto_2
    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "attach_render_cost"

    invoke-virtual {v1, v10, v11}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lsg/bigo/ads/e/h;->y:J

    sub-long/2addr v12, v14

    const-string v14, "icon_sta"

    invoke-virtual {v1, v2, v14}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, "img_sta"

    invoke-virtual {v1, v2, v15}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v8, "vid_sta"

    invoke-virtual {v1, v2, v8}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v4, :cond_a

    const/4 v8, -0x1

    goto :goto_3

    :cond_a
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    if-nez v4, :cond_b

    const/16 v16, -0x1

    goto :goto_4

    :cond_b
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v16, v4

    :goto_4
    iget-object v4, v1, Lsg/bigo/ads/U/b;->j:Ljava/util/HashMap;

    move-wide/from16 v17, v12

    move v13, v2

    move-object v2, v7

    move v12, v15

    move/from16 v15, v16

    move-object/from16 v16, v4

    move v4, v9

    move/from16 v19, v14

    move v14, v8

    move-wide v7, v10

    move-wide/from16 v9, v17

    move/from16 v11, v19

    invoke-static/range {v0 .. v16}, Lsg/bigo/ads/w1/b;->a(Landroid/content/Context;Lsg/bigo/ads/U/b;Ljava/lang/String;Ljava/lang/String;IJJJIIIIILjava/util/HashMap;)V

    :cond_c
    iget-object v0, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget v0, v0, Lsg/bigo/ads/Y0/j;->k:I

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->w()V

    :cond_d
    return-void
.end method

.method public w()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget v1, v1, Lsg/bigo/ads/Y0/j;->f:I

    if-lez v1, :cond_5

    new-instance v3, Lsg/bigo/ads/c1/g;

    invoke-direct {v3, v0}, Lsg/bigo/ads/c1/g;-><init>(Lsg/bigo/ads/T/c;)V

    iput-object v3, p0, Lsg/bigo/ads/e/h;->A:Lsg/bigo/ads/c1/g;

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v5, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-object p0, v3, Lsg/bigo/ads/c1/g;->b:Lsg/bigo/ads/Y0/j;

    iget-object v4, p0, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    iget-object v8, p0, Lsg/bigo/ads/Y0/j;->j:Ljava/lang/String;

    iget v6, p0, Lsg/bigo/ads/Y0/j;->c:I

    iget p0, v3, Lsg/bigo/ads/c1/g;->c:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "http"

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    if-eqz v6, :cond_4

    if-eq v6, p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Lsg/bigo/ads/c1/d;

    invoke-direct {v7, v3}, Lsg/bigo/ads/c1/d;-><init>(Lsg/bigo/ads/c1/g;)V

    new-instance v2, Lsg/bigo/ads/c1/e;

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/c1/e;-><init>(Lsg/bigo/ads/c1/g;Ljava/lang/String;Landroid/content/Context;ILsg/bigo/ads/c1/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    const-string v0, "clicked"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1

    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    return-void
.end method
