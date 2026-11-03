.class public final Lsg/bigo/ads/d1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/d1/k;

.field public final synthetic d:[Lsg/bigo/ads/T/c;

.field public final synthetic e:Z

.field public final synthetic f:Lsg/bigo/ads/api/Ad;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILsg/bigo/ads/d1/k;[Lsg/bigo/ads/T/c;ZLsg/bigo/ads/api/Ad;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/d1/i;->a:Z

    iput p2, p0, Lsg/bigo/ads/d1/i;->b:I

    iput-object p3, p0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    iput-object p4, p0, Lsg/bigo/ads/d1/i;->d:[Lsg/bigo/ads/T/c;

    iput-boolean p5, p0, Lsg/bigo/ads/d1/i;->e:Z

    iput-object p6, p0, Lsg/bigo/ads/d1/i;->f:Lsg/bigo/ads/api/Ad;

    iput-object p7, p0, Lsg/bigo/ads/d1/i;->g:Ljava/lang/String;

    iput-object p8, p0, Lsg/bigo/ads/d1/i;->h:Ljava/lang/String;

    iput p9, p0, Lsg/bigo/ads/d1/i;->i:I

    iput p10, p0, Lsg/bigo/ads/d1/i;->j:I

    iput-object p11, p0, Lsg/bigo/ads/d1/i;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsg/bigo/ads/d1/i;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Lsg/bigo/ads/d1/i;->b:I

    const/16 v4, 0x27de

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v4, v0, Lsg/bigo/ads/d1/i;->b:I

    const/16 v5, 0x27e5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    iget-boolean v5, v4, Lsg/bigo/ads/d1/k;->a:Z

    if-eqz v5, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    iget-boolean v4, v4, Lsg/bigo/ads/d1/k;->b:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v5, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    iget-object v8, v5, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    iget v8, v8, Lsg/bigo/ads/b1/o;->f:I

    :goto_2
    iget-object v9, v0, Lsg/bigo/ads/d1/i;->d:[Lsg/bigo/ads/T/c;

    if-nez v9, :cond_5

    iget-object v9, v5, Lsg/bigo/ads/d1/k;->c:[Lsg/bigo/ads/T/c;

    :cond_5
    const-string v5, "0"

    if-eqz v9, :cond_a

    invoke-static {v9, v4, v8, v3}, Lsg/bigo/ads/d1/m;->a([Lsg/bigo/ads/T/c;IIZ)V

    invoke-static {v9}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/T/c;

    if-eqz v10, :cond_6

    check-cast v10, Lsg/bigo/ads/Y0/b;

    iget-boolean v10, v10, Lsg/bigo/ads/Y0/b;->c0:Z

    goto :goto_3

    :cond_6
    move v10, v3

    :goto_3
    invoke-static {v9}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/T/c;

    if-eqz v11, :cond_7

    check-cast v11, Lsg/bigo/ads/Y0/b;

    iget v11, v11, Lsg/bigo/ads/Y0/b;->a0:I

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    invoke-static {v9}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/T/c;

    if-eqz v9, :cond_8

    check-cast v9, Lsg/bigo/ads/Y0/b;

    iget v9, v9, Lsg/bigo/ads/Y0/b;->d0:I

    goto :goto_5

    :cond_8
    move v9, v3

    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    if-ne v10, v2, :cond_9

    if-ne v4, v2, :cond_9

    const/4 v4, 0x4

    goto :goto_6

    :cond_9
    if-ne v10, v2, :cond_b

    if-nez v11, :cond_b

    move v11, v2

    goto :goto_6

    :cond_a
    move v10, v3

    move v11, v10

    move-object v9, v5

    :cond_b
    :goto_6
    iget-object v12, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    iget-object v12, v12, Lsg/bigo/ads/d1/k;->d:[Lsg/bigo/ads/T/c;

    invoke-static {v12}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    if-nez v12, :cond_c

    iget-object v12, v13, Lsg/bigo/ads/d1/k;->d:[Lsg/bigo/ads/T/c;

    invoke-static {v12}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsg/bigo/ads/T/c;

    if-eqz v12, :cond_d

    goto :goto_7

    :cond_c
    iget-object v12, v13, Lsg/bigo/ads/d1/k;->c:[Lsg/bigo/ads/T/c;

    invoke-static {v12}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    iget-object v12, v12, Lsg/bigo/ads/d1/k;->c:[Lsg/bigo/ads/T/c;

    invoke-static {v12}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsg/bigo/ads/T/c;

    if-eqz v12, :cond_d

    :goto_7
    check-cast v12, Lsg/bigo/ads/Y0/b;

    iget v12, v12, Lsg/bigo/ads/Y0/b;->k:I

    goto :goto_8

    :cond_d
    move v12, v3

    :goto_8
    iget-boolean v13, v0, Lsg/bigo/ads/d1/i;->e:Z

    if-nez v13, :cond_f

    if-eq v10, v2, :cond_f

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    return-void

    :cond_f
    :goto_9
    iget-object v1, v0, Lsg/bigo/ads/d1/i;->d:[Lsg/bigo/ads/T/c;

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/T/c;

    if-eqz v1, :cond_10

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_12

    iget-object v1, v1, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    iget-object v14, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    iget-object v14, v14, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez v14, :cond_11

    move-object v14, v5

    goto :goto_b

    :cond_11
    iget-object v14, v14, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v14, Lsg/bigo/ads/R/e;

    iget-object v14, v14, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-object v14, v14, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    :goto_b
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_15

    move-object v14, v5

    goto :goto_e

    :cond_12
    iget-object v1, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    iget-object v14, v1, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez v14, :cond_14

    iget-object v1, v1, Lsg/bigo/ads/d1/k;->j:Lsg/bigo/ads/R/e;

    if-nez v1, :cond_13

    move-object v1, v5

    goto :goto_d

    :cond_13
    iget-object v1, v1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    goto :goto_c

    :cond_14
    iget-object v1, v14, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/R/e;

    iget-object v1, v1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    :goto_c
    iget-object v1, v1, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    :goto_d
    const/4 v14, 0x0

    :cond_15
    :goto_e
    iget-object v15, v0, Lsg/bigo/ads/d1/i;->d:[Lsg/bigo/ads/T/c;

    invoke-static {v15}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsg/bigo/ads/T/c;

    move/from16 v16, v2

    if-nez v15, :cond_16

    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    move-object v2, v15

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->i0:Lsg/bigo/ads/T/u;

    :goto_f
    if-nez v2, :cond_18

    iget-object v2, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    iget-object v2, v2, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    iget-object v2, v2, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    :cond_18
    :goto_10
    iget-object v6, v0, Lsg/bigo/ads/d1/i;->f:Lsg/bigo/ads/api/Ad;

    instance-of v7, v6, Lsg/bigo/ads/U/b;

    if-eqz v7, :cond_19

    check-cast v6, Lsg/bigo/ads/U/b;

    invoke-virtual {v6}, Lsg/bigo/ads/U/b;->i()Lsg/bigo/ads/T/t;

    move-result-object v6

    goto :goto_11

    :cond_19
    const/4 v6, 0x0

    :goto_11
    iget-object v7, v0, Lsg/bigo/ads/d1/i;->g:Ljava/lang/String;

    if-nez v15, :cond_1a

    iget-object v15, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    iget-object v15, v15, Lsg/bigo/ads/d1/k;->c:[Lsg/bigo/ads/T/c;

    invoke-static {v15}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsg/bigo/ads/T/c;

    :cond_1a
    iget-object v3, v0, Lsg/bigo/ads/d1/i;->h:Ljava/lang/String;

    if-nez v1, :cond_1b

    move-object v1, v5

    :cond_1b
    if-nez v14, :cond_1c

    move-object v14, v5

    :cond_1c
    iget v13, v0, Lsg/bigo/ads/d1/i;->i:I

    move/from16 v19, v4

    iget v4, v0, Lsg/bigo/ads/d1/i;->j:I

    move/from16 v20, v4

    iget v4, v0, Lsg/bigo/ads/d1/i;->b:I

    move/from16 v21, v4

    iget-object v4, v0, Lsg/bigo/ads/d1/i;->k:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    iget-object v0, v0, Lsg/bigo/ads/d1/i;->c:Lsg/bigo/ads/d1/k;

    move/from16 v24, v8

    move-object/from16 v25, v9

    iget-wide v8, v0, Lsg/bigo/ads/d1/k;->h:J

    sub-long v22, v22, v8

    if-eqz v2, :cond_1d

    iget-boolean v0, v2, Lsg/bigo/ads/T/u;->a:Z

    if-eqz v0, :cond_1d

    move/from16 v0, v16

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    if-eqz v2, :cond_1e

    iget-boolean v8, v2, Lsg/bigo/ads/T/u;->b:Z

    if-eqz v8, :cond_1e

    move/from16 v8, v16

    goto :goto_13

    :cond_1e
    const/4 v8, 0x0

    :goto_13
    if-eqz v2, :cond_1f

    iget v9, v2, Lsg/bigo/ads/T/u;->c:I

    move/from16 v17, v9

    goto :goto_14

    :cond_1f
    const/16 v17, 0x4

    :goto_14
    if-eqz v2, :cond_20

    iget-object v2, v2, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    :goto_15
    if-nez v15, :cond_21

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move/from16 p0, v0

    move-object/from16 v18, v5

    move/from16 v26, v8

    goto/16 :goto_16

    :cond_21
    move/from16 p0, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v15, v9, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    move-object v9, v15

    check-cast v9, Lsg/bigo/ads/Y0/b;

    move-object/from16 v18, v5

    iget v5, v9, Lsg/bigo/ads/Y0/b;->k:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v26, v8

    const-string v8, "ad_resp_type"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v15, Lsg/bigo/ads/i1/a;

    if-eqz v5, :cond_25

    check-cast v15, Lsg/bigo/ads/i1/a;

    iget v5, v9, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_22

    move-object v5, v15

    check-cast v5, Lsg/bigo/ads/Y0/k;

    iget v5, v5, Lsg/bigo/ads/Y0/k;->X0:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "dl_status"

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    move-object v5, v15

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget v5, v5, Lsg/bigo/ads/Y0/b;->k:I

    if-ne v5, v8, :cond_23

    move-object v5, v15

    check-cast v5, Lsg/bigo/ads/Y0/k;

    iget v5, v5, Lsg/bigo/ads/Y0/k;->V0:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "fill_strategy"

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    check-cast v15, Lsg/bigo/ads/Y0/k;

    iget v5, v15, Lsg/bigo/ads/Y0/k;->V0:I

    if-ne v5, v8, :cond_24

    invoke-virtual {v15}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "backup_source"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    sget-object v5, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v15}, Lsg/bigo/ads/Y0/k;->m()Z

    move-result v8

    aget-object v5, v5, v8

    invoke-virtual {v15}, Lsg/bigo/ads/Y0/k;->l()Z

    move-result v8

    aget-object v5, v5, v8

    const-string v8, "companion_type"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v15, Lsg/bigo/ads/Y0/k;->Z0:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "backup_dl_status"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    move-object v9, v0

    :goto_16
    const-string v0, "slot"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v0, "ad_type"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string v0, "session_id"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session_id2"

    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rslt"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e_code"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s_code"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_28

    const-string v0, "error"

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cost_total"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_ad_source"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_ad"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_req_status"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "req_type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cur_req_status"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adx_type_req"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cur_in_fg"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1"

    if-eqz p0, :cond_29

    move-object v1, v0

    goto :goto_17

    :cond_29
    move-object/from16 v1, v18

    :goto_17
    const-string v3, "encrypt"

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v26, :cond_2a

    move-object v5, v0

    goto :goto_18

    :cond_2a
    move-object/from16 v5, v18

    :goto_18
    const-string v1, "req_encrypt_enable"

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resp_decrypt_enable"

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "enc_logid"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz v6, :cond_2c

    iget-object v13, v6, Lsg/bigo/ads/T/t;->a:Lsg/bigo/ads/T/y;

    goto :goto_19

    :cond_2c
    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_2d

    const-string v1, "is_vpaid"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lsg/bigo/ads/T/y;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpaid_version"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v13, Lsg/bigo/ads/T/y;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpaid_version_cost"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v13, Lsg/bigo/ads/T/y;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpaid_init_cost"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v0, "06002057"

    invoke-static {v0, v9}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
