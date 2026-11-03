.class public final synthetic Ldv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;I)V
    .locals 0

    iput p2, p0, Ldv1;->a:I

    iput-object p1, p0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ldv1;->a:I

    const/16 v2, 0x1e

    const/4 v3, 0x4

    const/16 v4, 0x1d

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object v1, Lro3;->e:Lro3;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lro3;->s(I)V

    :try_start_0
    const-string v1, "WG4wZXg="

    const-string v3, "HC8sagZd"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ll06;

    invoke-direct {v3, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ll06;

    move-result-object v1

    const-class v2, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;

    invoke-static {v0, v2, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Ll06;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v1, Lvoa;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lvoa;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, Lvoa;->b:Ljava/lang/Object;

    check-cast v0, Ltg;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object v1, Lhw;->e:Lhw;

    invoke-virtual {v1}, Lhw;->v()Z

    move-result v2

    xor-int/2addr v2, v7

    sget-object v3, Lhw;->n:Lyl0;

    sget-object v4, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->u()V

    return-void

    :pswitch_2
    iget-object v10, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    move v13, v9

    :goto_1
    if-ge v13, v8, :cond_1

    move v14, v9

    :goto_2
    if-ge v14, v4, :cond_0

    const-wide/16 v11, 0x0

    const/16 v15, 0x5a

    invoke-static/range {v10 .. v15}, Ljk6;->b0(Landroid/content/Context;JIII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v14, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    move v0, v9

    :goto_3
    if-ge v0, v8, :cond_3

    move v1, v9

    :goto_4
    if-ge v1, v4, :cond_2

    const-wide/16 v15, 0x0

    const/16 v19, 0x64

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v14 .. v19}, Ljk6;->b0(Landroid/content/Context;JIII)V

    add-int/lit8 v1, v18, 0x1

    goto :goto_4

    :cond_2
    move/from16 v17, v0

    const/16 v18, 0x1d

    const/16 v19, 0x5a

    const-wide/16 v15, 0x0

    invoke-static/range {v14 .. v19}, Ljk6;->b0(Landroid/content/Context;JIII)V

    invoke-static {v9, v0}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v14, v1}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget v1, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    const-string v1, "KGU3dRMx"

    const-string v2, "wL1iIDQg"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tC8ZpsWt"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, Lws0;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v10, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    move v13, v9

    :goto_5
    if-ge v13, v8, :cond_5

    move v14, v9

    :goto_6
    if-ge v14, v2, :cond_4

    const-wide/16 v11, 0x0

    const/16 v15, 0x64

    invoke-static/range {v10 .. v15}, Ljk6;->b0(Landroid/content/Context;JIII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_4
    invoke-static {v9, v13}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    iget-object v15, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v14, Lje7;

    sget-object v16, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->m:Ljava/util/List;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->l:Ljava/util/List;

    sget-object v1, Lmw1;->e:Lmw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmw1;->J:Lki3;

    sget-object v4, Lmw1;->f:[Lkotlin/reflect/KProperty;

    aget-object v2, v4, v2

    invoke-virtual {v3, v1, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    move/from16 v17, v0

    goto :goto_7

    :cond_6
    move/from16 v17, v9

    :goto_7
    const-string v0, "14_G5fePgrnR5dCKK0Knrufp84y1lsDm54g="

    const-string v1, "FxgkSXPA"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, Liv1;

    invoke-direct {v0, v15, v5}, Liv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;I)V

    const/16 v20, 0x68

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Lje7;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lrb3;I)V

    invoke-virtual {v14}, Lte0;->show()V

    return-void

    :pswitch_7
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v1, Lrd;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lrd;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzeu;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->b(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzeu;->i:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v0, :cond_7

    monitor-exit v3

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_7
    iput-object v1, v2, Lcom/google/android/gms/ads/internal/client/zzeu;->j:Lrd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lpfa;

    invoke-direct {v2, v5}, Lpfa;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcy;->N0(Lcom/google/android/gms/ads/internal/client/zzdk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catch_0
    :try_start_3
    const-string v0, "Unable to open the ad inspector."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdInspectorError;

    const-string v2, "Ad inspector had an internal error."

    const-string v4, "com.google.android.gms.ads"

    invoke-direct {v0, v9, v2, v4, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-virtual {v1, v0}, Lrd;->c(Lcom/google/android/gms/ads/AdInspectorError;)V

    :goto_8
    monitor-exit v3

    :goto_9
    return-void

    :goto_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_8
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-array v1, v9, [Ll06;

    :try_start_4
    const-class v2, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;

    invoke-static {v0, v2, v1}, Lfn0;->x(Landroid/content/Context;Ljava/lang/Class;[Ll06;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_9
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {}, Lpf8;->t()F

    move-result v1

    invoke-static {v0}, Ljp6;->a(Landroid/content/Context;)I

    move-result v2

    new-instance v4, Lsg;

    invoke-direct {v4, v0}, Lsg;-><init>(Landroid/content/Context;)V

    float-to-double v6, v1

    :try_start_5
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v5, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    const-string v1, "0"

    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130436

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lsg;->a:Lpg;

    iput-object v1, v2, Lpg;->f:Ljava/lang/CharSequence;

    iput-boolean v9, v2, Lpg;->k:Z

    new-instance v1, Lkv1;

    invoke-direct {v1, v0, v9}, Lkv1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1305dc

    invoke-virtual {v4, v0, v1}, Lsg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;

    invoke-virtual {v4}, Lsg;->f()V

    return-void

    :pswitch_a
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "IGUjZRhfN2UaZS10EGYrb20="

    const-string v3, "UksIIQo3"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VmV3"

    const-string v4, "bq8rrfCv"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Rm8mayl1E18KZTVhA2wdZgtvbQ=="

    const-string v3, "QJHabCIV"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KGU3dWc="

    const-string v4, "JwZeN4rs"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "L2EhZRNvNnk="

    const-string v3, "gcAuCEk1"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "Rm8mayl1E18HZA=="

    const-string v3, "CZ16QMBa"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "Rm8mayl1E18BcihnA24="

    const-string v3, "5Evs3JOP"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X29bZQ=="

    const-string v4, "J776zdwf"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :pswitch_b
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object v1, Lm18;->u:Lm18;

    sget-object v1, Lqs3;->E:Lqs3;

    invoke-virtual {v1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "has_show_no_voice_data_dialog"

    invoke-virtual {v1, v2, v3, v9}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "has_checked_default_engine"

    invoke-virtual {v1, v2, v3, v9}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const-string v2, ""

    invoke-virtual {v1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "voice_config"

    invoke-virtual {v1, v3, v4, v2}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "has_show_tts_not_available_dialog"

    invoke-virtual {v1, v3, v4, v9}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "tts_engine_name"

    invoke-virtual {v1, v3, v4, v2}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Llg3;->e:Lsixpack/sixpackabs/absworkout/base/App;

    if-eqz v3, :cond_8

    const-string v4, "tts_sp"

    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "tts_engine_label"

    invoke-virtual {v1, v3, v4, v2}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "voice_language"

    invoke-virtual {v1, v3, v4, v2}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm18;->d(Landroid/content/Context;)V

    invoke-static {v0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm18;->n(Landroid/app/Activity;)V

    return-void

    :cond_8
    const-string v0, "ttsContext"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v6

    :pswitch_c
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lh08;->b(Landroid/app/Activity;I)V

    return-void

    :pswitch_d
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->s()Lou4;

    move-result-object v1

    invoke-static {v1}, Lou4;->b(Lou4;)V

    invoke-static {}, Loj0;->e()Loj0;

    move-result-object v1

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldm9;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, Ldm9;-><init>(Ljava/lang/Object;I)V

    monitor-enter v1

    :try_start_7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "queryPurchase"

    invoke-static {v0, v2}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lkj0;

    invoke-direct {v2, v1, v0, v3}, Lkj0;-><init>(Loj0;Landroid/content/Context;Ldm9;)V

    invoke-virtual {v1, v0, v2}, Loj0;->h(Landroid/content/Context;Lhj0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_e
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v0, v3}, Lh08;->b(Landroid/app/Activity;I)V

    return-void

    :pswitch_f
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v1, Li62;

    iget-object v0, v0, Lbe0;->g:Lbe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v7}, Li62;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Li62;->show()V

    return-void

    :pswitch_10
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v1, Li62;

    iget-object v0, v0, Lbe0;->g:Lbe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v9}, Li62;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Li62;->show()V

    return-void

    :pswitch_11
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lic1;->z(Landroid/app/Activity;J)V

    return-void

    :pswitch_12
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v1, Lns5;

    const-string v2, ""

    new-instance v3, Lbe;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lbe;-><init>(I)V

    invoke-direct {v1, v0, v2, v3}, Lns5;-><init>(Landroid/app/Activity;Ljava/lang/String;Lpb3;)V

    invoke-virtual {v1}, Lns5;->show()V

    return-void

    :pswitch_13
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    :try_start_9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsixpack/sixpackabs/absworkout/activity/DebugStringActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_14
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Lnv1;

    invoke-direct {v2, v0, v6, v8}, Lnv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {v1, v6, v2, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_15
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllWeightRecordActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_a
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_16
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->g:Lws0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    new-array v1, v9, [Ll06;

    const-class v2, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;

    invoke-static {v0, v2, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Ll06;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_17
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_c
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_11
    return-void

    :pswitch_18
    iget-object v3, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v2, Lnw;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lnw;-><init>(Lwa1;Ljq5;Lkq5;Lkq5;I)V

    invoke-virtual {v2}, Lnw;->show()V

    return-void

    :pswitch_19
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-array v1, v9, [Ll06;

    :try_start_d
    const-class v2, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    invoke-static {v0, v2, v1}, Lfn0;->x(Landroid/content/Context;Ljava/lang/Class;[Ll06;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_12
    return-void

    :pswitch_1a
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v1, Lf07;

    iget-object v2, v0, Lbe0;->g:Lbe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lf07;-><init>(Landroid/content/Context;)V

    new-instance v2, La78;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lje0;->show()V

    iput-object v2, v1, Lf07;->s:Le07;

    return-void

    :pswitch_1b
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Lnv1;

    invoke-direct {v2, v0, v6, v5}, Lnv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {v1, v6, v2, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_1c
    iget-object v0, v0, Ldv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Lnv1;

    invoke-direct {v2, v0, v6, v7}, Lnv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {v1, v6, v2, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

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
