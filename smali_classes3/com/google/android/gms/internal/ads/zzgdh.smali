.class public final Lcom/google/android/gms/internal/ads/zzgdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbx;


# instance fields
.field public final a:Lwk1;

.field public final b:Lcom/google/android/gms/internal/ads/zzgtm;

.field public final c:Lam5;

.field public final d:Lam5;

.field public final e:Lam5;

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/zzgbv;

.field public h:Z

.field public final i:Lvs1;

.field public final j:Lcom/google/android/gms/internal/ads/zzdxu;


# direct methods
.method public constructor <init>(Lvs1;Lrja;Lcom/google/android/gms/internal/ads/zzdxu;Lcom/google/android/gms/internal/ads/zzgcg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdh;->j:Lcom/google/android/gms/internal/ads/zzdxu;

    iget-object p2, p2, Lrja;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    new-instance p3, Loo2;

    invoke-direct {p3, p2}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p3}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdh;->a:Lwk1;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgtm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzgtm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdh;->b:Lcom/google/android/gms/internal/ads/zzgtm;

    new-instance p2, Lam5;

    invoke-direct {p2}, Lam5;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdh;->c:Lam5;

    new-instance p2, Lam5;

    invoke-direct {p2}, Lam5;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdh;->d:Lam5;

    new-instance p2, Lam5;

    invoke-direct {p2}, Lam5;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdh;->e:Lam5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->i:Lvs1;

    return-void
.end method

