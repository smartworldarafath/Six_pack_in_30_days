.class public final synthetic Lcom/moloco/sdk/acm/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/acm/http/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/moloco/sdk/acm/http/b;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/moloco/sdk/internal/services/j;

    sget-object v1, Lcom/moloco/sdk/service_locator/c;->a:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/services/analytics/a;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/j;-><init>(Lcom/moloco/sdk/internal/services/analytics/a;Lcom/moloco/sdk/internal/services/h;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/internal/services/analytics/a;

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    move-result-object v1

    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/service_locator/l;->c:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/services/events/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/events/e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/moloco/sdk/internal/services/i;

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/i;-><init>(Landroid/content/Context;Lcom/moloco/sdk/acm/recorder/c;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->c()Lwk1;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->b()Lcom/moloco/sdk/internal/publisher/t;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->a()Lcom/moloco/sdk/internal/services/bidtoken/j;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->d()Lcom/moloco/sdk/internal/publisher/k1;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->c()Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "UHJqdF9DaHJvbm9z"

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v1

    :pswitch_9
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvs7;->Y([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lvs7;->Y([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lvs7;->Y([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvs7;->Y([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/moloco/sdk/service_locator/c;->e:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/k;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/k;->b:Lcom/moloco/sdk/internal/ilrd/n;

    return-object v0

    :pswitch_e
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "BidTokenService"

    const-string v8, "Creating BidTokenService instance"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/n;

    sget-object v6, Lcom/moloco/sdk/internal/services/bidtoken/a;->a:Lez7;

    invoke-virtual {v6}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/internal/services/bidtoken/w;

    new-instance v7, Ler;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    move-result-object v8

    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/q;

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/r;

    move-result-object v10

    sget-object v11, Lcom/moloco/sdk/service_locator/f;->d:Lez7;

    invoke-virtual {v11}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moloco/sdk/internal/services/g;

    invoke-direct {v9, v10, v12}, Lcom/moloco/sdk/internal/services/bidtoken/q;-><init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;)V

    new-instance v10, Lcom/moloco/sdk/internal/ilrd/n;

    invoke-direct {v10, v2}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(I)V

    new-instance v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    new-instance v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    move-result v14

    iput-boolean v14, v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;->a:Z

    new-instance v14, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    new-instance v15, Lcom/moloco/sdk/internal/services/bidtoken/s;

    move/from16 p0, v2

    new-instance v2, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v16}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v2}, Lcom/moloco/sdk/internal/services/bidtoken/s;-><init>(Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;)V

    invoke-direct {v14, v15}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/s;)V

    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    sget-object v5, Lcom/moloco/sdk/service_locator/i;->e:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-direct {v2, v5}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;-><init>(Landroid/app/ActivityManager;)V

    new-instance v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    invoke-static/range {v16 .. v16}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    invoke-direct {v5, v15}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;-><init>(Landroid/content/Context;)V

    new-instance v15, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    sget-object v17, Lcom/moloco/sdk/service_locator/j;->b:Lez7;

    invoke-virtual/range {v17 .. v17}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v17

    const/16 v18, 0xb

    move-object/from16 v3, v17

    check-cast v3, Lcom/moloco/sdk/internal/services/c;

    invoke-direct {v15, v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;-><init>(Lcom/moloco/sdk/internal/services/c;)V

    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    sget-object v17, Lcom/moloco/sdk/service_locator/f;->f:Lez7;

    invoke-virtual/range {v17 .. v17}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v1

    move-object/from16 v1, v17

    check-cast v1, Lcom/moloco/sdk/internal/services/v;

    invoke-direct {v3, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;-><init>(Lcom/moloco/sdk/internal/services/v;)V

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    sget-object v17, Lcom/moloco/sdk/service_locator/i;->c:Lez7;

    invoke-virtual/range {v17 .. v17}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v17

    move/from16 v20, v4

    move-object/from16 v4, v17

    check-cast v4, Lcom/moloco/sdk/internal/services/n;

    invoke-direct {v1, v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;-><init>(Lcom/moloco/sdk/internal/services/n;)V

    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    move-object/from16 v17, v1

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/r;

    move-result-object v1

    invoke-virtual {v11}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moloco/sdk/internal/services/g;

    invoke-direct {v4, v1, v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;-><init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;)V

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    sget-object v11, Lcom/moloco/sdk/service_locator/f;->c:Lez7;

    invoke-virtual {v11}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moloco/sdk/internal/services/u;

    invoke-direct {v1, v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;-><init>(Lcom/moloco/sdk/internal/services/u;)V

    new-instance v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    sget-object v21, Lcom/moloco/sdk/service_locator/f;->g:Lez7;

    invoke-virtual/range {v21 .. v21}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Lcom/moloco/sdk/internal/services/k;

    invoke-direct {v11, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;-><init>(Lcom/moloco/sdk/internal/services/k;)V

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-object/from16 v21, v2

    new-instance v2, Lcom/moloco/sdk/acm/http/b;

    move-object/from16 v23, v3

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;-><init>(Lcom/moloco/sdk/acm/http/b;)V

    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;

    invoke-static/range {v16 .. v16}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xc

    new-array v3, v3, [Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    aput-object v13, v3, v20

    const/4 v13, 0x1

    aput-object v14, v3, v13

    const/4 v13, 0x2

    aput-object v21, v3, v13

    aput-object v5, v3, p0

    aput-object v15, v3, v19

    const/4 v5, 0x5

    aput-object v23, v3, v5

    const/4 v5, 0x6

    aput-object v17, v3, v5

    const/4 v5, 0x7

    aput-object v4, v3, v5

    const/16 v4, 0x8

    aput-object v22, v3, v4

    const/16 v4, 0x9

    aput-object v11, v3, v4

    const/16 v4, 0xa

    aput-object v1, v3, v4

    aput-object v2, v3, v18

    invoke-static {v3}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v8, v9, v10, v12}, Ler;-><init>(Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/internal/services/bidtoken/q;Lcom/moloco/sdk/internal/ilrd/n;Lcom/moloco/sdk/internal/services/bidtoken/providers/l;)V

    invoke-direct {v0, v6, v7}, Lcom/moloco/sdk/internal/services/bidtoken/n;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Ler;)V

    return-object v0

    :pswitch_f
    move/from16 v20, v4

    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "ServerBidTokenService"

    const-string v15, "Creating BidTokenService instance"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    new-instance v1, Lcom/facebook/ads/a;

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->a()Lcom/moloco/sdk/internal/services/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/t;->a()Lcom/moloco/sdk/internal/services/s;

    move-result-object v2

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/b0;

    move-result-object v3

    new-instance v4, Lcom/moloco/sdk/internal/http/a;

    move/from16 v5, v20

    invoke-direct {v4, v2, v3, v5}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/b0;I)V

    invoke-static {v4}, Lsw3;->a(Lrb3;)Lgw3;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/g;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v7

    :cond_1
    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v9

    :goto_0
    invoke-direct {v4, v5, v6, v8, v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ads/a;-><init>(Lgw3;Lcom/moloco/sdk/internal/services/bidtoken/k;Lcom/moloco/sdk/internal/services/bidtoken/g;)V

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v2

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Ls12;->c:Ls12;

    invoke-static {v2, v3}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object v2

    invoke-static {v2}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/j1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/moloco/sdk/internal/services/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-direct {v5, v3, v4}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/j1;Lcom/moloco/sdk/internal/services/h;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/moloco/sdk/internal/services/bidtoken/w;-><init>(Lcom/facebook/ads/a;Lm8;Lcom/moloco/sdk/acm/eventprocessing/e;)V

    return-object v0

    :pswitch_10
    move/from16 v19, v1

    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-static {v0}, Lri9;->i(Lrb3;)Lee4;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/moloco/sdk/internal/z;->a:Lez7;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_12
    const/16 v18, 0xb

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    new-instance v1, Lcom/moloco/sdk/acm/http/b;

    move/from16 v2, v18

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v3, Lcom/moloco/sdk/acm/http/b;

    invoke-direct {v3, v2}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v4, Lcom/moloco/sdk/acm/http/b;

    invoke-direct {v4, v2}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    invoke-direct {v0, v1, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;-><init>(Lpb3;Lpb3;Lpb3;)V

    return-object v0

    :pswitch_13
    move-object/from16 v16, v5

    const/16 v2, 0xb

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    new-instance v1, Lcom/moloco/sdk/acm/http/b;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;-><init>(Lpb3;Lpb3;Lpb3;)V

    return-object v0

    :pswitch_14
    move-object v2, v5

    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/e1;->values()[Lcom/moloco/sdk/internal/ortb/model/e1;

    move-result-object v0

    const-string v1, "left"

    const-string v3, "right"

    const-string v4, "start"

    const-string v5, "center"

    const-string v6, "end"

    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.moloco.sdk.internal.ortb.model.HorizontalAlignment"

    invoke-static {v3, v0, v1, v2}, Lv7;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lvj1;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v2, v5

    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/o;->values()[Lcom/moloco/sdk/internal/ortb/model/o;

    move-result-object v0

    const-string v1, "center"

    const-string v3, "bottom"

    const-string v4, "top"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.moloco.sdk.internal.ortb.model.VerticalAlignment"

    invoke-static {v3, v0, v1, v2}, Lv7;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lvj1;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/moloco/sdk/internal/ortb/d;

    sget-object v1, Lcom/moloco/sdk/internal/a0;->a:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/d;-><init>(Lgd4;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/moloco/sdk/internal/p;

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/p;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;)V

    return-object v0

    :pswitch_18
    sget-wide v0, Lcom/moloco/sdk/internal/o;->c:J

    new-instance v3, Lcom/moloco/sdk/internal/ortb/model/l;

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/internal/ortb/model/l;-><init>(J)V

    new-instance v5, Lcom/moloco/sdk/internal/ortb/model/f;

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    invoke-direct {v5, v0, v1}, Lcom/moloco/sdk/internal/ortb/model/f;-><init>(J)V

    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/b;

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    invoke-direct {v6, v0, v1}, Lcom/moloco/sdk/internal/ortb/model/b;-><init>(J)V

    new-instance v7, Lcom/moloco/sdk/internal/ortb/model/u;

    invoke-direct {v7}, Lcom/moloco/sdk/internal/ortb/model/u;-><init>()V

    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/d;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/internal/ortb/model/d;-><init>(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/u;)V

    return-object v2

    :pswitch_19
    new-instance v0, Lcom/moloco/sdk/internal/o0;

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/o0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;)V

    return-object v0

    :pswitch_1a
    :try_start_0
    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-boolean v2, Lcom/moloco/sdk/acm/services/c;->d:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Main dispatcher unavailable [process="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/moloco/sdk/acm/services/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]; logger listeners disabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ACM"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    instance-of v1, v0, Lsu6;

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    check-cast v5, Lwk1;

    return-object v5

    :pswitch_1b
    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-static {v0}, Lsw3;->a(Lrb3;)Lgw3;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/moloco/sdk/acm/http/h;

    sget-object v1, Lcom/moloco/sdk/acm/http/c;->a:Lgw3;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/moloco/sdk/acm/http/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/acm/http/h;-><init>(Lgw3;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "apiUrl"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_6
    const/16 v16, 0x0

    const-string v0, "httpClient"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v16

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

    :array_0
    .array-data 1
        0x51t
        0x55t
        0x56t
        0x54t
        0x4ct
        0x30t
        0x64t
        0x44t
        0x54t
        0x53t
        0x39t
        0x4ft
        0x62t
        0x31t
        0x42t
        0x68t
        0x5at
        0x47t
        0x52t
        0x70t
        0x62t
        0x6dt
        0x63t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x45t
        0x53t
    .end array-data

    :array_2
    .array-data 1
        0x52t
        0x53t
        0x41t
        0x2ft
        0x45t
        0x43t
        0x42t
        0x2ft
        0x4ft
        0x41t
        0x45t
        0x50t
        0x57t
        0x69t
        0x74t
        0x68t
        0x53t
        0x48t
        0x41t
        0x2dt
        0x32t
        0x35t
        0x36t
        0x41t
        0x6et
        0x64t
        0x4dt
        0x47t
        0x46t
        0x31t
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x55t
        0x6ct
        0x4et
        0x42t
    .end array-data
.end method
