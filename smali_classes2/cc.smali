.class public final synthetic Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lyv;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lct4;
.implements Lbt4;
.implements Lat4;
.implements Lzs4;
.implements Lu42;
.implements Lv42;
.implements Loa;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Loy6;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcc;->a:I

    iput-object p2, p0, Lcc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/google/android/gms/ads/AdValue;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcc;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lcc;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    check-cast v3, Lqc;

    iget-object v6, v3, Lqc;->j:Ljava/lang/String;

    iget-object v0, v3, Lqc;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->a()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v7, v2

    iget-object v8, v3, Lqc;->b:Ljava/lang/String;

    iget-object v9, v3, Lqc;->g:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v9}, Lze;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    check-cast v3, Lnc;

    sget-object v0, Lnc;->o:Ljava/lang/String;

    iget-object v12, v3, Lnc;->k:Ljava/lang/String;

    iget-object v0, v3, Lnc;->e:Lcom/google/android/gms/internal/ads/zzbzd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzd;->i()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v13, v2

    iget-object v14, v3, Lnc;->b:Ljava/lang/String;

    iget-object v15, v3, Lnc;->j:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-static/range {v10 .. v15}, Lze;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    check-cast v3, Llc;

    sget-object v0, Llc;->m:Ljava/lang/String;

    iget-object v12, v3, Llc;->j:Ljava/lang/String;

    iget-object v0, v3, Llc;->e:Lcom/google/android/gms/internal/ads/zzbzd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzd;->i()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v13, v2

    iget-object v14, v3, Llc;->b:Ljava/lang/String;

    iget-object v15, v3, Llc;->i:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-static/range {v10 .. v15}, Lze;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    check-cast v3, Ljc;

    iget-object v12, v3, Ljc;->i:Ljava/lang/String;

    iget-object v0, v3, Ljc;->e:Lcom/google/android/gms/internal/ads/zzbtd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtd;->a()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v13, v2

    iget-object v14, v3, Ljc;->b:Ljava/lang/String;

    iget-object v15, v3, Ljc;->h:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-static/range {v10 .. v15}, Lze;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    check-cast v3, Lec;

    iget-object v12, v3, Lec;->i:Ljava/lang/String;

    iget-object v0, v3, Lec;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v13, v2

    iget-object v14, v3, Lec;->b:Ljava/lang/String;

    iget-object v15, v3, Lec;->h:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-static/range {v10 .. v15}, Lze;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Lj23;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v2, Lny1;

    iget-object v0, v0, Lcc;->c:Ljava/lang/Object;

    check-cast v0, Lc86;

    move-object/from16 v3, p1

    check-cast v3, Ldi;

    iget-object v2, v2, Lny1;->e:Landroid/util/SparseArray;

    new-instance v4, Landroid/util/SparseArray;

    iget-object v5, v1, Lj23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v1, Lj23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v1, v6}, Lj23;->a(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v3

    check-cast v7, Ly65;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lj23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_35

    :cond_1
    move v2, v5

    :goto_1
    iget-object v3, v1, Lj23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v6, 0x1

    const/16 v13, 0xb

    if-ge v2, v3, :cond_d

    invoke-virtual {v1, v2}, Lj23;->a(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Ly65;->b:Ly22;

    if-nez v3, :cond_6

    monitor-enter v9

    :try_start_0
    iget-object v3, v9, Ly22;->d:Ly65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Ly22;->e:Ly78;

    iget-object v6, v8, Lbi;->b:Ly78;

    iput-object v6, v9, Ly22;->e:Ly78;

    iget-object v6, v9, Ly22;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw22;

    iget-object v11, v9, Ly22;->e:Ly78;

    invoke-virtual {v10, v3, v11}, Lw22;->b(Ly78;Ly78;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10, v8}, Lw22;->a(Lbi;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v10, Lw22;->e:Z

    if-eqz v11, :cond_2

    iget-object v11, v10, Lw22;->a:Ljava/lang/String;

    iget-object v12, v9, Ly22;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v10}, Ly22;->a(Lw22;)V

    :cond_4
    iget-object v11, v9, Ly22;->d:Ly65;

    iget-object v10, v10, Lw22;->a:Ljava/lang/String;

    invoke-virtual {v11, v8, v10}, Ly65;->d(Lbi;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v8}, Ly22;->d(Lbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_9

    :goto_4
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-ne v3, v13, :cond_c

    iget v3, v7, Ly65;->k:I

    monitor-enter v9

    :try_start_2
    iget-object v10, v9, Ly22;->d:Ly65;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    iget-object v3, v9, Ly22;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw22;

    invoke-virtual {v10, v8}, Lw22;->a(Lbi;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v10, Lw22;->e:Z

    if-eqz v11, :cond_8

    iget-object v11, v10, Lw22;->a:Ljava/lang/String;

    iget-object v12, v9, Ly22;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v6, :cond_9

    if-eqz v11, :cond_9

    iget-boolean v12, v10, Lw22;->f:Z

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v11, :cond_a

    invoke-virtual {v9, v10}, Ly22;->a(Lw22;)V

    :cond_a
    iget-object v11, v9, Ly22;->d:Ly65;

    iget-object v10, v10, Lw22;->a:Ljava/lang/String;

    invoke-virtual {v11, v8, v10}, Ly65;->d(Lbi;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v8}, Ly22;->d(Lbi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    goto :goto_9

    :goto_8
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    invoke-virtual {v9, v8}, Ly22;->e(Lbi;)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v2, v1, Lj23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Ly65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lbi;->b:Ly78;

    iget-object v2, v2, Lbi;->d:Lu75;

    invoke-virtual {v7, v3, v2}, Ly65;->c(Ly78;Lu75;)V

    :cond_e
    iget-object v2, v1, Lj23;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    const/4 v14, 0x3

    if-eqz v2, :cond_16

    iget-object v2, v7, Ly65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_16

    move-object v2, v0

    check-cast v2, Ljs2;

    invoke-virtual {v2}, Ljs2;->Q()V

    iget-object v2, v2, Ljs2;->c0:Lq76;

    iget-object v2, v2, Lq76;->i:Lia8;

    iget-object v2, v2, Lia8;->f:Ljava/lang/Object;

    check-cast v2, Lma8;

    iget-object v2, v2, Lma8;->a:Ls34;

    invoke-virtual {v2, v5}, Ls34;->r(I)Lo34;

    move-result-object v2

    :goto_a
    invoke-virtual {v2}, Lo34;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v2}, Lo34;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lka8;

    move v12, v5

    :goto_b
    iget v13, v8, Lka8;->a:I

    if-ge v12, v13, :cond_10

    iget-object v13, v8, Lka8;->e:[Z

    aget-boolean v13, v13, v12

    if-eqz v13, :cond_f

    iget-object v13, v8, Lka8;->b:Lr98;

    iget-object v13, v13, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v13, v13, v12

    iget-object v13, v13, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    if-eqz v13, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_10
    const/16 v13, 0xb

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_16

    iget-object v2, v7, Ly65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lcj1;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v2

    move v8, v5

    :goto_d
    iget v12, v13, Landroidx/media3/common/DrmInitData;->d:I

    if-ge v8, v12, :cond_15

    iget-object v12, v13, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v12, v12, v8

    iget-object v12, v12, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    sget-object v11, Lgt0;->d:Ljava/util/UUID;

    invoke-virtual {v12, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    move v8, v14

    goto :goto_e

    :cond_12
    sget-object v11, Lgt0;->e:Ljava/util/UUID;

    invoke-virtual {v12, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    move v8, v3

    goto :goto_e

    :cond_13
    sget-object v11, Lgt0;->c:Ljava/util/UUID;

    invoke-virtual {v12, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v8, 0x6

    goto :goto_e

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_15
    move v8, v6

    :goto_e
    invoke-static {v2, v8}, Lcj1;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_16
    const/16 v2, 0x3f3

    iget-object v8, v1, Lj23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v7, Ly65;->z:I

    add-int/2addr v2, v6

    iput v2, v7, Ly65;->z:I

    :cond_17
    iget-object v2, v7, Ly65;->n:Lo76;

    const/4 v3, 0x4

    if-nez v2, :cond_18

    const/16 v13, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    const/16 v22, 0x5

    goto/16 :goto_1e

    :cond_18
    iget v11, v2, Lo76;->a:I

    iget-object v12, v7, Ly65;->a:Landroid/content/Context;

    iget v15, v7, Ly65;->v:I

    if-ne v15, v3, :cond_19

    move v15, v6

    goto :goto_f

    :cond_19
    move v15, v5

    :goto_f
    const/16 v3, 0x3e9

    if-ne v11, v3, :cond_1a

    new-instance v3, Lqv3;

    const/16 v11, 0x14

    invoke-direct {v3, v11, v5, v14}, Lqv3;-><init>(III)V

    const/16 v13, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    const/16 v22, 0x5

    goto/16 :goto_1d

    :cond_1a
    instance-of v3, v2, Lir2;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lir2;

    iget v8, v3, Lir2;->c:I

    if-ne v8, v6, :cond_1b

    move v8, v6

    goto :goto_10

    :cond_1b
    move v8, v5

    :goto_10
    iget v3, v3, Lir2;->g:I

    goto :goto_11

    :cond_1c
    move v3, v5

    move v8, v3

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, Ljava/io/IOException;

    const/16 v20, 0x19

    const/16 v21, 0x1a

    const/16 v13, 0x17

    if-eqz v5, :cond_31

    instance-of v3, v6, Lcx3;

    if-eqz v3, :cond_1d

    check-cast v6, Lcx3;

    iget v3, v6, Lcx3;->c:I

    new-instance v5, Lqv3;

    const/4 v8, 0x5

    invoke-direct {v5, v8, v3, v14}, Lqv3;-><init>(III)V

    move-object v3, v5

    :goto_12
    move/from16 v22, v8

    const/16 v13, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    goto/16 :goto_1d

    :cond_1d
    const/4 v8, 0x5

    instance-of v3, v6, Lax3;

    if-nez v3, :cond_1e

    instance-of v3, v6, Lx26;

    if-eqz v3, :cond_1f

    :cond_1e
    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x6

    goto/16 :goto_19

    :cond_1f
    instance-of v3, v6, Lyw3;

    if-nez v3, :cond_20

    instance-of v5, v6, Lhh8;

    if-eqz v5, :cond_21

    :cond_20
    const/16 v5, 0x9

    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_21
    const/16 v3, 0x3ea

    const/16 v5, 0x15

    if-ne v11, v3, :cond_22

    new-instance v3, Lqv3;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v14}, Lqv3;-><init>(III)V

    goto :goto_12

    :cond_22
    instance-of v3, v6, Lpf2;

    if-eqz v3, :cond_29

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lnl8;->a:I

    if-lt v6, v5, :cond_23

    instance-of v5, v3, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v5, :cond_23

    check-cast v3, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v3}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnl8;->u(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lnl8;->t(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x1b

    goto :goto_13

    :pswitch_0
    move/from16 v5, v21

    goto :goto_13

    :pswitch_1
    move/from16 v5, v20

    goto :goto_13

    :pswitch_2
    const/16 v5, 0x1c

    goto :goto_13

    :pswitch_3
    const/16 v5, 0x18

    :goto_13
    new-instance v6, Lqv3;

    invoke-direct {v6, v5, v3, v14}, Lqv3;-><init>(III)V

    move-object v3, v6

    goto :goto_12

    :cond_23
    if-lt v6, v13, :cond_24

    instance-of v5, v3, Landroid/media/MediaDrmResetException;

    if-eqz v5, :cond_24

    new-instance v3, Lqv3;

    const/16 v5, 0x1b

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v14}, Lqv3;-><init>(III)V

    goto/16 :goto_12

    :cond_24
    const/4 v6, 0x0

    instance-of v5, v3, Landroid/media/NotProvisionedException;

    if-eqz v5, :cond_25

    new-instance v3, Lqv3;

    const/16 v11, 0x18

    invoke-direct {v3, v11, v6, v14}, Lqv3;-><init>(III)V

    goto/16 :goto_12

    :cond_25
    instance-of v5, v3, Landroid/media/DeniedByServerException;

    if-eqz v5, :cond_26

    new-instance v3, Lqv3;

    const/16 v5, 0x1d

    invoke-direct {v3, v5, v6, v14}, Lqv3;-><init>(III)V

    goto/16 :goto_12

    :cond_26
    instance-of v5, v3, Ljj8;

    if-eqz v5, :cond_27

    new-instance v3, Lqv3;

    invoke-direct {v3, v13, v6, v14}, Lqv3;-><init>(III)V

    goto/16 :goto_12

    :cond_27
    instance-of v3, v3, Lg02;

    if-eqz v3, :cond_28

    new-instance v3, Lqv3;

    const/16 v12, 0x1c

    invoke-direct {v3, v12, v6, v14}, Lqv3;-><init>(III)V

    goto/16 :goto_12

    :cond_28
    new-instance v3, Lqv3;

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v6, v14}, Lqv3;-><init>(III)V

    goto/16 :goto_12

    :cond_29
    instance-of v3, v6, Lax2;

    if-eqz v3, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    sget v6, Lnl8;->a:I

    if-lt v6, v5, :cond_2a

    instance-of v5, v3, Landroid/system/ErrnoException;

    if-eqz v5, :cond_2a

    check-cast v3, Landroid/system/ErrnoException;

    iget v3, v3, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->EACCES:I

    if-ne v3, v5, :cond_2a

    new-instance v3, Lqv3;

    const/16 v5, 0x20

    const/4 v11, 0x0

    invoke-direct {v3, v5, v11, v14}, Lqv3;-><init>(III)V

    goto/16 :goto_12

    :cond_2a
    const/4 v11, 0x0

    new-instance v3, Lqv3;

    const/16 v5, 0x1f

    invoke-direct {v3, v5, v11, v14}, Lqv3;-><init>(III)V

    goto/16 :goto_12

    :cond_2b
    const/4 v11, 0x0

    new-instance v3, Lqv3;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v11, v14}, Lqv3;-><init>(III)V

    :goto_14
    move/from16 v19, v5

    move/from16 v22, v8

    const/16 v13, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    goto/16 :goto_1d

    :goto_15
    invoke-static {v12}, Lfq5;->b(Landroid/content/Context;)Lfq5;

    move-result-object v12

    invoke-virtual {v12}, Lfq5;->c()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2c

    new-instance v3, Lqv3;

    invoke-direct {v3, v14, v11, v14}, Lqv3;-><init>(III)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    instance-of v13, v12, Ljava/net/UnknownHostException;

    if-eqz v13, :cond_2d

    new-instance v3, Lqv3;

    const/4 v13, 0x6

    invoke-direct {v3, v13, v11, v14}, Lqv3;-><init>(III)V

    move/from16 v19, v5

    move/from16 v22, v8

    move/from16 v18, v13

    const/16 v13, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    goto/16 :goto_1d

    :cond_2d
    const/4 v13, 0x6

    instance-of v12, v12, Ljava/net/SocketTimeoutException;

    if-eqz v12, :cond_2e

    new-instance v3, Lqv3;

    const/4 v12, 0x7

    invoke-direct {v3, v12, v11, v14}, Lqv3;-><init>(III)V

    :goto_16
    move/from16 v19, v5

    move/from16 v22, v8

    move/from16 v17, v12

    move/from16 v18, v13

    const/16 v13, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1d

    :cond_2e
    const/4 v12, 0x7

    if-eqz v3, :cond_2f

    check-cast v6, Lyw3;

    iget v3, v6, Lyw3;->b:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2f

    new-instance v3, Lqv3;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v11, v14}, Lqv3;-><init>(III)V

    goto :goto_16

    :cond_2f
    new-instance v3, Lqv3;

    const/16 v6, 0x8

    invoke-direct {v3, v6, v11, v14}, Lqv3;-><init>(III)V

    :goto_17
    move/from16 v19, v5

    move/from16 v16, v6

    move/from16 v22, v8

    move/from16 v17, v12

    move/from16 v18, v13

    :goto_18
    const/16 v13, 0xd

    goto/16 :goto_1d

    :goto_19
    new-instance v3, Lqv3;

    if-eqz v15, :cond_30

    const/16 v15, 0xa

    goto :goto_1a

    :cond_30
    const/16 v15, 0xb

    :goto_1a
    invoke-direct {v3, v15, v11, v14}, Lqv3;-><init>(III)V

    goto :goto_17

    :cond_31
    const/16 v5, 0x1b

    const/16 v11, 0x18

    const/16 v12, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    const/16 v22, 0x5

    if-eqz v8, :cond_33

    if-eqz v3, :cond_32

    const/4 v5, 0x1

    if-ne v3, v5, :cond_33

    :cond_32
    new-instance v3, Lqv3;

    const/16 v5, 0x23

    invoke-direct {v3, v5, v15, v14}, Lqv3;-><init>(III)V

    goto :goto_18

    :cond_33
    if-eqz v8, :cond_34

    if-ne v3, v14, :cond_34

    new-instance v3, Lqv3;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v15, v14}, Lqv3;-><init>(III)V

    goto :goto_18

    :cond_34
    if-eqz v8, :cond_35

    const/4 v5, 0x2

    if-ne v3, v5, :cond_35

    new-instance v3, Lqv3;

    invoke-direct {v3, v13, v15, v14}, Lqv3;-><init>(III)V

    goto :goto_18

    :cond_35
    instance-of v3, v6, Lz45;

    if-eqz v3, :cond_36

    check-cast v6, Lz45;

    iget-object v3, v6, Lz45;->d:Ljava/lang/String;

    invoke-static {v3}, Lnl8;->u(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Lqv3;

    const/16 v13, 0xd

    invoke-direct {v5, v13, v3, v14}, Lqv3;-><init>(III)V

    :goto_1b
    move-object v3, v5

    goto/16 :goto_1d

    :cond_36
    const/16 v13, 0xd

    instance-of v3, v6, Lq45;

    const/16 v5, 0xe

    if-eqz v3, :cond_37

    check-cast v6, Lq45;

    iget v3, v6, Lq45;->a:I

    new-instance v6, Lqv3;

    invoke-direct {v6, v5, v3, v14}, Lqv3;-><init>(III)V

    move-object v3, v6

    goto :goto_1d

    :cond_37
    instance-of v3, v6, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_38

    new-instance v3, Lqv3;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v14}, Lqv3;-><init>(III)V

    goto :goto_1d

    :cond_38
    instance-of v3, v6, Ls30;

    if-eqz v3, :cond_39

    check-cast v6, Ls30;

    iget v3, v6, Ls30;->a:I

    new-instance v5, Lqv3;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v3, v14}, Lqv3;-><init>(III)V

    goto :goto_1b

    :cond_39
    instance-of v3, v6, Lv30;

    if-eqz v3, :cond_3a

    check-cast v6, Lv30;

    iget v3, v6, Lv30;->a:I

    new-instance v5, Lqv3;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v3, v14}, Lqv3;-><init>(III)V

    goto :goto_1b

    :cond_3a
    instance-of v3, v6, Landroid/media/MediaCodec$CryptoException;

    if-eqz v3, :cond_3b

    check-cast v6, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v6}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lnl8;->t(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    const/16 v11, 0x1b

    goto :goto_1c

    :pswitch_4
    move/from16 v11, v21

    goto :goto_1c

    :pswitch_5
    move/from16 v11, v20

    goto :goto_1c

    :pswitch_6
    move v11, v12

    :goto_1c
    :pswitch_7
    new-instance v5, Lqv3;

    invoke-direct {v5, v11, v3, v14}, Lqv3;-><init>(III)V

    goto :goto_1b

    :cond_3b
    new-instance v3, Lqv3;

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v14}, Lqv3;-><init>(III)V

    :goto_1d
    iget-object v5, v7, Ly65;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lu65;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget-wide v11, v7, Ly65;->d:J

    sub-long v11, v9, v11

    invoke-static {v6, v11, v12}, Lu65;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v8, v3, Lqv3;->b:I

    invoke-static {v6, v8}, Lu65;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v3, v3, Lqv3;->c:I

    invoke-static {v6, v3}, Lu65;->w(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    invoke-static {v3, v2}, Lu65;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lo76;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lu65;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    invoke-static {v5, v2}, Lu65;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v5, 0x1

    iput-boolean v5, v7, Ly65;->A:Z

    const/4 v11, 0x0

    iput-object v11, v7, Ly65;->n:Lo76;

    :goto_1e
    iget-object v2, v1, Lj23;->a:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object v2, v0

    check-cast v2, Ljs2;

    invoke-virtual {v2}, Ljs2;->Q()V

    iget-object v2, v2, Ljs2;->c0:Lq76;

    iget-object v2, v2, Lq76;->i:Lia8;

    iget-object v2, v2, Lia8;->f:Ljava/lang/Object;

    check-cast v2, Lma8;

    invoke-virtual {v2, v5}, Lma8;->a(I)Z

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lma8;->a(I)Z

    move-result v6

    invoke-virtual {v2, v14}, Lma8;->a(I)Z

    move-result v2

    if-nez v3, :cond_3d

    if-nez v6, :cond_3d

    if-eqz v2, :cond_3c

    goto :goto_1f

    :cond_3c
    const/4 v2, 0x0

    const/16 v3, 0xa

    goto :goto_26

    :cond_3d
    :goto_1f
    if-nez v3, :cond_40

    iget-object v3, v7, Ly65;->r:Landroidx/media3/common/b;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v3, 0xa

    goto :goto_21

    :cond_3e
    iget-object v3, v7, Ly65;->r:Landroidx/media3/common/b;

    if-nez v3, :cond_3f

    const/4 v12, 0x1

    goto :goto_20

    :cond_3f
    const/4 v12, 0x0

    :goto_20
    iput-object v11, v7, Ly65;->r:Landroidx/media3/common/b;

    const/4 v8, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v7 .. v12}, Ly65;->e(IJLandroidx/media3/common/b;I)V

    goto :goto_21

    :cond_40
    const/16 v3, 0xa

    const/4 v11, 0x0

    :goto_21
    if-nez v6, :cond_43

    iget-object v5, v7, Ly65;->s:Landroidx/media3/common/b;

    invoke-static {v5, v11}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_23

    :cond_41
    iget-object v5, v7, Ly65;->s:Landroidx/media3/common/b;

    if-nez v5, :cond_42

    const/4 v12, 0x1

    goto :goto_22

    :cond_42
    const/4 v12, 0x0

    :goto_22
    iput-object v11, v7, Ly65;->s:Landroidx/media3/common/b;

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Ly65;->e(IJLandroidx/media3/common/b;I)V

    :cond_43
    :goto_23
    if-nez v2, :cond_46

    iget-object v2, v7, Ly65;->t:Landroidx/media3/common/b;

    invoke-static {v2, v11}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_25

    :cond_44
    iget-object v2, v7, Ly65;->t:Landroidx/media3/common/b;

    if-nez v2, :cond_45

    const/4 v12, 0x1

    goto :goto_24

    :cond_45
    const/4 v12, 0x0

    :goto_24
    iput-object v11, v7, Ly65;->t:Landroidx/media3/common/b;

    const/4 v8, 0x2

    invoke-virtual/range {v7 .. v12}, Ly65;->e(IJLandroidx/media3/common/b;I)V

    :cond_46
    :goto_25
    move-object v2, v11

    :goto_26
    iget-object v5, v7, Ly65;->o:Lth1;

    invoke-virtual {v7, v5}, Ly65;->a(Lth1;)Z

    move-result v5

    if-eqz v5, :cond_49

    iget-object v5, v7, Ly65;->o:Lth1;

    iget-object v6, v5, Lth1;->c:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Landroidx/media3/common/b;

    iget v6, v11, Landroidx/media3/common/b;->t:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_49

    iget v5, v5, Lth1;->b:I

    iget-object v6, v7, Ly65;->r:Landroidx/media3/common/b;

    invoke-static {v6, v11}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_28

    :cond_47
    iget-object v6, v7, Ly65;->r:Landroidx/media3/common/b;

    if-nez v6, :cond_48

    if-nez v5, :cond_48

    const/4 v12, 0x1

    goto :goto_27

    :cond_48
    move v12, v5

    :goto_27
    iput-object v11, v7, Ly65;->r:Landroidx/media3/common/b;

    const/4 v8, 0x1

    invoke-virtual/range {v7 .. v12}, Ly65;->e(IJLandroidx/media3/common/b;I)V

    :goto_28
    iput-object v2, v7, Ly65;->o:Lth1;

    :cond_49
    iget-object v5, v7, Ly65;->p:Lth1;

    invoke-virtual {v7, v5}, Ly65;->a(Lth1;)Z

    move-result v5

    if-eqz v5, :cond_4c

    iget-object v5, v7, Ly65;->p:Lth1;

    iget-object v6, v5, Lth1;->c:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Landroidx/media3/common/b;

    iget v5, v5, Lth1;->b:I

    iget-object v6, v7, Ly65;->s:Landroidx/media3/common/b;

    invoke-static {v6, v11}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    goto :goto_2a

    :cond_4a
    iget-object v6, v7, Ly65;->s:Landroidx/media3/common/b;

    if-nez v6, :cond_4b

    if-nez v5, :cond_4b

    const/4 v12, 0x1

    goto :goto_29

    :cond_4b
    move v12, v5

    :goto_29
    iput-object v11, v7, Ly65;->s:Landroidx/media3/common/b;

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Ly65;->e(IJLandroidx/media3/common/b;I)V

    :goto_2a
    iput-object v2, v7, Ly65;->p:Lth1;

    :cond_4c
    iget-object v5, v7, Ly65;->q:Lth1;

    invoke-virtual {v7, v5}, Ly65;->a(Lth1;)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, v7, Ly65;->q:Lth1;

    iget-object v6, v5, Lth1;->c:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Landroidx/media3/common/b;

    iget v5, v5, Lth1;->b:I

    iget-object v6, v7, Ly65;->t:Landroidx/media3/common/b;

    invoke-static {v6, v11}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_2c

    :cond_4d
    iget-object v6, v7, Ly65;->t:Landroidx/media3/common/b;

    if-nez v6, :cond_4e

    if-nez v5, :cond_4e

    const/4 v12, 0x1

    goto :goto_2b

    :cond_4e
    move v12, v5

    :goto_2b
    iput-object v11, v7, Ly65;->t:Landroidx/media3/common/b;

    const/4 v8, 0x2

    invoke-virtual/range {v7 .. v12}, Ly65;->e(IJLandroidx/media3/common/b;I)V

    :goto_2c
    iput-object v2, v7, Ly65;->q:Lth1;

    :cond_4f
    iget-object v2, v7, Ly65;->a:Landroid/content/Context;

    invoke-static {v2}, Lfq5;->b(Landroid/content/Context;)Lfq5;

    move-result-object v2

    invoke-virtual {v2}, Lfq5;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_8
    const/4 v11, 0x1

    goto :goto_2d

    :pswitch_9
    move/from16 v11, v17

    goto :goto_2d

    :pswitch_a
    move/from16 v11, v16

    goto :goto_2d

    :pswitch_b
    move v11, v14

    goto :goto_2d

    :pswitch_c
    move/from16 v11, v18

    goto :goto_2d

    :pswitch_d
    move/from16 v11, v22

    goto :goto_2d

    :pswitch_e
    const/4 v11, 0x4

    goto :goto_2d

    :pswitch_f
    const/4 v11, 0x2

    goto :goto_2d

    :pswitch_10
    move/from16 v11, v19

    goto :goto_2d

    :pswitch_11
    const/4 v11, 0x0

    :goto_2d
    iget v2, v7, Ly65;->m:I

    if-eq v11, v2, :cond_50

    iput v11, v7, Ly65;->m:I

    iget-object v2, v7, Ly65;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lu65;->b()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-static {v5, v11}, Lcj1;->e(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v11, v7, Ly65;->d:J

    sub-long v11, v9, v11

    invoke-static {v5, v11, v12}, Lcj1;->f(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-static {v5}, Lcj1;->g(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    invoke-static {v2, v5}, Lcj1;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_50
    check-cast v0, Ljs2;

    invoke-virtual {v0}, Ljs2;->o()I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v5, :cond_51

    iput-boolean v6, v7, Ly65;->u:Z

    :cond_51
    invoke-virtual {v0}, Ljs2;->Q()V

    iget-object v2, v0, Ljs2;->c0:Lq76;

    iget-object v2, v2, Lq76;->f:Lir2;

    if-nez v2, :cond_52

    iput-boolean v6, v7, Ly65;->w:Z

    goto :goto_2e

    :cond_52
    iget-object v2, v1, Lj23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v5, 0x1

    iput-boolean v5, v7, Ly65;->w:Z

    :cond_53
    :goto_2e
    invoke-virtual {v0}, Ljs2;->o()I

    move-result v2

    iget-boolean v5, v7, Ly65;->u:Z

    if-eqz v5, :cond_54

    move/from16 v13, v22

    :goto_2f
    const/4 v5, 0x1

    goto/16 :goto_31

    :cond_54
    iget-boolean v5, v7, Ly65;->w:Z

    if-eqz v5, :cond_55

    goto :goto_2f

    :cond_55
    const/4 v6, 0x4

    if-ne v2, v6, :cond_56

    const/4 v5, 0x1

    const/16 v13, 0xb

    goto :goto_31

    :cond_56
    const/16 v13, 0xc

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5b

    iget v2, v7, Ly65;->l:I

    if-eqz v2, :cond_5a

    if-eq v2, v5, :cond_5a

    if-ne v2, v13, :cond_57

    goto :goto_30

    :cond_57
    invoke-virtual {v0}, Ljs2;->n()Z

    move-result v2

    if-nez v2, :cond_58

    move/from16 v13, v17

    goto :goto_2f

    :cond_58
    invoke-virtual {v0}, Ljs2;->Q()V

    iget-object v0, v0, Ljs2;->c0:Lq76;

    iget v0, v0, Lq76;->n:I

    if-eqz v0, :cond_59

    move v13, v3

    goto :goto_2f

    :cond_59
    move/from16 v13, v18

    goto :goto_2f

    :cond_5a
    :goto_30
    move v13, v5

    goto :goto_2f

    :cond_5b
    if-ne v2, v14, :cond_5e

    invoke-virtual {v0}, Ljs2;->n()Z

    move-result v2

    if-nez v2, :cond_5c

    move v13, v6

    goto :goto_2f

    :cond_5c
    invoke-virtual {v0}, Ljs2;->Q()V

    iget-object v0, v0, Ljs2;->c0:Lq76;

    iget v0, v0, Lq76;->n:I

    if-eqz v0, :cond_5d

    move/from16 v13, v19

    goto :goto_2f

    :cond_5d
    move v13, v14

    goto :goto_2f

    :cond_5e
    const/4 v5, 0x1

    if-ne v2, v5, :cond_5f

    iget v0, v7, Ly65;->l:I

    if-eqz v0, :cond_5f

    goto :goto_31

    :cond_5f
    iget v13, v7, Ly65;->l:I

    :goto_31
    iget v0, v7, Ly65;->l:I

    if-eq v0, v13, :cond_60

    iput v13, v7, Ly65;->l:I

    iput-boolean v5, v7, Ly65;->A:Z

    iget-object v0, v7, Ly65;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lu65;->j()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v3, v7, Ly65;->l:I

    invoke-static {v2, v3}, Lu65;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v5, v7, Ly65;->d:J

    sub-long/2addr v9, v5

    invoke-static {v2, v9, v10}, Lu65;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lu65;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-static {v0, v2}, Lu65;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_60
    iget-object v0, v1, Lj23;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v2, v7, Ly65;->b:Ly22;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Ly22;->f:Ljava/lang/String;

    if-eqz v1, :cond_61

    iget-object v3, v2, Ly22;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ly22;->a(Lw22;)V

    goto :goto_32

    :catchall_2
    move-exception v0

    goto :goto_34

    :cond_61
    :goto_32
    iget-object v1, v2, Ly22;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw22;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lw22;->e:Z

    if-eqz v4, :cond_62

    iget-object v4, v2, Ly22;->d:Ly65;

    if-eqz v4, :cond_62

    iget-object v3, v3, Lw22;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ly65;->d(Lbi;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_33

    :cond_63
    monitor-exit v2

    return-void

    :goto_34
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_64
    :goto_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Li23;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v2, Lmy1;

    iget-object v0, v0, Lcc;->c:Ljava/lang/Object;

    check-cast v0, Lb86;

    move-object/from16 v3, p1

    check-cast v3, Lci;

    iget-object v2, v2, Lmy1;->e:Landroid/util/SparseArray;

    new-instance v4, Landroid/util/SparseArray;

    iget-object v5, v1, Li23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v1, Li23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v1, v6}, Li23;->a(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    check-cast v3, Lx65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Li23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2f

    :cond_1
    move v2, v5

    :goto_1
    iget-object v6, v1, Li23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0xb

    const/4 v9, 0x0

    if-ge v2, v6, :cond_d

    invoke-virtual {v1, v2}, Li23;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lx65;->b:Lx22;

    if-nez v6, :cond_6

    monitor-enter v11

    :try_start_0
    iget-object v6, v11, Lx22;->d:Lx65;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v11, Lx22;->e:Lx78;

    iget-object v7, v10, Lai;->b:Lx78;

    iput-object v7, v11, Lx22;->e:Lx78;

    iget-object v7, v11, Lx22;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv22;

    iget-object v12, v11, Lx22;->e:Lx78;

    invoke-virtual {v8, v6, v12}, Lv22;->b(Lx78;Lx78;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v8, v10}, Lv22;->a(Lai;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget-boolean v12, v8, Lv22;->e:Z

    if-eqz v12, :cond_2

    iget-object v12, v8, Lv22;->a:Ljava/lang/String;

    iget-object v13, v11, Lx22;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iput-object v9, v11, Lx22;->f:Ljava/lang/String;

    :cond_4
    iget-object v12, v11, Lx22;->d:Lx65;

    iget-object v8, v8, Lv22;->a:Ljava/lang/String;

    invoke-virtual {v12, v10, v8}, Lx65;->d(Lai;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v10}, Lx22;->c(Lai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    goto :goto_9

    :goto_4
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-ne v6, v8, :cond_c

    iget v6, v3, Lx65;->k:I

    monitor-enter v11

    :try_start_2
    iget-object v8, v11, Lx22;->d:Lx65;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v7, v5

    :goto_5
    iget-object v6, v11, Lx22;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv22;

    invoke-virtual {v8, v10}, Lv22;->a(Lai;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-boolean v12, v8, Lv22;->e:Z

    if-eqz v12, :cond_8

    iget-object v12, v8, Lv22;->a:Ljava/lang/String;

    iget-object v13, v11, Lx22;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v7, :cond_9

    if-eqz v12, :cond_9

    iget-boolean v13, v8, Lv22;->f:Z

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    iput-object v9, v11, Lx22;->f:Ljava/lang/String;

    :cond_a
    iget-object v12, v11, Lx22;->d:Lx65;

    iget-object v8, v8, Lv22;->a:Ljava/lang/String;

    invoke-virtual {v12, v10, v8}, Lx65;->d(Lai;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v10}, Lx22;->c(Lai;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v11

    goto :goto_9

    :goto_8
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    invoke-virtual {v11, v10}, Lx22;->d(Lai;)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v2, v1, Li23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lx65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v6, :cond_e

    iget-object v6, v2, Lai;->b:Lx78;

    iget-object v2, v2, Lai;->d:Lt75;

    invoke-virtual {v3, v6, v2}, Lx65;->c(Lx78;Lt75;)V

    :cond_e
    iget-object v2, v1, Li23;->a:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v3, Lx65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_16

    move-object v2, v0

    check-cast v2, Lis2;

    invoke-virtual {v2}, Lis2;->o()Lla8;

    move-result-object v2

    iget-object v2, v2, Lla8;->a:Ls34;

    invoke-virtual {v2, v5}, Ls34;->r(I)Lo34;

    move-result-object v2

    :goto_a
    invoke-virtual {v2}, Lo34;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v2}, Lo34;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lja8;

    move v15, v5

    :goto_b
    iget v8, v14, Lja8;->a:I

    if-ge v15, v8, :cond_10

    iget-object v8, v14, Lja8;->e:[Z

    aget-boolean v8, v8, v15

    if-eqz v8, :cond_f

    iget-object v8, v14, Lja8;->b:Lq98;

    iget-object v8, v8, Lq98;->d:[Lb93;

    aget-object v8, v8, v15

    iget-object v8, v8, Lb93;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_10
    const/16 v8, 0xb

    goto :goto_a

    :cond_11
    move-object v8, v9

    :goto_c
    if-eqz v8, :cond_16

    iget-object v2, v3, Lx65;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v14, Lml8;->a:I

    invoke-static {v2}, Lcj1;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v2

    move v14, v5

    :goto_d
    iget v15, v8, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v14, v15, :cond_15

    iget-object v15, v8, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v15, v15, v14

    iget-object v15, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    sget-object v9, Let0;->c:Ljava/util/UUID;

    invoke-virtual {v15, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v8, 0x3

    goto :goto_e

    :cond_12
    sget-object v9, Let0;->d:Ljava/util/UUID;

    invoke-virtual {v15, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v8, v6

    goto :goto_e

    :cond_13
    sget-object v9, Let0;->b:Ljava/util/UUID;

    invoke-virtual {v15, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v8, 0x6

    goto :goto_e

    :cond_14
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_d

    :cond_15
    move v8, v7

    :goto_e
    invoke-static {v2, v8}, Lcj1;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_16
    const/16 v2, 0x3f3

    iget-object v8, v1, Li23;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v3, Lx65;->z:I

    add-int/2addr v2, v7

    iput v2, v3, Lx65;->z:I

    :cond_17
    iget-object v2, v3, Lx65;->n:Lhr2;

    const/4 v8, 0x5

    const/4 v14, 0x4

    if-nez v2, :cond_18

    move v13, v7

    const/16 v7, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    goto/16 :goto_1f

    :cond_18
    iget v15, v2, Lhr2;->a:I

    iget-object v12, v3, Lx65;->a:Landroid/content/Context;

    iget v13, v3, Lx65;->v:I

    if-ne v13, v14, :cond_19

    move v13, v7

    goto :goto_f

    :cond_19
    move v13, v5

    :goto_f
    const/16 v14, 0x3e9

    if-ne v15, v14, :cond_1a

    new-instance v12, Lqv3;

    const/16 v13, 0x14

    invoke-direct {v12, v13, v5, v6}, Lqv3;-><init>(III)V

    :goto_10
    const/16 v7, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    goto/16 :goto_1e

    :cond_1a
    instance-of v14, v2, Lhr2;

    if-eqz v14, :cond_1c

    iget v14, v2, Lhr2;->c:I

    if-ne v14, v7, :cond_1b

    move v14, v7

    goto :goto_11

    :cond_1b
    move v14, v5

    :goto_11
    iget v7, v2, Lhr2;->g:I

    goto :goto_12

    :cond_1c
    move v7, v5

    move v14, v7

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v9, Ljava/io/IOException;

    const/16 v20, 0x19

    const/16 v21, 0x1a

    const/16 v6, 0x17

    if-eqz v5, :cond_31

    instance-of v5, v9, Lbx3;

    if-eqz v5, :cond_1d

    check-cast v9, Lbx3;

    iget v5, v9, Lbx3;->c:I

    new-instance v12, Lqv3;

    const/4 v6, 0x2

    invoke-direct {v12, v8, v5, v6}, Lqv3;-><init>(III)V

    goto :goto_10

    :cond_1d
    instance-of v5, v9, Lzw3;

    if-nez v5, :cond_1e

    instance-of v5, v9, Lw26;

    if-eqz v5, :cond_1f

    :cond_1e
    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x6

    const/16 v17, 0x7

    goto/16 :goto_19

    :cond_1f
    instance-of v5, v9, Lxw3;

    if-nez v5, :cond_20

    instance-of v7, v9, Lgh8;

    if-eqz v7, :cond_21

    :cond_20
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v14, 0x9

    goto/16 :goto_15

    :cond_21
    const/16 v5, 0x3ea

    const/16 v7, 0x15

    if-ne v15, v5, :cond_22

    new-instance v12, Lqv3;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v12, v7, v5, v6}, Lqv3;-><init>(III)V

    goto :goto_10

    :cond_22
    instance-of v5, v9, Lof2;

    if-eqz v5, :cond_29

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lml8;->a:I

    if-lt v9, v7, :cond_23

    instance-of v7, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v7, :cond_23

    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lml8;->m(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lml8;->l(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x1b

    goto :goto_13

    :pswitch_0
    move/from16 v6, v21

    goto :goto_13

    :pswitch_1
    move/from16 v6, v20

    goto :goto_13

    :pswitch_2
    const/16 v6, 0x1c

    goto :goto_13

    :pswitch_3
    const/16 v6, 0x18

    :goto_13
    new-instance v12, Lqv3;

    const/4 v7, 0x2

    invoke-direct {v12, v6, v5, v7}, Lqv3;-><init>(III)V

    goto/16 :goto_10

    :cond_23
    const/4 v7, 0x2

    if-lt v9, v6, :cond_24

    instance-of v12, v5, Landroid/media/MediaDrmResetException;

    if-eqz v12, :cond_24

    new-instance v12, Lqv3;

    const/16 v5, 0x1b

    const/4 v13, 0x0

    invoke-direct {v12, v5, v13, v7}, Lqv3;-><init>(III)V

    goto/16 :goto_10

    :cond_24
    const/4 v13, 0x0

    const/16 v12, 0x12

    if-lt v9, v12, :cond_25

    instance-of v14, v5, Landroid/media/NotProvisionedException;

    if-eqz v14, :cond_25

    new-instance v12, Lqv3;

    const/16 v15, 0x18

    invoke-direct {v12, v15, v13, v7}, Lqv3;-><init>(III)V

    goto/16 :goto_10

    :cond_25
    if-lt v9, v12, :cond_26

    instance-of v9, v5, Landroid/media/DeniedByServerException;

    if-eqz v9, :cond_26

    new-instance v12, Lqv3;

    const/16 v5, 0x1d

    invoke-direct {v12, v5, v13, v7}, Lqv3;-><init>(III)V

    goto/16 :goto_10

    :cond_26
    instance-of v9, v5, Lij8;

    if-eqz v9, :cond_27

    new-instance v12, Lqv3;

    invoke-direct {v12, v6, v13, v7}, Lqv3;-><init>(III)V

    goto/16 :goto_10

    :cond_27
    instance-of v5, v5, Lf02;

    if-eqz v5, :cond_28

    new-instance v12, Lqv3;

    const/16 v5, 0x1c

    invoke-direct {v12, v5, v13, v7}, Lqv3;-><init>(III)V

    goto/16 :goto_10

    :cond_28
    new-instance v12, Lqv3;

    const/16 v5, 0x1e

    invoke-direct {v12, v5, v13, v7}, Lqv3;-><init>(III)V

    goto/16 :goto_10

    :cond_29
    instance-of v5, v9, Lzw2;

    if-eqz v5, :cond_2b

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_2b

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    sget v6, Lml8;->a:I

    if-lt v6, v7, :cond_2a

    instance-of v6, v5, Landroid/system/ErrnoException;

    if-eqz v6, :cond_2a

    check-cast v5, Landroid/system/ErrnoException;

    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    sget v6, Landroid/system/OsConstants;->EACCES:I

    if-ne v5, v6, :cond_2a

    new-instance v12, Lqv3;

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v12, v5, v7, v6}, Lqv3;-><init>(III)V

    goto/16 :goto_10

    :cond_2a
    const/4 v6, 0x2

    const/4 v7, 0x0

    new-instance v12, Lqv3;

    const/16 v5, 0x1f

    invoke-direct {v12, v5, v7, v6}, Lqv3;-><init>(III)V

    goto/16 :goto_10

    :cond_2b
    const/4 v6, 0x2

    const/4 v7, 0x0

    new-instance v12, Lqv3;

    const/16 v14, 0x9

    invoke-direct {v12, v14, v7, v6}, Lqv3;-><init>(III)V

    :goto_14
    move/from16 v19, v14

    const/16 v7, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    goto/16 :goto_1e

    :goto_15
    invoke-static {v12}, Leq5;->b(Landroid/content/Context;)Leq5;

    move-result-object v12

    invoke-virtual {v12}, Leq5;->c()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2c

    new-instance v12, Lqv3;

    const/4 v5, 0x3

    invoke-direct {v12, v5, v7, v6}, Lqv3;-><init>(III)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    instance-of v13, v12, Ljava/net/UnknownHostException;

    if-eqz v13, :cond_2d

    new-instance v12, Lqv3;

    const/4 v15, 0x6

    invoke-direct {v12, v15, v7, v6}, Lqv3;-><init>(III)V

    move/from16 v19, v14

    move/from16 v18, v15

    const/16 v7, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    goto/16 :goto_1e

    :cond_2d
    const/4 v15, 0x6

    instance-of v12, v12, Ljava/net/SocketTimeoutException;

    if-eqz v12, :cond_2e

    new-instance v12, Lqv3;

    const/4 v13, 0x7

    invoke-direct {v12, v13, v7, v6}, Lqv3;-><init>(III)V

    :goto_16
    move/from16 v17, v13

    move/from16 v19, v14

    move/from16 v18, v15

    const/16 v7, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1e

    :cond_2e
    const/4 v13, 0x7

    if-eqz v5, :cond_2f

    check-cast v9, Lxw3;

    iget v5, v9, Lxw3;->b:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2f

    new-instance v12, Lqv3;

    const/4 v5, 0x4

    invoke-direct {v12, v5, v7, v6}, Lqv3;-><init>(III)V

    goto :goto_16

    :cond_2f
    new-instance v12, Lqv3;

    const/16 v5, 0x8

    invoke-direct {v12, v5, v7, v6}, Lqv3;-><init>(III)V

    move/from16 v16, v5

    move/from16 v17, v13

    :goto_17
    move/from16 v19, v14

    move/from16 v18, v15

    :goto_18
    const/16 v7, 0xd

    goto/16 :goto_1e

    :goto_19
    new-instance v12, Lqv3;

    if-eqz v13, :cond_30

    const/16 v9, 0xa

    goto :goto_1a

    :cond_30
    const/16 v9, 0xb

    :goto_1a
    invoke-direct {v12, v9, v7, v6}, Lqv3;-><init>(III)V

    move/from16 v16, v5

    goto :goto_17

    :cond_31
    const/16 v5, 0x1b

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    const/16 v22, 0x1c

    if-eqz v14, :cond_33

    if-eqz v7, :cond_32

    const/4 v5, 0x1

    if-ne v7, v5, :cond_33

    :cond_32
    new-instance v5, Lqv3;

    const/16 v6, 0x23

    invoke-direct {v5, v6, v13, v12}, Lqv3;-><init>(III)V

    :goto_1b
    move-object v12, v5

    goto :goto_18

    :cond_33
    if-eqz v14, :cond_34

    const/4 v5, 0x3

    if-ne v7, v5, :cond_34

    new-instance v5, Lqv3;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v13, v12}, Lqv3;-><init>(III)V

    goto :goto_1b

    :cond_34
    if-eqz v14, :cond_35

    if-ne v7, v12, :cond_35

    new-instance v5, Lqv3;

    invoke-direct {v5, v6, v13, v12}, Lqv3;-><init>(III)V

    goto :goto_1b

    :cond_35
    instance-of v5, v9, Ly45;

    if-eqz v5, :cond_36

    check-cast v9, Ly45;

    iget-object v5, v9, Ly45;->d:Ljava/lang/String;

    invoke-static {v5}, Lml8;->m(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lqv3;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v5, v12}, Lqv3;-><init>(III)V

    :goto_1c
    move-object v12, v6

    goto/16 :goto_1e

    :cond_36
    const/16 v7, 0xd

    instance-of v5, v9, Lp45;

    const/16 v6, 0xe

    if-eqz v5, :cond_37

    check-cast v9, Lp45;

    iget-object v5, v9, Lp45;->a:Ljava/lang/String;

    invoke-static {v5}, Lml8;->m(Ljava/lang/String;)I

    move-result v5

    new-instance v9, Lqv3;

    invoke-direct {v9, v6, v5, v12}, Lqv3;-><init>(III)V

    move-object v12, v9

    goto :goto_1e

    :cond_37
    instance-of v5, v9, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_38

    new-instance v5, Lqv3;

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13, v12}, Lqv3;-><init>(III)V

    move-object v12, v5

    goto :goto_1e

    :cond_38
    instance-of v5, v9, Lr30;

    if-eqz v5, :cond_39

    check-cast v9, Lr30;

    iget v5, v9, Lr30;->a:I

    new-instance v6, Lqv3;

    const/16 v9, 0x11

    invoke-direct {v6, v9, v5, v12}, Lqv3;-><init>(III)V

    goto :goto_1c

    :cond_39
    instance-of v5, v9, Lu30;

    if-eqz v5, :cond_3a

    check-cast v9, Lu30;

    iget v5, v9, Lu30;->a:I

    new-instance v6, Lqv3;

    const/16 v9, 0x12

    invoke-direct {v6, v9, v5, v12}, Lqv3;-><init>(III)V

    goto :goto_1c

    :cond_3a
    sget v5, Lml8;->a:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3b

    instance-of v5, v9, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_3b

    check-cast v9, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v9}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lml8;->l(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    const/16 v15, 0x1b

    goto :goto_1d

    :pswitch_4
    move/from16 v15, v21

    goto :goto_1d

    :pswitch_5
    move/from16 v15, v20

    goto :goto_1d

    :pswitch_6
    move/from16 v15, v22

    :goto_1d
    :pswitch_7
    new-instance v12, Lqv3;

    const/4 v6, 0x2

    invoke-direct {v12, v15, v5, v6}, Lqv3;-><init>(III)V

    goto :goto_1e

    :cond_3b
    const/4 v6, 0x2

    new-instance v12, Lqv3;

    const/16 v5, 0x16

    const/4 v13, 0x0

    invoke-direct {v12, v5, v13, v6}, Lqv3;-><init>(III)V

    :goto_1e
    iget-object v5, v3, Lx65;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lu65;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget-wide v13, v3, Lx65;->d:J

    sub-long v13, v10, v13

    invoke-static {v6, v13, v14}, Lu65;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v9, v12, Lqv3;->b:I

    invoke-static {v6, v9}, Lu65;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v9, v12, Lqv3;->c:I

    invoke-static {v6, v9}, Lu65;->w(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-static {v6, v2}, Lcj1;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lhr2;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lu65;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    invoke-static {v5, v2}, Lu65;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v13, 0x1

    iput-boolean v13, v3, Lx65;->A:Z

    const/4 v2, 0x0

    iput-object v2, v3, Lx65;->n:Lhr2;

    :goto_1f
    iget-object v2, v1, Li23;->a:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_42

    move-object v2, v0

    check-cast v2, Lis2;

    invoke-virtual {v2}, Lis2;->o()Lla8;

    move-result-object v2

    invoke-virtual {v2, v6}, Lla8;->a(I)Z

    move-result v5

    invoke-virtual {v2, v13}, Lla8;->a(I)Z

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lla8;->a(I)Z

    move-result v2

    if-nez v5, :cond_3c

    if-nez v6, :cond_3c

    if-eqz v2, :cond_42

    :cond_3c
    if-nez v5, :cond_3e

    iget-object v5, v3, Lx65;->r:Lb93;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_20

    :cond_3d
    iput-object v9, v3, Lx65;->r:Lb93;

    const/4 v13, 0x1

    invoke-virtual {v3, v13, v10, v11, v9}, Lx65;->e(IJLb93;)V

    goto :goto_20

    :cond_3e
    const/4 v9, 0x0

    :goto_20
    if-nez v6, :cond_40

    iget-object v5, v3, Lx65;->s:Lb93;

    invoke-static {v5, v9}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_21

    :cond_3f
    iput-object v9, v3, Lx65;->s:Lb93;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v10, v11, v9}, Lx65;->e(IJLb93;)V

    :cond_40
    :goto_21
    if-nez v2, :cond_42

    iget-object v2, v3, Lx65;->t:Lb93;

    invoke-static {v2, v9}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_22

    :cond_41
    iput-object v9, v3, Lx65;->t:Lb93;

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v10, v11, v9}, Lx65;->e(IJLb93;)V

    :cond_42
    :goto_22
    iget-object v2, v3, Lx65;->o:Lw65;

    invoke-virtual {v3, v2}, Lx65;->a(Lw65;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v3, Lx65;->o:Lw65;

    iget-object v2, v2, Lw65;->b:Ljava/lang/Object;

    check-cast v2, Lb93;

    iget v5, v2, Lb93;->r:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_44

    iget-object v5, v3, Lx65;->r:Lb93;

    invoke-static {v5, v2}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    :goto_23
    const/4 v2, 0x0

    goto :goto_24

    :cond_43
    iput-object v2, v3, Lx65;->r:Lb93;

    const/4 v13, 0x1

    invoke-virtual {v3, v13, v10, v11, v2}, Lx65;->e(IJLb93;)V

    goto :goto_23

    :goto_24
    iput-object v2, v3, Lx65;->o:Lw65;

    :cond_44
    iget-object v2, v3, Lx65;->p:Lw65;

    invoke-virtual {v3, v2}, Lx65;->a(Lw65;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v3, Lx65;->p:Lw65;

    iget-object v2, v2, Lw65;->b:Ljava/lang/Object;

    check-cast v2, Lb93;

    iget-object v5, v3, Lx65;->s:Lb93;

    invoke-static {v5, v2}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    :goto_25
    const/4 v2, 0x0

    goto :goto_26

    :cond_45
    iput-object v2, v3, Lx65;->s:Lb93;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v10, v11, v2}, Lx65;->e(IJLb93;)V

    goto :goto_25

    :goto_26
    iput-object v2, v3, Lx65;->p:Lw65;

    :cond_46
    iget-object v2, v3, Lx65;->q:Lw65;

    invoke-virtual {v3, v2}, Lx65;->a(Lw65;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v3, Lx65;->q:Lw65;

    iget-object v2, v2, Lw65;->b:Ljava/lang/Object;

    check-cast v2, Lb93;

    iget-object v5, v3, Lx65;->t:Lb93;

    invoke-static {v5, v2}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    :goto_27
    const/4 v2, 0x0

    goto :goto_28

    :cond_47
    iput-object v2, v3, Lx65;->t:Lb93;

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v10, v11, v2}, Lx65;->e(IJLb93;)V

    goto :goto_27

    :goto_28
    iput-object v2, v3, Lx65;->q:Lw65;

    :cond_48
    iget-object v2, v3, Lx65;->a:Landroid/content/Context;

    invoke-static {v2}, Leq5;->b(Landroid/content/Context;)Leq5;

    move-result-object v2

    invoke-virtual {v2}, Leq5;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_8
    const/4 v14, 0x1

    goto :goto_29

    :pswitch_9
    move/from16 v14, v17

    goto :goto_29

    :pswitch_a
    move/from16 v14, v16

    goto :goto_29

    :pswitch_b
    const/4 v14, 0x3

    goto :goto_29

    :pswitch_c
    move/from16 v14, v18

    goto :goto_29

    :pswitch_d
    move v14, v8

    goto :goto_29

    :pswitch_e
    const/4 v14, 0x4

    goto :goto_29

    :pswitch_f
    const/4 v14, 0x2

    goto :goto_29

    :pswitch_10
    move/from16 v14, v19

    goto :goto_29

    :pswitch_11
    const/4 v14, 0x0

    :goto_29
    iget v2, v3, Lx65;->m:I

    if-eq v14, v2, :cond_49

    iput v14, v3, Lx65;->m:I

    iget-object v2, v3, Lx65;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lu65;->b()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-static {v5, v14}, Lcj1;->e(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v12, v3, Lx65;->d:J

    sub-long v12, v10, v12

    invoke-static {v5, v12, v13}, Lcj1;->f(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-static {v5}, Lcj1;->g(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    invoke-static {v2, v5}, Lcj1;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_49
    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->s()I

    move-result v2

    const/4 v6, 0x2

    const/4 v13, 0x0

    if-eq v2, v6, :cond_4a

    iput-boolean v13, v3, Lx65;->u:Z

    :cond_4a
    invoke-virtual {v0}, Lis2;->c0()V

    iget-object v2, v0, Lis2;->j0:Lp76;

    iget-object v2, v2, Lp76;->f:Lhr2;

    if-nez v2, :cond_4b

    iput-boolean v13, v3, Lx65;->w:Z

    const/16 v5, 0xa

    goto :goto_2a

    :cond_4b
    iget-object v2, v1, Li23;->a:Landroid/util/SparseBooleanArray;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v13, 0x1

    iput-boolean v13, v3, Lx65;->w:Z

    :cond_4c
    :goto_2a
    invoke-virtual {v0}, Lis2;->s()I

    move-result v2

    iget-boolean v6, v3, Lx65;->u:Z

    if-eqz v6, :cond_4d

    goto :goto_2c

    :cond_4d
    iget-boolean v6, v3, Lx65;->w:Z

    if-eqz v6, :cond_4f

    :cond_4e
    :goto_2b
    move v8, v7

    goto :goto_2c

    :cond_4f
    const/4 v6, 0x4

    if-ne v2, v6, :cond_50

    const/16 v8, 0xb

    goto :goto_2c

    :cond_50
    const/4 v7, 0x2

    if-ne v2, v7, :cond_55

    iget v2, v3, Lx65;->l:I

    if-eqz v2, :cond_4e

    if-ne v2, v7, :cond_51

    goto :goto_2b

    :cond_51
    invoke-virtual {v0}, Lis2;->r()Z

    move-result v2

    if-nez v2, :cond_52

    move/from16 v8, v17

    goto :goto_2c

    :cond_52
    invoke-virtual {v0}, Lis2;->c0()V

    iget-object v0, v0, Lis2;->j0:Lp76;

    iget v0, v0, Lp76;->m:I

    if-eqz v0, :cond_54

    :cond_53
    move v8, v5

    goto :goto_2c

    :cond_54
    move/from16 v8, v18

    goto :goto_2c

    :cond_55
    const/4 v5, 0x3

    if-ne v2, v5, :cond_57

    invoke-virtual {v0}, Lis2;->r()Z

    move-result v2

    if-nez v2, :cond_56

    move v8, v6

    goto :goto_2c

    :cond_56
    invoke-virtual {v0}, Lis2;->c0()V

    iget-object v0, v0, Lis2;->j0:Lp76;

    iget v0, v0, Lp76;->m:I

    if-eqz v0, :cond_53

    move/from16 v8, v19

    goto :goto_2c

    :cond_57
    const/4 v13, 0x1

    if-ne v2, v13, :cond_58

    iget v0, v3, Lx65;->l:I

    if-eqz v0, :cond_58

    const/16 v8, 0xc

    goto :goto_2c

    :cond_58
    iget v8, v3, Lx65;->l:I

    :goto_2c
    iget v0, v3, Lx65;->l:I

    if-eq v0, v8, :cond_59

    iput v8, v3, Lx65;->l:I

    const/4 v13, 0x1

    iput-boolean v13, v3, Lx65;->A:Z

    iget-object v0, v3, Lx65;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lu65;->j()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v5, v3, Lx65;->l:I

    invoke-static {v2, v5}, Lu65;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v5, v3, Lx65;->d:J

    sub-long/2addr v10, v5

    invoke-static {v2, v10, v11}, Lu65;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lu65;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-static {v0, v2}, Lu65;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_59
    iget-object v0, v1, Li23;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v2, v3, Lx65;->b:Lx22;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    const/4 v9, 0x0

    :try_start_4
    iput-object v9, v2, Lx22;->f:Ljava/lang/String;

    iget-object v1, v2, Lx22;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv22;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lv22;->e:Z

    if-eqz v4, :cond_5a

    iget-object v4, v2, Lx22;->d:Lx65;

    if-eqz v4, :cond_5a

    iget-object v3, v3, Lv22;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lx65;->d(Lai;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2d

    :catchall_2
    move-exception v0

    goto :goto_2e

    :cond_5b
    monitor-exit v2

    return-void

    :goto_2e
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5c
    :goto_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/zzcdk;)V
    .locals 2

    iget v0, p0, Lcc;->a:I

    iget-object v1, p0, Lcc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->a(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdk;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->a(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcc;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lyb3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lng3;->y:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa

    cmp-long p1, v3, v5

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v3, "WG4QchdpKS4xZTRtBXMkaSBuZlAOU2ZfAk8ASRdJMkFtSTtOUw=="

    const-string v4, "oy9txMyX"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Li9;->f0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lls5;

    invoke-direct {v4, p0}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object p0, v4, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhw;->e:Lhw;

    invoke-virtual {p0, v1}, Lhw;->A(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p0, v0, p1}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    sget-object p0, Lhw;->e:Lhw;

    invoke-virtual {p0}, Lhw;->u()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lhw;->A(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lhw;->u()I

    move-result p0

    const/4 v4, 0x2

    if-lt p0, v4, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, v3, p0, p1}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-boolean p0, Lng3;->z:Z

    if-eqz p0, :cond_4

    sget-object p0, Lhw;->e:Lhw;

    invoke-virtual {p0}, Lhw;->u()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lhw;->A(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p0, v0, p1}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0, p1, p0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0, p0, p1}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_0
    check-cast v2, Lrb3;

    check-cast p1, Landroid/net/Uri;

    sget v0, Lcom/google/fb/FeedbackProvider;->h:I

    const/4 v0, 0x0

    if-nez p1, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    if-eqz v3, :cond_7

    invoke-static {v3, v4, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, v4, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "image/gif"

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ".gif"

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-object v3, v0

    goto :goto_8

    :cond_a
    const-string v1, ".jpg"

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, v3, v1}, Lj91;->n(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v0, v3

    goto :goto_6

    :cond_b
    :goto_4
    if-eqz v3, :cond_d

    :goto_5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_6
    if-eqz v0, :cond_c

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_7
    throw p0

    :catch_3
    :goto_8
    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    :try_start_4
    invoke-static {p0, p1}, Lj91;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, p0

    :catchall_2
    :cond_f
    :goto_a
    if-eqz v0, :cond_10

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public e(FZ)V
    .locals 8

    iget-object v0, p0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcc;->c:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;

    sget v1, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->c:I

    if-eqz p2, :cond_0

    invoke-static {v0}, Lao4;->x(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget p2, p2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->b:Lnj4;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lnj4;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lnj4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lnj4;->g:Landroidx/appcompat/widget/AppCompatTextView;

    float-to-double v3, p1

    invoke-static {v3, v4, v2}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lnj4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f13011c

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p2, p0, Lnj4;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lnj4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    float-to-double p1, p1

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v6, p1, v4

    double-to-int v2, v6

    new-instance v6, Ljava/math/BigDecimal;

    rem-double/2addr p1, v4

    invoke-direct {v6, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x6

    invoke-virtual {v6, v1, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    sub-double/2addr p1, v4

    :cond_3
    iget-object v1, p0, Lnj4;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnj4;->h:Landroidx/appcompat/widget/AppCompatTextView;

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lnj4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f1306fa

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f1306fc

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(ILr98;[I)Lun6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v1, v0, Lcc;->a:I

    iget-object v3, v0, Lcc;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp42;

    packed-switch v1, :pswitch_data_0

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v7

    const/4 v3, 0x0

    :goto_0
    iget v0, v2, Lr98;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lt42;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lt42;-><init>(ILr98;ILp42;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ln34;->j()Lun6;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, [I

    aget v6, v3, p1

    iget v0, v4, Lga8;->e:I

    iget v1, v4, Lga8;->f:I

    iget-boolean v3, v4, Lga8;->g:Z

    const v10, 0x7fffffff

    if-eq v0, v10, :cond_8

    if-ne v1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    move v7, v10

    const/4 v5, 0x0

    :goto_1
    iget v11, v2, Lr98;->a:I

    if-ge v5, v11, :cond_7

    iget-object v11, v2, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v11, v11, v5

    iget v12, v11, Landroidx/media3/common/b;->s:I

    iget v13, v11, Landroidx/media3/common/b;->t:I

    if-lez v12, :cond_6

    if-lez v13, :cond_6

    if-eqz v3, :cond_4

    if-le v12, v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v14, v15, :cond_4

    move v14, v0

    move v15, v1

    goto :goto_4

    :cond_4
    move v15, v0

    move v14, v1

    :goto_4
    mul-int v8, v12, v14

    mul-int v9, v13, v15

    if-lt v8, v9, :cond_5

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v9, v12}, Lnl8;->f(II)I

    move-result v9

    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v8, v13}, Lnl8;->f(II)I

    move-result v8

    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    :goto_5
    iget v9, v11, Landroidx/media3/common/b;->s:I

    mul-int v11, v9, v13

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v9, v12, :cond_6

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    if-lt v13, v8, :cond_6

    if-ge v11, v7, :cond_6

    move v7, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v8, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v10

    :goto_7
    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v9

    const/4 v3, 0x0

    :goto_8
    iget v0, v2, Lr98;->a:I

    if-ge v3, v0, :cond_d

    iget-object v0, v2, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v0, v0, v3

    iget v1, v0, Landroidx/media3/common/b;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget v0, v0, Landroidx/media3/common/b;->t:I

    if-ne v0, v5, :cond_9

    goto :goto_9

    :cond_9
    mul-int/2addr v1, v0

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v5

    :goto_a
    if-eq v8, v10, :cond_c

    if-eq v1, v5, :cond_b

    if-gt v1, v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v7, 0x1

    :goto_c
    new-instance v0, Lz42;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lz42;-><init>(ILr98;ILp42;IIZ)V

    invoke-virtual {v9, v0}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ln34;->j()Lun6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILq98;[I)Lun6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v1, v0, Lcc;->a:I

    iget-object v3, v0, Lcc;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo42;

    packed-switch v1, :pswitch_data_0

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v7

    const/4 v3, 0x0

    :goto_0
    iget v0, v2, Lq98;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Ls42;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Ls42;-><init>(ILq98;ILo42;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ln34;->j()Lun6;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, [I

    aget v6, v3, p1

    iget v0, v4, Lfa8;->i:I

    iget v1, v4, Lfa8;->j:I

    iget-boolean v3, v4, Lfa8;->k:Z

    const v10, 0x7fffffff

    if-eq v0, v10, :cond_8

    if-ne v1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    move v7, v10

    const/4 v5, 0x0

    :goto_1
    iget v11, v2, Lq98;->a:I

    if-ge v5, v11, :cond_7

    iget-object v11, v2, Lq98;->d:[Lb93;

    aget-object v11, v11, v5

    iget v12, v11, Lb93;->q:I

    iget v13, v11, Lb93;->r:I

    if-lez v12, :cond_6

    if-lez v13, :cond_6

    if-eqz v3, :cond_4

    if-le v12, v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v14, v15, :cond_4

    move v14, v0

    move v15, v1

    goto :goto_4

    :cond_4
    move v15, v0

    move v14, v1

    :goto_4
    mul-int v8, v12, v14

    mul-int v9, v13, v15

    if-lt v8, v9, :cond_5

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v9, v12}, Lml8;->f(II)I

    move-result v9

    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v8, v13}, Lml8;->f(II)I

    move-result v8

    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    :goto_5
    iget v9, v11, Lb93;->q:I

    mul-int v11, v9, v13

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v9, v12, :cond_6

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    if-lt v13, v8, :cond_6

    if-ge v11, v7, :cond_6

    move v7, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v8, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v10

    :goto_7
    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v9

    const/4 v3, 0x0

    :goto_8
    iget v0, v2, Lq98;->a:I

    if-ge v3, v0, :cond_d

    iget-object v0, v2, Lq98;->d:[Lb93;

    aget-object v0, v0, v3

    iget v1, v0, Lb93;->q:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget v0, v0, Lb93;->r:I

    if-ne v0, v5, :cond_9

    goto :goto_9

    :cond_9
    mul-int/2addr v1, v0

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v5

    :goto_a
    if-eq v8, v10, :cond_c

    if-eq v1, v5, :cond_b

    if-gt v1, v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v7, 0x1

    :goto_c
    new-instance v0, Ly42;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ly42;-><init>(ILq98;ILo42;IIZ)V

    invoke-virtual {v9, v0}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ln34;->j()Lun6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcc;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcc;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lai;

    check-cast v3, Lp65;

    check-cast p1, Lci;

    check-cast p1, Lx65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai;->d:Lt75;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lw65;

    iget-object v6, v3, Lp65;->d:Ljava/lang/Object;

    check-cast v6, Lb93;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lx65;->b:Lx22;

    iget-object p0, p0, Lai;->b:Lx78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p0, v0}, Lx22;->b(Lx78;Lt75;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v5, v0, v6, p0}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p0, v3, Lp65;->a:I

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_3

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v5, p1, Lx65;->q:Lw65;

    goto :goto_0

    :cond_2
    iput-object v5, p1, Lx65;->p:Lw65;

    goto :goto_0

    :cond_3
    iput-object v5, p1, Lx65;->o:Lw65;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lbi;

    check-cast v3, Lq65;

    check-cast p1, Ldi;

    check-cast p1, Ly65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbi;->d:Lu75;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Lth1;

    iget-object v6, v3, Lq65;->c:Landroidx/media3/common/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lq65;->d:I

    iget-object v8, p1, Ly65;->b:Ly22;

    iget-object p0, p0, Lbi;->b:Ly78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p0, v0}, Ly22;->c(Ly78;Lu75;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v6, v7, p0, v4}, Lth1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget p0, v3, Lq65;->b:I

    if-eqz p0, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v4, :cond_7

    if-eq p0, v1, :cond_5

    goto :goto_1

    :cond_5
    iput-object v5, p1, Ly65;->q:Lth1;

    goto :goto_1

    :cond_6
    iput-object v5, p1, Ly65;->p:Lth1;

    goto :goto_1

    :cond_7
    iput-object v5, p1, Ly65;->o:Lth1;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    iget v0, p0, Lcc;->a:I

    iget-object v1, p0, Lcc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lk35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw25;->a:Lw25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lk35;->h:Ljava/lang/String;

    iget-object v3, v1, Lk35;->b:Ljava/lang/String;

    iget-object v1, v1, Lk35;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2, v3, v1}, Lw25;->d(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lj35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw25;->a:Lw25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lj35;->j:Ljava/lang/String;

    iget-object v3, v1, Lj35;->b:Ljava/lang/String;

    iget-object v1, v1, Lj35;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2, v3, v1}, Lw25;->d(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Li35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw25;->a:Lw25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Li35;->k:Ljava/lang/String;

    iget-object v3, v1, Li35;->b:Ljava/lang/String;

    iget-object v1, v1, Li35;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2, v3, v1}, Lw25;->d(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v1, Lg35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw25;->a:Lw25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lg35;->h:Ljava/lang/String;

    iget-object v3, v1, Lg35;->b:Ljava/lang/String;

    iget-object v1, v1, Lg35;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2, v3, v1}, Lw25;->d(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v1, Lb35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw25;->a:Lw25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lb35;->i:Ljava/lang/String;

    iget-object v3, v1, Lb35;->b:Ljava/lang/String;

    iget-object v1, v1, Lb35;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2, v3, v1}, Lw25;->d(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 1

    iget-object v0, p0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iget-object p0, p0, Lcc;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-static {v0, p0, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->h(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 2

    iget-object v0, p0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Ldw;

    iget-object p0, p0, Lcc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Ldw;->b:Luv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ldw;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    iget-object p0, v0, Ldw;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    :cond_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lhf1;

    iget-object p0, p0, Lcc;->c:Ljava/lang/Object;

    check-cast p0, Lif1;

    check-cast p1, Ljava/lang/Void;

    .line 434
    monitor-enter v0

    .line 435
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Lhf1;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit v0

    .line 437
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 438
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcc;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqf1;

    iget-object p0, p0, Lcc;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    const-string p1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    iget-object v1, v0, Lqf1;->p:Lcom/google/android/gms/common/util/DefaultClock;

    const/16 v2, 0x8

    const/16 v3, 0x193

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    iput-object p0, v0, Lqf1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v8, v0, Lqf1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v9, v0, Lqf1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v5, :cond_0

    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput v2, v0, Lqf1;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0

    iget-object v11, v0, Lqf1;->q:Lsf1;

    sget-object v12, Lsf1;->f:Ljava/util/Date;

    invoke-virtual {v11, v6, v12}, Lsf1;->e(ILjava/util/Date;)V

    iget-object v11, v0, Lqf1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v11}, Lqf1;->j(Ljava/net/HttpURLConnection;)Lc20;

    move-result-object v11

    iput-object v11, v0, Lqf1;->g:Lc20;

    invoke-virtual {v11}, Lc20;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_0
    move-object v7, p0

    goto/16 :goto_a

    :catch_0
    move-exception v9

    goto/16 :goto_6

    :catchall_1
    move-exception v9

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual {v0, p0, v8}, Lqf1;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter v0

    :try_start_8
    iput-boolean v6, v0, Lqf1;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v0

    iget-boolean p0, v0, Lqf1;->e:Z

    if-nez p0, :cond_1

    invoke-static {v9}, Lqf1;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    :goto_2
    if-eqz v4, :cond_2

    new-instance p0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lqf1;->k(Ljava/util/Date;)V

    :cond_2
    if-nez v4, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_4

    :cond_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-ne v9, v3, :cond_4

    iget-object p0, v0, Lqf1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lqf1;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ls03;

    invoke-direct {p1, v9, v6, p0}, Ls03;-><init>(IILjava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lqf1;->g()V

    goto/16 :goto_9

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lqf1;->h()V

    goto/16 :goto_9

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :catchall_3
    move-exception v2

    move-object v10, v7

    goto :goto_0

    :catch_1
    move-exception v9

    move-object v10, v7

    goto :goto_6

    :catchall_4
    move-exception v2

    move-object v8, v7

    move-object v10, v8

    goto :goto_0

    :catch_2
    move-exception v9

    move-object v8, v7

    :goto_5
    move-object v10, v8

    goto :goto_6

    :catchall_5
    move-exception v2

    move-object v8, v7

    move-object v10, v8

    goto/16 :goto_a

    :catch_3
    move-exception v9

    move-object p0, v7

    move-object v8, p0

    goto :goto_5

    :cond_6
    :try_start_a
    new-instance v8, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v8, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    iget-boolean v11, v0, Lqf1;->e:Z

    if-eqz v11, :cond_7

    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iput v2, v0, Lqf1;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catchall_6
    move-exception v2

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v2

    :cond_7
    const-string v2, "FirebaseRemoteConfig"

    const-string v11, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v2, v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_7
    invoke-virtual {v0, p0, v8}, Lqf1;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter v0

    :try_start_10
    iput-boolean v6, v0, Lqf1;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit v0

    iget-boolean p0, v0, Lqf1;->e:Z

    if-nez p0, :cond_8

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqf1;->d(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    move v4, v6

    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    new-instance p0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lqf1;->k(Ljava/util/Date;)V

    :cond_a
    if-nez v4, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v5, :cond_b

    goto :goto_4

    :cond_b
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_c

    iget-object p0, v0, Lqf1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lqf1;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    new-instance p1, Ls03;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p1, v1, v6, p0}, Ls03;-><init>(IILjava/lang/String;)V

    goto/16 :goto_3

    :goto_9
    iput-object v7, v0, Lqf1;->f:Ljava/net/HttpURLConnection;

    iput-object v7, v0, Lqf1;->g:Lc20;

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_7
    move-exception p0

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p0

    :goto_a
    invoke-virtual {v0, v7, v8}, Lqf1;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter v0

    :try_start_12
    iput-boolean v6, v0, Lqf1;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    monitor-exit v0

    iget-boolean p0, v0, Lqf1;->e:Z

    if-nez p0, :cond_d

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqf1;->d(I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_b

    :cond_d
    move v4, v6

    :cond_e
    :goto_b
    if-eqz v4, :cond_f

    new-instance p0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lqf1;->k(Ljava/util/Date;)V

    :cond_f
    if-nez v4, :cond_11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v5, :cond_11

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_10

    iget-object p0, v0, Lqf1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lqf1;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    :cond_10
    new-instance p1, Ls03;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p1, v1, v6, p0}, Ls03;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0}, Lqf1;->g()V

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lqf1;->h()V

    :goto_c
    throw v2

    :catchall_8
    move-exception p0

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lmf1;

    iget-object p0, p0, Lcc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, p0}, Lmf1;->h(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