.method public static final d(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lama;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lama;

    iget v3, v2, Lama;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lama;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lama;

    invoke-direct {v2, v0, v1}, Lama;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lama;->s:Ljava/lang/Object;

    iget v3, v2, Lama;->u:I

    sget-object v4, Lxh8;->a:Lxh8;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Lama;->r:Lyl5;

    :try_start_0
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v3, v2, Lama;->r:Lyl5;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgdh;->e:Lam5;

    iput-object v1, v2, Lama;->r:Lyl5;

    iput v7, v2, Lama;->u:I

    invoke-virtual {v1, v2}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_d

    move-object v3, v1

    :goto_1
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgdh;->i:Lvs1;

    invoke-interface {v1}, Lvs1;->getData()Lk33;

    move-result-object v1

    iput-object v3, v2, Lama;->r:Lyl5;

    iput v6, v2, Lama;->u:I

    invoke-static {v1, v2}, Lsj1;->E(Lk33;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_d

    :goto_2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Lam5;

    invoke-virtual {v3, v8}, Lam5;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgca;->E()I

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgca;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifm;->x()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbw;->R()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    goto :goto_4

    :cond_6
    move-object v10, v8

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbw;->S()I

    move-result v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbw;->T()I

    move-result v12

    const/4 v13, 0x0

    if-le v11, v12, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbw;->L()Z

    move-result v11

    if-nez v11, :cond_7

    move v11, v7

    goto :goto_5

    :cond_7
    move v11, v13

    :goto_5
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbw;->P()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/16 v14, 0x1388

    cmp-long v3, v16, v14

    if-lez v3, :cond_8

    move v13, v7

    :cond_8
    if-nez v11, :cond_9

    if-eqz v13, :cond_a

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgbw;->b0(Z)V

    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgdh;->j:Lcom/google/android/gms/internal/ads/zzdxu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdxu;->a(Lcom/google/android/gms/internal/ads/zzgbw;)Z

    goto :goto_3

    :cond_b
    iput-object v8, v2, Lama;->r:Lyl5;

    iput v5, v2, Lama;->u:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgdh;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    return-object v4

    :goto_7
    check-cast v3, Lam5;

    invoke-virtual {v3, v8}, Lam5;->i(Ljava/lang/Object;)V

    throw v0

    :cond_d
    :goto_8
    return-object v9
.end method

.method public static final e(Lcom/google/android/gms/internal/ads/zzgdh;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvla;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvla;

    iget v1, v0, Lvla;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvla;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvla;

    invoke-direct {v0, p0, p2}, Lvla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lvla;->t:Ljava/lang/Object;

    iget v1, v0, Lvla;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v4, v0, Lvla;->s:J

    iget-object p1, v0, Lvla;->r:Lam5;

    iget-object v0, v0, Lvla;->w:Ljava/lang/String;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdh;->c:Lam5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p1, v0, Lvla;->w:Ljava/lang/String;

    iput-object p2, v0, Lvla;->r:Lam5;

    iput-wide v4, v0, Lvla;->s:J

    iput v2, v0, Lvla;->v:I

    invoke-virtual {p2, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-eq v0, v1, :cond_4

    move-object v0, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgdh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lxh8;->a:Lxh8;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgdh;->f:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbw;->W()Lcom/google/android/gms/internal/ads/zzgbw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifm;->x()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgbv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbw;->X(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzgbw;->d0(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :cond_4
    return-object v1
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ltla;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltla;

    iget v1, v0, Ltla;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltla;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltla;

    invoke-direct {v0, p0, p1}, Ltla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)V

    :goto_0
    iget-object p1, v0, Ltla;->t:Ljava/lang/Object;

    iget v1, v0, Ltla;->v:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide v5, v0, Ltla;->s:J

    iget-object v1, v0, Ltla;->r:Lam5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ltla;->r:Lam5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->d:Lam5;

    iput-object v1, v0, Ltla;->r:Lam5;

    iput v6, v0, Ltla;->v:I

    invoke-virtual {v1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v8, :cond_9

    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_6

    invoke-virtual {v1, v7}, Lam5;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_1
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzgdh;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v7}, Lam5;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->c:Lam5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-object v1, v0, Ltla;->r:Lam5;

    iput-wide v9, v0, Ltla;->s:J

    iput v5, v0, Ltla;->v:I

    invoke-virtual {v1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v8, :cond_9

    move-wide v5, v9

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgbw;->g0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v7}, Lam5;->i(Ljava/lang/Object;)V

    iput-object v7, v0, Ltla;->r:Lam5;

    iput v4, v0, Ltla;->v:I

    invoke-virtual {p0, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzgdh;->b(JLyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iput v3, v0, Ltla;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdh;->c(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v8, :cond_9

    return-object v2

    :cond_8
    :try_start_3
    const-string p0, "adQualityDataBuilder"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v7}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v7}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :cond_9
    :goto_4
    return-object v8
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcma;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcma;

    iget v1, v0, Lcma;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcma;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcma;

    invoke-direct {v0, p0, p1}, Lcma;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcma;->t:Ljava/lang/Object;

    iget v1, v0, Lcma;->v:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v6, v0, Lcma;->s:J

    iget-object v0, v0, Lcma;->r:Lam5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v0, Lcma;->r:Lam5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->d:Lam5;

    iput-object v1, v0, Lcma;->r:Lam5;

    iput v4, v0, Lcma;->v:I

    invoke-virtual {v1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_f

    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    invoke-virtual {v1, v5}, Lam5;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v5}, Lam5;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->c:Lam5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-object p1, v0, Lcma;->r:Lam5;

    iput-wide v7, v0, Lcma;->s:J

    iput v3, v0, Lcma;->v:I

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_f

    move-object v0, p1

    move-wide v6, v7

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "adQualityDataBuilder"

    if-eqz p1, :cond_e

    :try_start_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbw;->V()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbw;->U()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbw;->G()V

    const-wide/16 v10, 0x1388

    cmp-long p1, v8, v10

    if-gez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbw;->K()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzgbw;->Z(I)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_6
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbw;->S()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbw;->R()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, v6, v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p1, :cond_9

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgbw;->N()J

    move-result-wide v8

    add-long/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/zzgbw;->c0(J)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzgbw;->E(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v5}, Lam5;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_c
    :try_start_4
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual {v0, v5}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v5}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :cond_f
    return-object v6
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->c:Lam5;

    instance-of v1, p1, Lzla;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzla;

    iget v2, v1, Lzla;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzla;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzla;

    invoke-direct {v1, p0, p1}, Lzla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)V

    :goto_0
    iget-object p1, v1, Lzla;->t:Ljava/lang/Object;

    iget v2, v1, Lzla;->v:I

    sget-object v3, Lxh8;->a:Lxh8;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v1, Lzla;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v6, v1, Lzla;->s:J

    iget-object v0, v1, Lzla;->r:Ljava/lang/Object;

    check-cast v0, Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lzla;->r:Ljava/lang/Object;

    check-cast v2, Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v0, v1, Lzla;->r:Ljava/lang/Object;

    iput v7, v1, Lzla;->v:I

    invoke-virtual {v0, v1}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v9, :cond_c

    move-object v2, v0

    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_6

    check-cast v2, Lam5;

    invoke-virtual {v2, v8}, Lam5;->i(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Lam5;

    invoke-virtual {v2, v8}, Lam5;->i(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-object v0, v1, Lzla;->r:Ljava/lang/Object;

    iput-wide v10, v1, Lzla;->s:J

    iput v6, v1, Lzla;->v:I

    invoke-virtual {v0, v1}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v9, :cond_c

    move-wide v6, v10

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "adQualityDataBuilder"

    if-eqz p1, :cond_b

    :try_start_3
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgbw;->O()J

    move-result-wide v10

    sub-long v10, v6, v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz v12, :cond_a

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgbw;->N()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzgbw;->Y(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzgbw;->f0(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Lam5;

    invoke-virtual {v0, v8}, Lam5;->i(Ljava/lang/Object;)V

    iput-object p1, v1, Lzla;->r:Ljava/lang/Object;

    iput v5, v1, Lzla;->v:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdh;->c(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_c

    move-object v0, p1

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->j:Lcom/google/android/gms/internal/ads/zzdxu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxu;->a(Lcom/google/android/gms/internal/ads/zzgbw;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbw;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lzla;->r:Ljava/lang/Object;

    iput v4, v1, Lzla;->v:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgdh;->k(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_7

    goto :goto_5

    :cond_7
    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    :try_start_4
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    check-cast v0, Lam5;

    invoke-virtual {v0, v8}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    check-cast v2, Lam5;

    invoke-virtual {v2, v8}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :cond_c
    :goto_5
    return-object v9
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->c:Lam5;

    instance-of v1, p1, Lbma;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbma;

    iget v2, v1, Lbma;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbma;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbma;

    invoke-direct {v1, p0, p1}, Lbma;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)V

    :goto_0
    iget-object p1, v1, Lbma;->t:Ljava/lang/Object;

    iget v2, v1, Lbma;->v:I

    sget-object v3, Lxh8;->a:Lxh8;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v1, Lbma;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v6, v1, Lbma;->s:J

    iget-object v0, v1, Lbma;->r:Ljava/lang/Object;

    check-cast v0, Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lbma;->r:Ljava/lang/Object;

    check-cast v2, Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v0, v1, Lbma;->r:Ljava/lang/Object;

    iput v7, v1, Lbma;->v:I

    invoke-virtual {v0, v1}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v9, :cond_d

    move-object v2, v0

    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_6

    check-cast v2, Lam5;

    invoke-virtual {v2, v8}, Lam5;->i(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Lam5;

    invoke-virtual {v2, v8}, Lam5;->i(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-object v0, v1, Lbma;->r:Ljava/lang/Object;

    iput-wide v10, v1, Lbma;->s:J

    iput v6, v1, Lbma;->v:I

    invoke-virtual {v0, v1}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v9, :cond_d

    move-wide v6, v10

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "adQualityDataBuilder"

    if-eqz p1, :cond_c

    :try_start_3
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgbw;->O()J

    move-result-wide v10

    sub-long v10, v6, v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz v12, :cond_b

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgbw;->N()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzgbw;->Y(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzgbw;->e0(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbw;->a0()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Lam5;

    invoke-virtual {v0, v8}, Lam5;->i(Ljava/lang/Object;)V

    iput-object p1, v1, Lbma;->r:Ljava/lang/Object;

    iput v5, v1, Lbma;->v:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdh;->c(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_d

    move-object v0, p1

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->j:Lcom/google/android/gms/internal/ads/zzdxu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxu;->a(Lcom/google/android/gms/internal/ads/zzgbw;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbw;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lbma;->r:Ljava/lang/Object;

    iput v4, v1, Lbma;->v:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgdh;->k(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_7

    goto :goto_5

    :cond_7
    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    :try_start_4
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v8

    :cond_c
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    check-cast v0, Lam5;

    invoke-virtual {v0, v8}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    check-cast v2, Lam5;

    invoke-virtual {v2, v8}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :cond_d
    :goto_5
    return-object v9
.end method

.method public static final j(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwla;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwla;

    iget v1, v0, Lwla;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwla;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwla;

    invoke-direct {v0, p0, p1}, Lwla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lwla;->t:Ljava/lang/Object;

    iget v1, v0, Lwla;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Lwla;->r:J

    iget-object v0, v0, Lwla;->s:Lam5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->c:Lam5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p1, v0, Lwla;->s:Lam5;

    iput-wide v4, v0, Lwla;->r:J

    iput v2, v0, Lwla;->v:I

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-eq v0, v1, :cond_4

    move-object v0, p1

    move-wide v1, v4

    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbw;->F(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_3
    :try_start_1
    const-string p0, "adQualityDataBuilder"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lrla;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrla;

    iget v1, v0, Lrla;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrla;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrla;

    invoke-direct {v0, p0, p1}, Lrla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lrla;->s:Ljava/lang/Object;

    iget v1, v0, Lrla;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lrla;->r:Lyl5;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Lrla;->r:Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->e:Lam5;

    iput-object p1, v0, Lrla;->r:Lyl5;

    iput v2, v0, Lrla;->u:I

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_4

    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->i:Lvs1;

    new-instance v1, Lun;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v4, v2}, Lun;-><init>(ILwj1;I)V

    iput-object p1, v0, Lrla;->r:Lyl5;

    iput v3, v0, Lrla;->u:I

    invoke-interface {p0, v1, v0}, Lvs1;->a(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v5, :cond_4

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    :try_start_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgca;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, Lam5;

    invoke-virtual {p0, v4}, Lam5;->i(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p0, Lam5;

    invoke-virtual {p0, v4}, Lam5;->i(Ljava/lang/Object;)V

    throw p1

    :cond_4
    return-object v5
.end method

.method public final b(JLyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lqla;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqla;

    iget v1, v0, Lqla;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqla;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqla;

    invoke-direct {v0, p0, p3}, Lqla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lqla;->t:Ljava/lang/Object;

    iget v1, v0, Lqla;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lqla;->r:J

    iget-object v0, v0, Lqla;->s:Lam5;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdh;->c:Lam5;

    iput-object p3, v0, Lqla;->s:Lam5;

    iput-wide p1, v0, Lqla;->r:J

    iput v2, v0, Lqla;->v:I

    invoke-virtual {p3, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-eq v0, v1, :cond_5

    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "adQualityDataBuilder"

    if-eqz p3, :cond_4

    :try_start_1
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbw;->O()J

    move-result-wide v4

    sub-long/2addr p1, v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbw;->N()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbw;->Y(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_3
    :try_start_2
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :cond_5
    return-object v1
.end method

.method public final c(Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lula;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lula;

    iget v1, v0, Lula;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lula;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lula;

    invoke-direct {v0, p0, p1}, Lula;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lula;->t:Ljava/lang/Object;

    iget v1, v0, Lula;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lula;->r:Ljava/lang/Object;

    check-cast p0, Lyl5;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v0, Lula;->s:Lam5;

    iget-object v3, v0, Lula;->r:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lula;->r:Ljava/lang/Object;

    check-cast v1, Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->c:Lam5;

    iput-object v1, v0, Lula;->r:Ljava/lang/Object;

    iput v4, v0, Lula;->v:I

    invoke-virtual {v1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_6

    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->g:Lcom/google/android/gms/internal/ads/zzgbv;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v1, Lam5;

    invoke-virtual {v1, v5}, Lam5;->i(Ljava/lang/Object;)V

    iput-object p1, v0, Lula;->r:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdh;->e:Lam5;

    iput-object v1, v0, Lula;->s:Lam5;

    iput v3, v0, Lula;->v:I

    invoke-virtual {v1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_6

    move-object v3, p1

    :goto_2
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->i:Lvs1;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/o;

    const/16 v4, 0x14

    invoke-direct {p1, v3, v5, v4}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object v1, v0, Lula;->r:Ljava/lang/Object;

    iput-object v5, v0, Lula;->s:Lam5;

    iput v2, v0, Lula;->v:I

    invoke-interface {p0, p1, v0}, Lvs1;->a(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq p1, v6, :cond_6

    move-object p0, v1

    :goto_3
    :try_start_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgca;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p0, Lam5;

    invoke-virtual {p0, v5}, Lam5;->i(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_4
    check-cast p0, Lam5;

    invoke-virtual {p0, v5}, Lam5;->i(Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_5
    :try_start_4
    const-string p0, "adQualityDataBuilder"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    check-cast v1, Lam5;

    invoke-virtual {v1, v5}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :cond_6
    return-object v6
.end method

.method public final k(Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lpla;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpla;

    iget v1, v0, Lpla;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpla;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpla;

    invoke-direct {v0, p0, p2}, Lpla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lpla;->t:Ljava/lang/Object;

    iget v1, v0, Lpla;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpla;->r:Ljava/lang/Object;

    check-cast p0, Lyl5;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lpla;->s:Lam5;

    iget-object v1, v0, Lpla;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lpla;->r:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdh;->e:Lam5;

    iput-object p2, v0, Lpla;->s:Lam5;

    iput v3, v0, Lpla;->v:I

    invoke-virtual {p2, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_4

    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdh;->i:Lvs1;

    new-instance p2, Lcom/moloco/sdk/internal/ilrd/o;

    const/16 v3, 0x13

    invoke-direct {p2, v1, v4, v3}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lpla;->r:Ljava/lang/Object;

    iput-object v4, v0, Lpla;->s:Lam5;

    iput v2, v0, Lpla;->v:I

    invoke-interface {p0, p2, v0}, Lvs1;->a(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p2, v5, :cond_4

    move-object p0, p1

    :goto_2
    :try_start_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgca;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, Lam5;

    invoke-virtual {p0, v4}, Lam5;->i(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p0, Lam5;

    invoke-virtual {p0, v4}, Lam5;->i(Ljava/lang/Object;)V

    throw p1

    :cond_4
    return-object v5
.end method
