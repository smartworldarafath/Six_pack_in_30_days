.class public final Lcom/moloco/sdk/internal/services/bidtoken/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/r;

.field public final b:Lcom/moloco/sdk/internal/services/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/q;->a:Lcom/moloco/sdk/internal/services/r;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/q;->b:Lcom/moloco/sdk/internal/services/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/f;)Lcom/moloco/sdk/o0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    iget-object v3, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    iget-object v4, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    iget-object v5, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/q;->a:Lcom/moloco/sdk/internal/services/r;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/b0;

    move-result-object v10

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/q;->b:Lcom/moloco/sdk/internal/services/g;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/g;->a()Lcom/moloco/sdk/internal/services/f;

    move-result-object v0

    invoke-static {}, Lcom/moloco/sdk/o0;->q()Lcom/moloco/sdk/r;

    move-result-object v11

    invoke-static {}, Lcom/moloco/sdk/l0;->f()Lcom/moloco/sdk/k0;

    move-result-object v12

    iget-boolean v13, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    invoke-virtual {v12, v13}, Lcom/moloco/sdk/k0;->b(Z)V

    invoke-virtual {v12}, Lhe3;->build()Loe3;

    move-result-object v12

    check-cast v12, Lcom/moloco/sdk/l0;

    invoke-virtual {v11, v12}, Lcom/moloco/sdk/r;->i(Lcom/moloco/sdk/l0;)V

    invoke-static {}, Lcom/moloco/sdk/e0;->h()Lcom/moloco/sdk/d0;

    move-result-object v12

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    iget-object v14, v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->a:Ljava/lang/Boolean;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v12, v14}, Lcom/moloco/sdk/d0;->b(Z)V

    :cond_0
    iget-object v14, v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->b:Ljava/lang/Long;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/moloco/sdk/d0;->c(J)V

    :cond_1
    iget-object v13, v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->c:Ljava/lang/Long;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/moloco/sdk/d0;->d(J)V

    :cond_2
    invoke-virtual {v12}, Lhe3;->build()Loe3;

    move-result-object v12

    check-cast v12, Lcom/moloco/sdk/e0;

    invoke-virtual {v11, v12}, Lcom/moloco/sdk/r;->j(Lcom/moloco/sdk/e0;)V

    invoke-static {}, Lcom/moloco/sdk/w;->f()Lcom/moloco/sdk/v;

    move-result-object v12

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    iget-object v13, v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->a:Ljava/lang/Long;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/moloco/sdk/v;->b(J)V

    :cond_3
    invoke-virtual {v12}, Lhe3;->build()Loe3;

    move-result-object v12

    check-cast v12, Lcom/moloco/sdk/w;

    invoke-virtual {v11, v12}, Lcom/moloco/sdk/r;->g(Lcom/moloco/sdk/w;)V

    invoke-static {}, Lcom/moloco/sdk/h0;->i()Lcom/moloco/sdk/f0;

    move-result-object v12

    iget-object v13, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/moloco/sdk/f0;->b(I)V

    :cond_4
    iget-object v13, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->b:Ljava/lang/Integer;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/moloco/sdk/f0;->c(I)V

    :cond_5
    iget-object v13, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->c:Ljava/lang/Boolean;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v12, v13}, Lcom/moloco/sdk/f0;->d(Z)V

    :cond_6
    iget-object v6, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;

    const/4 v13, 0x0

    if-eqz v6, :cond_a

    instance-of v14, v6, Lcom/moloco/sdk/internal/services/a;

    if-eqz v14, :cond_7

    sget-object v6, Lcom/moloco/sdk/g0;->c:Lcom/moloco/sdk/g0;

    goto :goto_0

    :cond_7
    sget-object v14, Lcom/moloco/sdk/internal/services/b;->b:Lcom/moloco/sdk/internal/services/b;

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    sget-object v6, Lcom/moloco/sdk/g0;->d:Lcom/moloco/sdk/g0;

    goto :goto_0

    :cond_8
    sget-object v14, Lcom/moloco/sdk/internal/services/b;->c:Lcom/moloco/sdk/internal/services/b;

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/moloco/sdk/g0;->b:Lcom/moloco/sdk/g0;

    :goto_0
    invoke-virtual {v12, v6}, Lcom/moloco/sdk/f0;->e(Lcom/moloco/sdk/g0;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lk;->a()V

    return-object v13

    :cond_a
    :goto_1
    invoke-virtual {v12}, Lhe3;->build()Loe3;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/h0;

    invoke-virtual {v11, v6}, Lcom/moloco/sdk/r;->k(Lcom/moloco/sdk/h0;)V

    invoke-static {}, Lcom/moloco/sdk/q;->h()Lcom/moloco/sdk/p;

    move-result-object v6

    iget-object v12, v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->a:Ljava/lang/Integer;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/moloco/sdk/p;->d(I)V

    :cond_b
    iget-object v12, v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->b:Ljava/lang/Integer;

    const/4 v15, 0x4

    move-object/from16 p0, v13

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v14, :cond_f

    if-eq v12, v13, :cond_e

    if-eq v12, v15, :cond_d

    const/4 v15, 0x5

    if-eq v12, v15, :cond_c

    sget-object v12, Lcom/moloco/sdk/o;->b:Lcom/moloco/sdk/o;

    goto :goto_2

    :cond_c
    sget-object v12, Lcom/moloco/sdk/o;->f:Lcom/moloco/sdk/o;

    goto :goto_2

    :cond_d
    const/4 v15, 0x5

    sget-object v12, Lcom/moloco/sdk/o;->e:Lcom/moloco/sdk/o;

    goto :goto_2

    :cond_e
    const/4 v15, 0x5

    sget-object v12, Lcom/moloco/sdk/o;->d:Lcom/moloco/sdk/o;

    goto :goto_2

    :cond_f
    const/4 v15, 0x5

    sget-object v12, Lcom/moloco/sdk/o;->c:Lcom/moloco/sdk/o;

    :goto_2
    invoke-virtual {v6, v12}, Lcom/moloco/sdk/p;->b(Lcom/moloco/sdk/o;)V

    goto :goto_3

    :cond_10
    const/4 v15, 0x5

    :goto_3
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/moloco/sdk/p;->c(Z)V

    :cond_11
    invoke-virtual {v6}, Lhe3;->build()Loe3;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/q;

    invoke-virtual {v11, v4}, Lcom/moloco/sdk/r;->e(Lcom/moloco/sdk/q;)V

    invoke-static {}, Lcom/moloco/sdk/k;->g()Lcom/moloco/sdk/j;

    move-result-object v4

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    instance-of v12, v6, Lcom/moloco/sdk/internal/services/l;

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v12, :cond_12

    invoke-virtual {v4, v15}, Lcom/moloco/sdk/j;->b(Z)V

    check-cast v6, Lcom/moloco/sdk/internal/services/l;

    iget-object v6, v6, Lcom/moloco/sdk/internal/services/l;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/j;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    sget-object v12, Lcom/moloco/sdk/internal/services/m;->a:Lcom/moloco/sdk/internal/services/m;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v4, v13}, Lcom/moloco/sdk/j;->b(Z)V

    :goto_4
    invoke-virtual {v4}, Lhe3;->build()Loe3;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/k;

    invoke-virtual {v11, v4}, Lcom/moloco/sdk/r;->c(Lcom/moloco/sdk/k;)V

    invoke-static {}, Lcom/moloco/sdk/j0;->j()Lcom/moloco/sdk/i0;

    move-result-object v4

    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/i0;->c(Z)V

    :cond_13
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isUserConsent()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/i0;->d(Z)V

    :cond_14
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/i0;->b(Z)V

    :cond_15
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getTCFConsent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/i0;->e(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getUsPrivacy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/i0;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lhe3;->build()Loe3;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/j0;

    invoke-virtual {v11, v4}, Lcom/moloco/sdk/r;->l(Lcom/moloco/sdk/j0;)V

    invoke-static {}, Lcom/moloco/sdk/u;->B()Lcom/moloco/sdk/s;

    move-result-object v4

    iget-object v6, v10, Lcom/moloco/sdk/internal/services/b0;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/s;->m(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/moloco/sdk/s;->s()V

    iget-object v6, v10, Lcom/moloco/sdk/internal/services/b0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/s;->o(Ljava/lang/String;)V

    iget-object v6, v10, Lcom/moloco/sdk/internal/services/b0;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/s;->p(Ljava/lang/String;)V

    iget-object v6, v10, Lcom/moloco/sdk/internal/services/b0;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/s;->j(Ljava/lang/String;)V

    iget-object v6, v10, Lcom/moloco/sdk/internal/services/b0;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/s;->c(Ljava/lang/String;)V

    iget-boolean v6, v10, Lcom/moloco/sdk/internal/services/b0;->d:Z

    if-eqz v6, :cond_17

    const/4 v6, 0x5

    goto :goto_5

    :cond_17
    move v6, v13

    :goto_5
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/s;->e(I)V

    invoke-virtual {v4}, Lcom/moloco/sdk/s;->k()V

    invoke-static {}, Lcom/moloco/sdk/y;->f()Lcom/moloco/sdk/x;

    move-result-object v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    const v12, 0xea60

    div-int/2addr v7, v12

    invoke-virtual {v6, v7}, Lcom/moloco/sdk/x;->b(I)V

    invoke-virtual {v6}, Lhe3;->build()Loe3;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/y;

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/s;->f(Lcom/moloco/sdk/y;)V

    iget v6, v0, Lcom/moloco/sdk/internal/services/f;->a:I

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/s;->v(I)V

    iget v6, v0, Lcom/moloco/sdk/internal/services/f;->c:I

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/s;->g(I)V

    iget v6, v0, Lcom/moloco/sdk/internal/services/f;->e:F

    float-to-double v6, v6

    invoke-virtual {v4, v6, v7}, Lcom/moloco/sdk/s;->u(D)V

    iget v6, v0, Lcom/moloco/sdk/internal/services/f;->f:I

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/s;->t(I)V

    invoke-virtual {v4}, Lcom/moloco/sdk/s;->r()V

    move-object/from16 v6, p2

    iget-boolean v6, v6, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Z

    if-eqz v6, :cond_18

    iget-wide v6, v10, Lcom/moloco/sdk/internal/services/b0;->i:J

    const-wide/32 v14, 0xf4240

    mul-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Lcom/moloco/sdk/s;->d(J)V

    :cond_18
    iget v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->a:I

    if-eqz v6, :cond_1c

    sget-object v7, Lcom/moloco/sdk/internal/services/bidtoken/p;->a:[I

    invoke-static {v6}, Lq08;->F(I)I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v13, :cond_1b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x3

    if-ne v6, v7, :cond_19

    sget-object v6, Lcom/moloco/sdk/t;->d:Lcom/moloco/sdk/t;

    goto :goto_6

    :cond_19
    invoke-static {}, Lk;->a()V

    return-object p0

    :cond_1a
    sget-object v6, Lcom/moloco/sdk/t;->c:Lcom/moloco/sdk/t;

    goto :goto_6

    :cond_1b
    sget-object v6, Lcom/moloco/sdk/t;->b:Lcom/moloco/sdk/t;

    :goto_6
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/s;->q(Lcom/moloco/sdk/t;)V

    :cond_1c
    :try_start_0
    iget-object v6, v9, Lcom/moloco/sdk/internal/services/r;->a:Landroid/content/Context;

    const-string v7, "sensor"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/hardware/SensorManager;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    if-eqz v6, :cond_1d

    move v15, v13

    goto :goto_7

    :cond_1d
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-object/from16 v6, p0

    :goto_8
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/s;->i(Z)V

    :cond_1e
    iget-object v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->c:Ljava/lang/String;

    if-eqz v6, :cond_1f

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/s;->l(Ljava/lang/String;)V

    :cond_1f
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->b:Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-virtual {v4, v3}, Lcom/moloco/sdk/s;->n(Ljava/lang/String;)V

    :cond_20
    iget v3, v0, Lcom/moloco/sdk/internal/services/f;->g:F

    invoke-virtual {v4, v3}, Lcom/moloco/sdk/s;->w(F)V

    iget v0, v0, Lcom/moloco/sdk/internal/services/f;->h:F

    invoke-virtual {v4, v0}, Lcom/moloco/sdk/s;->x(F)V

    iget-object v0, v10, Lcom/moloco/sdk/internal/services/b0;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/moloco/sdk/s;->h(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/moloco/sdk/internal/services/b0;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/moloco/sdk/s;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lhe3;->build()Loe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/u;

    invoke-virtual {v11, v0}, Lcom/moloco/sdk/r;->f(Lcom/moloco/sdk/u;)V

    invoke-static {}, Lcom/moloco/sdk/n;->g()Lcom/moloco/sdk/l;

    move-result-object v0

    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->a:I

    if-eqz v3, :cond_24

    sget-object v4, Lcom/moloco/sdk/internal/services/bidtoken/p;->b:[I

    invoke-static {v3}, Lq08;->F(I)I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v13, :cond_23

    const/4 v7, 0x2

    if-eq v3, v7, :cond_22

    const/4 v7, 0x3

    if-ne v3, v7, :cond_21

    sget-object v3, Lcom/moloco/sdk/m;->d:Lcom/moloco/sdk/m;

    goto :goto_9

    :cond_21
    invoke-static {}, Lk;->a()V

    return-object p0

    :cond_22
    sget-object v3, Lcom/moloco/sdk/m;->c:Lcom/moloco/sdk/m;

    goto :goto_9

    :cond_23
    sget-object v3, Lcom/moloco/sdk/m;->b:Lcom/moloco/sdk/m;

    :goto_9
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/l;->b(Lcom/moloco/sdk/m;)V

    :cond_24
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/l;->c(I)V

    :cond_25
    invoke-virtual {v0}, Lhe3;->build()Loe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/n;

    invoke-virtual {v11, v0}, Lcom/moloco/sdk/r;->d(Lcom/moloco/sdk/n;)V

    invoke-static {}, Lcom/moloco/sdk/i;->i()Lcom/moloco/sdk/h;

    move-result-object v0

    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->d:Ljava/lang/Float;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/h;->d(F)V

    :cond_26
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/h;->c(Z)V

    :cond_27
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/h;->b(Z)V

    :cond_28
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/h;->e(Z)V

    :cond_29
    invoke-virtual {v0}, Lhe3;->build()Loe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/i;

    invoke-virtual {v11, v0}, Lcom/moloco/sdk/r;->b(Lcom/moloco/sdk/i;)V

    iget-object v0, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-static {}, Lcom/moloco/sdk/c0;->i()Lcom/moloco/sdk/z;

    move-result-object v0

    iget-object v2, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/z;->d(Ljava/lang/String;)V

    iget-wide v2, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/z;->c(J)V

    iget-wide v2, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/z;->e(J)V

    invoke-static {}, Lcom/moloco/sdk/b0;->j()Lcom/moloco/sdk/a0;

    move-result-object v2

    iget v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:I

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/a0;->b(I)V

    iget v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->e:I

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/a0;->d(I)V

    iget v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->f:I

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/a0;->e(I)V

    iget v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->g:I

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/a0;->c(I)V

    iget v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->h:I

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/a0;->f(I)V

    invoke-virtual {v2}, Lhe3;->build()Loe3;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/b0;

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/z;->b(Lcom/moloco/sdk/b0;)V

    invoke-virtual {v0}, Lhe3;->build()Loe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/c0;

    invoke-virtual {v11, v0}, Lcom/moloco/sdk/r;->h(Lcom/moloco/sdk/c0;)V

    :cond_2a
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->l:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {}, Lcom/moloco/sdk/n0;->f()Lcom/moloco/sdk/m0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/m0;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhe3;->build()Loe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/n0;

    invoke-virtual {v11, v0}, Lcom/moloco/sdk/r;->m(Lcom/moloco/sdk/n0;)V

    :cond_2b
    invoke-virtual {v11}, Lhe3;->build()Loe3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/moloco/sdk/o0;

    return-object v0

    :cond_2c
    invoke-static {}, Lk;->a()V

    return-object p0
.end method
