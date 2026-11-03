.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe0;I)V
    .locals 0

    .line 6
    iput p2, p0, Lp04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lp04;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    sget-object p0, Lp;->a:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/Ll;->a()Lcom/inmobi/media/zl;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/Ld;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lp;->a:Ljava/lang/String;

    const-string p0, "enable_rest_opt"

    const-string v0, "true"

    invoke-static {p0, v0}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lp;->a:Ljava/lang/String;

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    const-string v1, "user_gender"

    invoke-static {v0, p0, v1}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "user_birth_date"

    invoke-static {p0, v1, v0}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyk8;->a(Landroid/content/Context;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    invoke-static {}, Lhr;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    const-string p0, ""

    sput-object p0, Lp;->b:Ljava/lang/String;

    invoke-static {}, Lp;->c()Lwe;

    move-result-object p0

    sget-object v1, Lwe;->b:Lwe;

    if-eq p0, v1, :cond_1

    sget-object v1, Lwe;->a:Lwe;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/K4;->a()Lcom/inmobi/media/B4;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lkd4;->b:Ljd4;

    return-object p0

    :pswitch_c
    sget-object p0, Lme4;->b:Lle4;

    return-object p0

    :pswitch_d
    sget-object p0, Lge4;->b:Lrc6;

    return-object p0

    :pswitch_e
    sget-object p0, Lje4;->b:Lq87;

    return-object p0

    :pswitch_f
    sget-object p0, Lre4;->b:Lq87;

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->e()Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/inmobi/media/If;->h()Lcom/inmobi/media/ga;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/If;->g()Lcom/inmobi/media/ga;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/inmobi/media/If;->f()Lcom/inmobi/media/ga;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/inmobi/media/If;->c()Lcom/inmobi/media/ga;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/inmobi/media/If;->b()Lcom/inmobi/media/ga;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/inmobi/media/If;->i()Lcom/inmobi/media/ga;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/inmobi/media/If;->d()Lcom/inmobi/media/ga;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/inmobi/media/If;->e()Lcom/inmobi/media/ga;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/inmobi/media/If;->a()Lcom/inmobi/media/ga;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget p0, Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;->b:I

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget p0, Lmb;->b:I

    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    return-object p0

    :pswitch_1c
    const-wide/32 v0, 0x15f90

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
