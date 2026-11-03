.class public final Lsg/bigo/ads/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e/l;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    iget-object v2, v1, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-boolean v3, v2, Lsg/bigo/ads/e/h;->v:Z

    const/4 v4, 0x0

    if-nez v3, :cond_25

    iget-boolean v3, v1, Lsg/bigo/ads/e/l;->h:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lsg/bigo/ads/e/l;->i:Z

    if-nez v3, :cond_25

    :cond_0
    iget-object v2, v2, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    if-nez v2, :cond_1

    goto/16 :goto_e

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v2}, Lsg/bigo/ads/N0/a;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-object v3, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    iget-object v3, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    iget-object v3, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget v3, v3, Lsg/bigo/ads/X0/p;->b:I

    invoke-static {v3}, Lsg/bigo/ads/T/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_d

    iget-object v6, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    iget v7, v6, Lsg/bigo/ads/e/l;->g:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "io.flutter.embedding.android.FlutterActivity"

    const-string v9, "io.flutter.app.FlutterActivity"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_4
    instance-of v8, v7, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "io.flutter.embedding.android.FlutterActivity"

    const-string v9, "io.flutter.app.FlutterActivity"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    move v7, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "io.flutter.plugin.platform.PlatformViewWrapper"

    const-string v9, "io.flutter.embedding.android.FlutterView"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "io.flutter.embedding.android.FlutterActivity"

    const-string v9, "io.flutter.app.FlutterActivity"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v7

    goto :goto_5

    :cond_9
    instance-of v8, v7, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_a

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "io.flutter.embedding.android.FlutterActivity"

    const-string v9, "io.flutter.app.FlutterActivity"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v7

    goto :goto_5

    :cond_a
    move v7, v4

    :goto_5
    if-eqz v7, :cond_b

    :goto_6
    move v2, v5

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_c

    check-cast v2, Landroid/view/View;

    goto :goto_3

    :cond_c
    move v2, v4

    :goto_7
    iput v2, v6, Lsg/bigo/ads/e/l;->g:I

    :cond_d
    const/4 v2, 0x2

    if-eqz v3, :cond_23

    iget-object v3, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    iget-boolean v6, v3, Lsg/bigo/ads/e/l;->h:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_16

    iget-wide v9, v3, Lsg/bigo/ads/e/l;->d:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v3, Lsg/bigo/ads/e/l;->d:J

    :cond_e
    iget-boolean v6, v3, Lsg/bigo/ads/e/l;->f:Z

    const/4 v9, 0x0

    if-nez v6, :cond_12

    invoke-virtual {v3, v1}, Lsg/bigo/ads/e/l;->a(Landroid/graphics/Rect;)F

    move-result v6

    iget-object v10, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object v10, v10, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    iget v11, v3, Lsg/bigo/ads/e/l;->c:I

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-lez v10, :cond_11

    if-nez v11, :cond_10

    goto :goto_9

    :cond_10
    int-to-float v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v11, v6

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    iget-object v10, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object v10, v10, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v10, v10, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget v10, v10, Lsg/bigo/ads/X0/p;->b:I

    invoke-static {v10}, Lsg/bigo/ads/T/a;->a(I)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-boolean v10, v10, Lsg/bigo/ads/e/h;->u:Z

    if-nez v10, :cond_13

    :goto_9
    iput-boolean v5, v3, Lsg/bigo/ads/e/l;->f:Z

    goto :goto_a

    :cond_12
    move v6, v9

    :cond_13
    :goto_a
    iget v10, v3, Lsg/bigo/ads/e/l;->g:I

    iget-wide v11, v3, Lsg/bigo/ads/e/l;->a:J

    if-ne v10, v5, :cond_14

    const-wide/16 v13, 0x3e8

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_14
    iget-boolean v10, v3, Lsg/bigo/ads/e/l;->f:Z

    if-eqz v10, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v15, v7

    iget-wide v7, v3, Lsg/bigo/ads/e/l;->d:J

    sub-long/2addr v13, v7

    cmp-long v7, v13, v11

    if-ltz v7, :cond_17

    cmpl-float v7, v6, v9

    if-nez v7, :cond_15

    invoke-virtual {v3, v1}, Lsg/bigo/ads/e/l;->a(Landroid/graphics/Rect;)F

    move-result v6

    :cond_15
    iget-object v7, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    const-string v8, "show_proportion"

    const-string v9, "%.4f"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v10, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    monitor-enter v7

    :try_start_0
    iget-object v9, v7, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-object v6, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->r()V

    iput-boolean v5, v3, Lsg/bigo/ads/e/l;->h:Z

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_16
    move-wide v15, v7

    :cond_17
    :goto_b
    iget-object v3, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    iget-boolean v6, v3, Lsg/bigo/ads/e/l;->i:Z

    if-nez v6, :cond_23

    iget-wide v6, v3, Lsg/bigo/ads/e/l;->e:J

    cmp-long v6, v6, v15

    if-nez v6, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v3, Lsg/bigo/ads/e/l;->e:J

    :cond_18
    invoke-virtual {v3, v1}, Lsg/bigo/ads/e/l;->a(Landroid/graphics/Rect;)F

    move-result v1

    iget-object v6, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object v7, v6, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    iget-object v6, v6, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v8, v6, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget v8, v8, Lsg/bigo/ads/X0/p;->b:I

    iget-object v6, v6, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v6, Lsg/bigo/ads/Y0/b;

    iget v6, v6, Lsg/bigo/ads/Y0/b;->k:I

    if-nez v7, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_1f

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-lez v9, :cond_1f

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    mul-int/2addr v7, v9

    const/16 v9, 0xc

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3b150

    const/high16 v12, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_1c

    if-eq v8, v5, :cond_1c

    if-eq v8, v2, :cond_1a

    const/4 v6, 0x3

    if-eq v8, v6, :cond_20

    const/4 v6, 0x4

    if-eq v8, v6, :cond_20

    goto :goto_c

    :cond_1a
    if-le v7, v11, :cond_1b

    cmpl-float v6, v1, v10

    if-lez v6, :cond_1f

    goto :goto_d

    :cond_1b
    cmpl-float v6, v1, v12

    if-lez v6, :cond_1f

    goto :goto_d

    :cond_1c
    if-ne v6, v2, :cond_1d

    cmpl-float v6, v1, v12

    if-lez v6, :cond_1f

    goto :goto_d

    :cond_1d
    if-le v7, v11, :cond_1e

    cmpl-float v6, v1, v10

    if-lez v6, :cond_1f

    goto :goto_d

    :cond_1e
    cmpl-float v6, v1, v12

    if-lez v6, :cond_1f

    goto :goto_d

    :cond_1f
    :goto_c
    iget-object v6, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object v6, v6, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v6, v6, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget v6, v6, Lsg/bigo/ads/X0/p;->b:I

    invoke-static {v6}, Lsg/bigo/ads/T/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-boolean v6, v6, Lsg/bigo/ads/e/h;->u:Z

    if-nez v6, :cond_23

    :cond_20
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v3, Lsg/bigo/ads/e/l;->e:J

    sub-long/2addr v6, v8

    iget-wide v8, v3, Lsg/bigo/ads/e/l;->b:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_23

    iget-object v6, v3, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    const-string v7, "%.4f"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v7, v6, Lsg/bigo/ads/e/m;->S:Z

    if-nez v7, :cond_22

    iput-boolean v5, v6, Lsg/bigo/ads/e/m;->S:Z

    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "render_style"

    invoke-virtual {v6, v8, v9}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "06002029"

    iget-object v10, v6, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-static {v6, v1, v7, v8}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/b;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_21
    iget-object v6, v6, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    if-eqz v6, :cond_22

    invoke-virtual {v6, v1, v8, v7}, Lsg/bigo/ads/U/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    iput-boolean v5, v3, Lsg/bigo/ads/e/l;->i:Z

    :cond_23
    iget-object v0, v0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    iget-boolean v1, v0, Lsg/bigo/ads/e/l;->h:Z

    if-eqz v1, :cond_24

    iget-boolean v1, v0, Lsg/bigo/ads/e/l;->i:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iput-boolean v4, v0, Lsg/bigo/ads/e/l;->j:Z

    return-void

    :cond_24
    iget-object v0, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    const-wide/16 v3, 0x1f4

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_25
    :goto_e
    iget-object v0, v1, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iput-boolean v4, v1, Lsg/bigo/ads/e/l;->j:Z

    return-void
.end method
