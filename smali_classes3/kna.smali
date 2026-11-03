.class public final Lkna;
.super Lcom/google/android/gms/internal/ads/zzgka;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgff;Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lkna;->f:I

    const/16 v0, 0x79

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v6

    const-string v2, "VfejF6jLqZSis5lDsrO62jUDAXJqP6cPz4mgjtZND5tZ2P5VWHtedQvP3pauMLAi"

    const-string v3, "2mDHoFGLT7ybGaRwjjkTGPAVzRPlkIteOrAkiSTAkLw="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V

    iput-object p3, v1, Lkna;->h:Ljava/lang/Object;

    iput-object p4, v1, Lkna;->i:Ljava/lang/Object;

    iput-object p5, v1, Lkna;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lkna;->f:I

    const/16 v0, 0x7b

    .line 26
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v6

    const-string v2, "yEN9KgeW2ShR+kJNMVm4gRcjBaCiP+NkfaG+4w0YdiFdjOQUuGzxN01qjMkIt53T"

    const-string v3, "+ZwABUDFslQ7udw7VsU5AeCjEmTqogfLUUw0gHzd544="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V

    iput-object v5, v1, Lkna;->h:Ljava/lang/Object;

    iput-object p3, v1, Lkna;->g:Ljava/util/Map;

    iput-object p4, v1, Lkna;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 13

    iget v0, p0, Lkna;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkna;->g:Ljava/util/Map;

    const-string v5, "nv"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v6, p0, Lkna;->i:Ljava/lang/Object;

    check-cast v6, Landroid/util/DisplayMetrics;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {p1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayx;->E()Lcom/google/android/gms/internal/ads/zzayw;

    move-result-object v5

    aget-object v7, p1, v1

    if-eqz v7, :cond_0

    aget-object v8, p1, v2

    if-eqz v8, :cond_0

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzayx;->F(J)V

    aget-object v7, p1, v2

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzayx;->G(J)V

    :cond_0
    aget-object v7, p1, v3

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzayx;->N(J)V

    :cond_1
    aget-object v7, p1, v4

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzayx;->L(J)V

    :cond_2
    const/4 v7, 0x4

    aget-object v8, p1, v7

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzayx;->H(J)V

    :cond_3
    const/4 v8, 0x5

    aget-object v8, p1, v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_0

    :cond_4
    move v8, v2

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzayx;->Y(I)V

    :cond_5
    const/4 v8, 0x6

    aget-object v8, p1, v8

    if-eqz v8, :cond_6

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzayx;->P(J)V

    :cond_6
    const/4 v8, 0x7

    aget-object v8, p1, v8

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzayx;->O(J)V

    :cond_7
    const/16 v8, 0x8

    aget-object p1, p1, v8

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long p1, v11, v9

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_1

    :cond_8
    move p1, v2

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/zzayx;->Z(I)V

    :cond_9
    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lkna;->h:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgiw;

    const-string p1, "ha9rMPg9+yg7CQJd8hulZYYnWyvcb9rIbXzM+WEcFYbGtaIOAjDJnYEoauGRuKjN"

    const-string v8, "nl2mD60ZrulhoIB3vhnGQRCpmcQlp+xDYCmCtO11lLQ="

    invoke-interface {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzgiw;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1d

    const-string v8, "nv"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/MotionEvent;

    const-string v11, ""

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_1c

    aget-object v8, p0, v1

    if-eqz v8, :cond_a

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v8, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzaza;->Q0(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_a
    :goto_2
    aget-object v8, p0, v2

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v8, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzaza;->R0(J)V

    :cond_b
    aget-object v3, p0, v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/ads/zzaza;->S0(J)V

    :cond_c
    aget-object v3, p0, v4

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v8, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzaza;->L(J)V

    :cond_d
    aget-object p0, p0, v7

    if-eqz p0, :cond_e

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaza;->M(J)V

    :cond_e
    const-string p0, "oe"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzghq;

    if-nez p0, :cond_f

    goto :goto_3

    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzghq;->a:J

    cmp-long v7, v3, v9

    if-lez v7, :cond_10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaza;->P(J)V

    :cond_10
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzghq;->b:J

    cmp-long v7, v3, v9

    if-lez v7, :cond_11

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaza;->O(J)V

    :cond_11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzghq;->c:J

    cmp-long v7, v3, v9

    if-lez v7, :cond_12

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaza;->N(J)V

    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzghq;->d:J

    cmp-long p0, v3, v9

    if-lez p0, :cond_13

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaza;->Q(J)V

    :cond_13
    :goto_3
    const-string p0, "oe"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzghq;

    const/4 v3, 0x0

    if-nez p0, :cond_14

    goto/16 :goto_5

    :cond_14
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzghq;->a:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_18

    if-eqz v6, :cond_15

    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_15

    move v4, v2

    goto :goto_4

    :cond_15
    move v4, v1

    :goto_4
    if-eqz v4, :cond_18

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzghq;->g:D

    if-eqz v6, :cond_17

    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v11, v4

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzayx;->R(J)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzghq;->j:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzghq;->h:F

    sub-float/2addr v4, v7

    float-to-double v7, v4

    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v11, v4

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzayx;->S(J)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzghq;->k:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzghq;->i:F

    sub-float/2addr v4, v7

    float-to-double v7, v4

    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v11, v4

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzayx;->T(J)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzghq;->h:F

    float-to-double v7, v4

    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v11, v4

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzayx;->W(J)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzghq;->i:F

    float-to-double v7, v4

    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v11, v4

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzayx;->X(J)V

    const-string v4, "nv"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    if-eqz v4, :cond_18

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzghq;->h:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzghq;->j:F

    sub-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float/2addr v7, v8

    float-to-double v7, v7

    iget v11, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v11, v11

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    cmp-long v11, v7, v9

    if-eqz v11, :cond_16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzayx;->U(J)V

    :cond_16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzghq;->i:F

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzghq;->k:F

    sub-float/2addr v7, p0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    add-float/2addr v7, p0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sub-float/2addr v7, p0

    float-to-double v7, v7

    iget p0, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v11, p0

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    cmp-long p0, v7, v9

    if-eqz p0, :cond_18

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzayx;->V(J)V

    goto :goto_5

    :cond_17
    throw p1

    :cond_18
    :goto_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzaza;->Y(Lcom/google/android/gms/internal/ads/zzayx;)V

    const-string p0, "ro"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/internal/ads/zzghr;

    if-eqz p0, :cond_1b

    if-eqz v6, :cond_19

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_19
    move v2, v1

    :goto_6
    if-eqz v2, :cond_1b

    :goto_7
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-gt v1, v0, :cond_1b

    aget-object v0, p0, v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayx;->E()Lcom/google/android/gms/internal/ads/zzayw;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzghr;->a:F

    float-to-double v3, v3

    if-eqz v6, :cond_1a

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v5

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzayx;->F(J)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzghr;->b:F

    float-to-double v3, v0

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v0

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzayx;->G(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaza;->Z(Lcom/google/android/gms/internal/ads/zzayx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    throw p1

    :cond_1b
    monitor-exit p2

    return-void

    :cond_1c
    throw p1

    :cond_1d
    throw p1

    :goto_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lkna;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgff;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lkna;->i:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object p0, p0, Lkna;->g:Ljava/util/Map;

    const-string v7, "up"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p0, :cond_1e

    goto :goto_9

    :cond_1e
    move-object p0, v7

    :goto_9
    filled-new-array {v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v5, ""

    invoke-virtual {p1, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgff;->a:Lcom/google/android/gms/internal/ads/zzgff;

    if-ne v0, p1, :cond_21

    aget-object p1, p0, v1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p1, :cond_1f

    goto :goto_a

    :cond_1f
    move-object p1, v0

    :goto_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaya;->s(J)V

    aget-object p1, p0, v2

    if-eqz p1, :cond_20

    move-object v0, p1

    :cond_20
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->t(J)V

    goto :goto_b

    :catchall_1
    move-exception p0

    goto :goto_c

    :cond_21
    :goto_b
    aget-object p1, p0, v3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaza;->P0(J)V

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaya;->o(J)V

    monitor-exit p2

    return-void

    :goto_c
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
