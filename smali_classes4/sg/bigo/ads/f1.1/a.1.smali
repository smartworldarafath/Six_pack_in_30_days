.class public final Lsg/bigo/ads/f1/a;
.super Lsg/bigo/ads/B0/c;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Z

.field public final synthetic d:Lsg/bigo/ads/f1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f1/e;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    invoke-direct {p0}, Lsg/bigo/ads/B0/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/f1/a;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/f1/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;
    .locals 0

    .line 559
    new-instance p0, Lsg/bigo/ads/G0/d;

    invoke-direct {p0, p1}, Lsg/bigo/ads/G0/d;-><init>(Lsg/bigo/ads/G0/a;)V

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/F0/c;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/F0/b;

    .line 556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/f1/a;->b:J

    .line 557
    sget p1, Lsg/bigo/ads/e0/o;->e:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 558
    :goto_0
    iput-boolean p1, p0, Lsg/bigo/ads/f1/a;->c:Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lsg/bigo/ads/F0/b;

    .line 525
    iget-object v3, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    invoke-virtual {v3}, Lsg/bigo/ads/f1/e;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 526
    iget-object v3, v3, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 527
    iget-wide v3, v0, Lsg/bigo/ads/f1/a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lsg/bigo/ads/f1/a;->b:J

    sub-long v5, v3, v5

    :cond_0
    move-wide v10, v5

    .line 528
    iget-object v3, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 529
    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 530
    iget v4, v1, Lsg/bigo/ads/B0/h;->a:I

    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    .line 531
    const-string v3, "https://invalid.url"

    :cond_1
    move-object v7, v3

    .line 532
    iget-object v3, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 533
    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_0

    .line 534
    :goto_1
    iget v12, v1, Lsg/bigo/ads/B0/h;->a:I

    .line 535
    iget-object v13, v1, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    .line 536
    iget-boolean v14, v0, Lsg/bigo/ads/f1/a;->c:Z

    invoke-virtual {v2}, Lsg/bigo/ads/F0/b;->c()I

    move-result v15

    iget-object v3, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    iget-object v4, v3, Lsg/bigo/ads/f1/e;->e:Ljava/lang/String;

    iget-object v5, v3, Lsg/bigo/ads/f1/e;->f:Ljava/lang/String;

    iget-object v6, v3, Lsg/bigo/ads/f1/e;->g:Ljava/lang/String;

    iget-object v3, v3, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v19, v3

    goto :goto_3

    .line 537
    :cond_3
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 538
    :goto_3
    iget-boolean v3, v2, Lsg/bigo/ads/F0/b;->l:Z

    .line 539
    iget-boolean v9, v2, Lsg/bigo/ads/F0/b;->m:Z

    move/from16 v20, v3

    .line 540
    iget v3, v2, Lsg/bigo/ads/F0/b;->n:I

    move/from16 v22, v3

    .line 541
    iget-object v3, v2, Lsg/bigo/ads/F0/b;->o:Ljava/lang/String;

    move-object/from16 v23, v3

    .line 542
    iget-object v3, v2, Lsg/bigo/ads/F0/c;->g:Ljava/lang/String;

    move/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v24, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 543
    invoke-static/range {v7 .. v24}, Lsg/bigo/ads/w1/b;->a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_4
    iget v3, v1, Lsg/bigo/ads/B0/h;->a:I

    const/16 v4, 0x2bd

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_5

    goto :goto_5

    .line 545
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    iget v4, v1, Lsg/bigo/ads/B0/h;->a:I

    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget-object v4, v1, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x402

    :goto_4
    move-object v9, v3

    move v7, v4

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v4, 0x401

    const-string v3, "Request timeout."

    goto :goto_4

    :goto_6
    iget-object v5, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 550
    iget-object v3, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 551
    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 552
    iget v8, v1, Lsg/bigo/ads/B0/h;->a:I

    const/4 v10, 0x0

    .line 553
    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/f1/e;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 554
    iget-object v1, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 555
    invoke-virtual {v0}, Lsg/bigo/ads/f1/e;->m()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "a"

    move-object/from16 v2, p1

    check-cast v2, Lsg/bigo/ads/F0/b;

    move-object/from16 v3, p2

    check-cast v3, Lsg/bigo/ads/G0/d;

    iget-object v4, v3, Lsg/bigo/ads/G0/d;->b:Ljava/lang/String;

    iget-boolean v5, v2, Lsg/bigo/ads/F0/b;->m:Z

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v9, "{"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v7

    goto :goto_1

    :cond_0
    const-string v5, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v5, "cip error with empty."

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "string error with empty."

    goto :goto_0

    :cond_2
    invoke-static {v4, v8}, Lsg/bigo/ads/O0/F;->b(Ljava/lang/String;Lsg/bigo/ads/U0/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v5, "cip error with empty content."

    :goto_0
    invoke-static {v1, v5}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v8

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    :try_start_1
    iput v6, v2, Lsg/bigo/ads/F0/b;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-object v4, v5

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    iput v1, v2, Lsg/bigo/ads/F0/b;->n:I

    :goto_2
    const-string v1, "logid"

    iget-object v5, v3, Lsg/bigo/ads/G0/d;->a:Lsg/bigo/ads/G0/a;

    invoke-virtual {v5, v1}, Lsg/bigo/ads/G0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lsg/bigo/ads/F0/b;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :goto_3
    const/4 v1, 0x2

    iput v1, v2, Lsg/bigo/ads/F0/b;->n:I

    :try_start_3
    const-string v1, "logid"

    iget-object v5, v3, Lsg/bigo/ads/G0/d;->a:Lsg/bigo/ads/G0/a;

    invoke-virtual {v5, v1}, Lsg/bigo/ads/G0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lsg/bigo/ads/F0/b;->o:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    :goto_4
    iget-object v1, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    iget-object v5, v1, Lsg/bigo/ads/f1/e;->h:Lsg/bigo/ads/T/u;

    iget-boolean v9, v2, Lsg/bigo/ads/F0/b;->l:Z

    iget-boolean v10, v2, Lsg/bigo/ads/F0/b;->m:Z

    iget v11, v2, Lsg/bigo/ads/F0/b;->n:I

    iget-object v12, v2, Lsg/bigo/ads/F0/b;->o:Ljava/lang/String;

    iput-boolean v9, v5, Lsg/bigo/ads/T/u;->a:Z

    iput-boolean v10, v5, Lsg/bigo/ads/T/u;->b:Z

    iput v11, v5, Lsg/bigo/ads/T/u;->c:I

    iput-object v12, v5, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    if-eqz v9, :cond_8

    if-eqz v10, :cond_6

    if-eq v11, v6, :cond_8

    :cond_6
    if-nez v10, :cond_7

    const-string v1, "sp_ads_encryptpost_request"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    const-string v10, "sp_ads"

    invoke-static {v10, v1, v5, v9}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lsg/bigo/ads/f1/e;->k()V

    :cond_8
    :goto_5
    new-instance v1, Lsg/bigo/ads/g1/a;

    invoke-direct {v1, v4}, Lsg/bigo/ads/g1/a;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lsg/bigo/ads/g1/a;->d:Ljava/util/HashMap;

    const-string v5, "asn"

    invoke-static {v5, v4}, Lsg/bigo/ads/O0/B;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    iget-object v5, v5, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    if-eqz v5, :cond_10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    iget-object v5, v5, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    iget-object v9, v5, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    monitor-enter v9

    :try_start_4
    iget-object v10, v9, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v9

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v5, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    invoke-virtual {v9, v4}, Lsg/bigo/ads/U0/b;->a(Ljava/lang/String;)V

    iget-object v5, v5, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    iget-object v9, v5, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    if-eqz v9, :cond_b

    iget-object v10, v9, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9, v10}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/g;)V

    iget-object v10, v9, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput-object v10, v9, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    iput-object v8, v9, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    :cond_b
    :goto_6
    iget-object v9, v5, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    if-eqz v9, :cond_d

    iget-object v10, v9, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v10}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/g;)V

    iget-object v10, v9, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput-object v10, v9, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    iput-object v8, v9, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    :cond_d
    :goto_7
    iget-object v5, v5, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    if-eqz v5, :cond_f

    iget-object v9, v5, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v9}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/g;)V

    iget-object v9, v5, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput-object v9, v5, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    iput-object v8, v5, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    :cond_f
    :goto_8
    const-string v5, "sp_asn_local"

    const-string v9, ""

    const-string v10, "sp_ads"

    invoke-static {v10, v5, v9, v7}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "sp_asn_local"

    const-string v9, "sp_ads"

    invoke-static {v9, v5, v4, v7}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_10
    :goto_9
    iget v4, v1, Lsg/bigo/ads/g1/a;->a:I

    if-ne v4, v6, :cond_11

    iget-object v4, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    iget-object v5, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v5}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lsg/bigo/ads/g1/a;->c:Ljava/lang/String;

    iget-object v9, v1, Lsg/bigo/ads/g1/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6, v9}, Lsg/bigo/ads/f1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_a

    :cond_11
    const/16 v5, -0xe

    if-ne v4, v5, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v9, "sp_gzip_server_fail"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "sp_ads"

    invoke-static {v5, v9, v4, v6}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_12
    iget-object v10, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    iget-object v4, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v4}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v11

    iget v13, v1, Lsg/bigo/ads/g1/a;->a:I

    iget-object v14, v1, Lsg/bigo/ads/g1/a;->b:Ljava/lang/String;

    iget-object v15, v1, Lsg/bigo/ads/g1/a;->d:Ljava/util/HashMap;

    const/16 v12, 0x3ed

    invoke-virtual/range {v10 .. v15}, Lsg/bigo/ads/f1/e;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    :goto_a
    iget-object v4, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    iget-object v1, v1, Lsg/bigo/ads/g1/a;->d:Ljava/util/HashMap;

    const-string v5, "host_cfg"

    invoke-static {v5, v1}, Lsg/bigo/ads/O0/B;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v19

    iget-wide v5, v0, Lsg/bigo/ads/f1/a;->b:J

    iget-object v1, v4, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    const-wide/16 v9, 0x0

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Lsg/bigo/ads/f1/e;->m()V

    goto :goto_b

    :cond_14
    new-instance v16, Lsg/bigo/ads/f1/b;

    move-object/from16 v17, v4

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lsg/bigo/ads/f1/b;-><init>(Lsg/bigo/ads/f1/e;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, v16

    invoke-static {v7, v8, v1, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :goto_b
    iget-object v1, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    invoke-virtual {v1}, Lsg/bigo/ads/f1/e;->l()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    iget-object v1, v1, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    if-nez v1, :cond_18

    iget-wide v4, v0, Lsg/bigo/ads/f1/a;->b:J

    cmp-long v1, v4, v9

    if-lez v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lsg/bigo/ads/f1/a;->b:J

    sub-long v9, v4, v6

    :cond_15
    move-wide v14, v9

    iget-object v1, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->c()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object v12, v1

    goto :goto_d

    :cond_16
    const-string v1, ""

    goto :goto_c

    :goto_d
    iget-object v1, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, Lsg/bigo/ads/G0/d;->a:Lsg/bigo/ads/G0/a;

    iget v1, v1, Lsg/bigo/ads/G0/a;->a:I

    const-string v17, ""

    iget-boolean v3, v0, Lsg/bigo/ads/f1/a;->c:Z

    invoke-virtual {v2}, Lsg/bigo/ads/F0/b;->c()I

    move-result v19

    iget-object v0, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    iget-object v4, v0, Lsg/bigo/ads/f1/e;->e:Ljava/lang/String;

    iget-object v5, v0, Lsg/bigo/ads/f1/e;->f:Ljava/lang/String;

    iget-object v6, v0, Lsg/bigo/ads/f1/e;->g:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    if-nez v0, :cond_17

    :goto_e
    move-object/from16 v23, v8

    goto :goto_f

    :cond_17
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :goto_f
    iget-boolean v0, v2, Lsg/bigo/ads/F0/b;->l:Z

    iget-boolean v7, v2, Lsg/bigo/ads/F0/b;->m:Z

    iget v8, v2, Lsg/bigo/ads/F0/b;->n:I

    iget-object v9, v2, Lsg/bigo/ads/F0/b;->o:Ljava/lang/String;

    iget-object v2, v2, Lsg/bigo/ads/F0/c;->g:Ljava/lang/String;

    const/4 v13, 0x1

    move/from16 v24, v0

    move/from16 v16, v1

    move-object/from16 v28, v2

    move/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static/range {v11 .. v28}, Lsg/bigo/ads/w1/b;->a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method
