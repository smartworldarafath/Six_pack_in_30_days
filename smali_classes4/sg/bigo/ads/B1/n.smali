.class public final Lsg/bigo/ads/B1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/B1/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    iget-object v1, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    iget-object v1, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/B1/s;

    iget-object v6, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    iget-object v6, v6, Lsg/bigo/ads/B1/p;->e:Landroid/content/Context;

    iget-object v7, v4, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v7, :cond_2

    const-string v7, "TrackerInfo"

    const-string v8, "retryThirdTrackImpl mThirdImpressionTrack is error."

    invoke-static {v7, v8}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    iget v8, v4, Lsg/bigo/ads/B1/s;->h:I

    iget-object v9, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    iget v9, v9, Lsg/bigo/ads/T/v;->c:I

    if-ge v8, v9, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    iget-wide v9, v4, Lsg/bigo/ads/B1/s;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget v8, v8, Lsg/bigo/ads/T/v;->d:I

    int-to-long v13, v8

    add-long/2addr v9, v13

    cmp-long v8, v9, v11

    if-gez v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lsg/bigo/ads/B1/s;->i:J

    iget v8, v4, Lsg/bigo/ads/B1/s;->h:I

    add-int/2addr v8, v5

    iput v8, v4, Lsg/bigo/ads/B1/s;->h:I

    iget-object v8, v4, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/B1/q;

    const-string v10, "impl_track"

    invoke-virtual {v4, v6, v10, v9}, Lsg/bigo/ads/B1/s;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    iget v9, v4, Lsg/bigo/ads/B1/s;->j:I

    iget-object v10, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    iget v10, v10, Lsg/bigo/ads/T/v;->c:I

    if-ge v9, v10, :cond_8

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    iget-wide v9, v4, Lsg/bigo/ads/B1/s;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget v8, v8, Lsg/bigo/ads/T/v;->d:I

    int-to-long v13, v8

    add-long/2addr v9, v13

    cmp-long v8, v9, v11

    if-gez v8, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lsg/bigo/ads/B1/s;->k:J

    iget v8, v4, Lsg/bigo/ads/B1/s;->j:I

    add-int/2addr v8, v5

    iput v8, v4, Lsg/bigo/ads/B1/s;->j:I

    iget-object v8, v4, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/B1/q;

    add-int/lit8 v9, v9, 0x1

    const-string v11, "click_track"

    invoke-virtual {v4, v6, v11, v10}, Lsg/bigo/ads/B1/s;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V

    goto :goto_4

    :cond_7
    if-nez v9, :cond_9

    iget v8, v4, Lsg/bigo/ads/B1/s;->j:I

    if-lez v8, :cond_9

    add-int/lit8 v8, v8, -0x1

    iput v8, v4, Lsg/bigo/ads/B1/s;->j:I

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x0

    :cond_9
    :goto_6
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    iget v10, v4, Lsg/bigo/ads/B1/s;->l:I

    iget-object v11, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    iget v11, v11, Lsg/bigo/ads/T/v;->c:I

    if-ge v10, v11, :cond_d

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    iget-wide v10, v4, Lsg/bigo/ads/B1/s;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v8, v8, Lsg/bigo/ads/T/v;->d:I

    int-to-long v14, v8

    add-long/2addr v10, v14

    cmp-long v8, v10, v12

    if-gez v8, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v4, Lsg/bigo/ads/B1/s;->m:J

    iget v8, v4, Lsg/bigo/ads/B1/s;->l:I

    add-int/2addr v8, v5

    iput v8, v4, Lsg/bigo/ads/B1/s;->l:I

    iget-object v8, v4, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/B1/q;

    add-int/lit8 v10, v10, 0x1

    const-string v12, "nurl_track"

    invoke-virtual {v4, v6, v12, v11}, Lsg/bigo/ads/B1/s;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V

    goto :goto_7

    :cond_c
    if-nez v10, :cond_e

    iget v8, v4, Lsg/bigo/ads/B1/s;->l:I

    if-lez v8, :cond_e

    add-int/lit8 v8, v8, -0x1

    iput v8, v4, Lsg/bigo/ads/B1/s;->l:I

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v10, 0x0

    :cond_e
    :goto_9
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v8, :cond_10

    :cond_f
    :goto_a
    move/from16 v16, v3

    const/4 v15, 0x0

    goto :goto_c

    :cond_10
    iget v11, v4, Lsg/bigo/ads/B1/s;->n:I

    iget-object v12, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    iget v12, v12, Lsg/bigo/ads/T/v;->c:I

    if-ge v11, v12, :cond_f

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    iget-object v8, v4, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    iget-wide v11, v4, Lsg/bigo/ads/B1/s;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget v8, v8, Lsg/bigo/ads/T/v;->d:I

    move/from16 v16, v3

    const/4 v15, 0x0

    int-to-long v2, v8

    add-long/2addr v11, v2

    cmp-long v2, v11, v13

    if-gez v2, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lsg/bigo/ads/B1/s;->o:J

    iget v2, v4, Lsg/bigo/ads/B1/s;->n:I

    add-int/2addr v2, v5

    iput v2, v4, Lsg/bigo/ads/B1/s;->n:I

    iget-object v2, v4, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v15

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/B1/q;

    add-int/lit8 v3, v3, 0x1

    const-string v11, "lurl_track"

    invoke-virtual {v4, v6, v11, v8}, Lsg/bigo/ads/B1/s;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V

    goto :goto_b

    :cond_12
    if-nez v3, :cond_14

    iget v2, v4, Lsg/bigo/ads/B1/s;->n:I

    if-lez v2, :cond_14

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lsg/bigo/ads/B1/s;->n:I

    goto :goto_d

    :cond_13
    :goto_c
    move v3, v15

    :cond_14
    :goto_d
    invoke-static {v7, v9, v10, v3}, Ljk1;->c(IIII)I

    move-result v2

    iget-object v3, v4, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v6, v4, Lsg/bigo/ads/B1/s;->h:I

    invoke-virtual {v4, v3, v6}, Lsg/bigo/ads/B1/s;->a(Ljava/util/concurrent/CopyOnWriteArrayList;I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v4, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v6, v4, Lsg/bigo/ads/B1/s;->j:I

    invoke-virtual {v4, v3, v6}, Lsg/bigo/ads/B1/s;->a(Ljava/util/concurrent/CopyOnWriteArrayList;I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v4, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v6, v4, Lsg/bigo/ads/B1/s;->l:I

    invoke-virtual {v4, v3, v6}, Lsg/bigo/ads/B1/s;->a(Ljava/util/concurrent/CopyOnWriteArrayList;I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v4, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v6, v4, Lsg/bigo/ads/B1/s;->n:I

    invoke-virtual {v4, v3, v6}, Lsg/bigo/ads/B1/s;->a(Ljava/util/concurrent/CopyOnWriteArrayList;I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v4}, Lsg/bigo/ads/B1/s;->toString()Ljava/lang/String;

    invoke-static {v4}, Lsg/bigo/ads/B1/t;->a(Lsg/bigo/ads/B1/s;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_15
    add-int v3, v16, v2

    const/16 v2, 0x14

    if-le v3, v2, :cond_0

    goto :goto_e

    :cond_16
    const/4 v15, 0x0

    :goto_e
    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    iget-object v1, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    iget-object v3, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    iget-object v1, v1, Lsg/bigo/ads/B1/p;->c:Lsg/bigo/ads/T/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "ctime < "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "tb_tracker"

    invoke-static {v6, v4, v2}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "last_retry_ts < "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x1b7740

    sub-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "last_retry_ts"

    const/16 v8, 0xa

    invoke-static {v6, v4, v2, v7, v8}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_18

    new-instance v7, Lsg/bigo/ads/B1/s;

    invoke-direct {v7, v1, v4}, Lsg/bigo/ads/B1/s;-><init>(Lsg/bigo/ads/T/v;Landroid/database/Cursor;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lsg/bigo/ads/B1/s;->toString()Ljava/lang/String;

    goto :goto_f

    :cond_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_10
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    iget-object v1, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    :cond_19
    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    iget-object v1, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    iget-object v1, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    iget-object v1, v1, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v0, v0, Lsg/bigo/ads/B1/n;->a:Lsg/bigo/ads/B1/p;

    iget-object v0, v0, Lsg/bigo/ads/B1/p;->f:Lsg/bigo/ads/B1/n;

    const-wide/16 v3, 0x4e20

    invoke-static {v5, v2, v0, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_1a
    sput-boolean v15, Lsg/bigo/ads/B1/p;->g:Z

    return-void
.end method
