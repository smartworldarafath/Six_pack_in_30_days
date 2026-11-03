.class public final Lcom/vungle/ads/internal/model/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/v1;

.field public static final synthetic b:Lx86;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/v1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/v1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    new-instance v1, Lx86;

    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "reuse_assets"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "endpoints"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "log_metrics"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "placements"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "config_extension"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "disable_ad_id"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ri_enabled"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "session_timeout"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "wait_for_connectivity_for_tpat"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "sdk_session_timeout"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "signals_disabled"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "fpd_enabled"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "rta_debugging"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "config_last_validated_ts"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "auto_redirect"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "enable_ot"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "prewarm_webview"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "vm_templates"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/v1;->b:Lx86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 22

    sget-object v0, Lcom/vungle/ads/internal/model/z1;->a:Lcom/vungle/ads/internal/model/z1;

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/vungle/ads/internal/model/d2;->a:Lcom/vungle/ads/internal/model/d2;

    invoke-static {v1}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/model/g2;->a:Lcom/vungle/ads/internal/model/g2;

    invoke-static {v2}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/vungle/ads/internal/model/q2;->a:Lcom/vungle/ads/internal/model/q2;

    invoke-static {v3}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v4, Lzx;

    sget-object v5, Lcom/vungle/ads/internal/model/h3;->a:Lcom/vungle/ads/internal/model/h3;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-static {v4}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/vungle/ads/internal/model/t2;->a:Lcom/vungle/ads/internal/model/t2;

    invoke-static {v5}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v7, Ljs7;->a:Ljs7;

    invoke-static {v7}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lzl0;->a:Lzl0;

    invoke-static {v9}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v9}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, La94;->a:La94;

    invoke-static {v12}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v9}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v12}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v9}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v9}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v9}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    sget-object v19, Ley4;->a:Ley4;

    invoke-static/range {v19 .. v19}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    sget-object v20, Lcom/vungle/ads/internal/model/w1;->a:Lcom/vungle/ads/internal/model/w1;

    invoke-static/range {v20 .. v20}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v9}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v9}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    move/from16 p0, v6

    new-instance v6, Lmr4;

    invoke-direct {v6, v7, v12}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-static {v6}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/16 v7, 0x14

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v7, p0

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v8, v7, v0

    const/4 v0, 0x7

    aput-object v10, v7, v0

    const/16 v0, 0x8

    aput-object v11, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v14, v7, v0

    const/16 v0, 0xb

    aput-object v15, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v17, v7, v0

    const/16 v0, 0xe

    aput-object v18, v7, v0

    const/16 v0, 0xf

    aput-object v19, v7, v0

    const/16 v0, 0x10

    aput-object v20, v7, v0

    const/16 v0, 0x11

    aput-object v21, v7, v0

    const/16 v0, 0x12

    aput-object v9, v7, v0

    const/16 v0, 0x13

    aput-object v6, v7, v0

    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 46

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/model/v1;->b:Lx86;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object v1

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_0
    if-eqz v17, :cond_0

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v24

    move-object/from16 v26, v5

    const/16 v5, 0x10

    packed-switch v24, :pswitch_data_0

    invoke-static/range {v24 .. v24}, Lud8;->b(I)V

    return-object p0

    :pswitch_0
    new-instance v5, Lmr4;

    move-object/from16 v24, v3

    sget-object v3, Ljs7;->a:Ljs7;

    move-object/from16 v30, v2

    sget-object v2, La94;->a:La94;

    invoke-direct {v5, v3, v2}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x13

    invoke-interface {v1, v0, v2, v5, v6}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v2, 0x80000

    or-int v25, v25, v2

    move-object/from16 v3, v24

    move-object/from16 v5, v26

    move-object/from16 v2, v30

    goto :goto_0

    :pswitch_1
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    sget-object v2, Lzl0;->a:Lzl0;

    const/16 v3, 0x12

    invoke-interface {v1, v0, v3, v2, v7}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x40000

    move-object v7, v2

    :goto_1
    move-object/from16 v16, v20

    move-object/from16 v3, v24

    :goto_2
    move-object/from16 v2, v30

    :goto_3
    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto/16 :goto_5

    :pswitch_2
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    sget-object v2, Lzl0;->a:Lzl0;

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3, v2, v8}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x20000

    move-object v8, v2

    goto :goto_1

    :pswitch_3
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    sget-object v2, Lcom/vungle/ads/internal/model/w1;->a:Lcom/vungle/ads/internal/model/w1;

    invoke-interface {v1, v0, v5, v2, v9}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x10000

    move-object v9, v2

    :goto_4
    move-object/from16 v16, v20

    goto :goto_2

    :pswitch_4
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    sget-object v2, Ley4;->a:Ley4;

    const/16 v3, 0xf

    invoke-interface {v1, v0, v3, v2, v10}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, 0x8000

    move-object v10, v2

    goto :goto_1

    :pswitch_5
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    sget-object v2, Lzl0;->a:Lzl0;

    const/16 v3, 0xe

    invoke-interface {v1, v0, v3, v2, v11}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x4000

    move-object v11, v2

    goto :goto_1

    :pswitch_6
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    sget-object v2, Lzl0;->a:Lzl0;

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3, v2, v12}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x2000

    move-object v12, v2

    goto :goto_1

    :pswitch_7
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    sget-object v2, Lzl0;->a:Lzl0;

    const/16 v3, 0xc

    invoke-interface {v1, v0, v3, v2, v13}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x1000

    move-object v13, v2

    goto :goto_1

    :pswitch_8
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    sget-object v2, La94;->a:La94;

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v2, v14}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x800

    move-object v14, v2

    goto :goto_1

    :pswitch_9
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    sget-object v2, Lzl0;->a:Lzl0;

    const/16 v3, 0xa

    invoke-interface {v1, v0, v3, v2, v15}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x400

    move-object v15, v2

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    sget-object v2, La94;->a:La94;

    const/16 v3, 0x9

    invoke-interface {v1, v0, v3, v2, v4}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x200

    move-object/from16 v16, v20

    move-object/from16 v3, v24

    const/4 v4, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, v30

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    sget-object v2, Lzl0;->a:Lzl0;

    move-object/from16 v3, v30

    const/16 v5, 0x8

    invoke-interface {v1, v0, v5, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x100

    move-object/from16 v16, v20

    move-object/from16 v3, v24

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v24, v3

    move-object v3, v2

    sget-object v2, Lzl0;->a:Lzl0;

    const/4 v5, 0x7

    move-object/from16 v30, v3

    move-object/from16 v3, v24

    invoke-interface {v1, v0, v5, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x80

    move-object v3, v2

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v30, v2

    sget-object v2, Ljs7;->a:Ljs7;

    const/4 v5, 0x6

    move-object/from16 v24, v3

    move-object/from16 v3, v26

    invoke-interface {v1, v0, v5, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x40

    move-object/from16 v26, v2

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object/from16 v3, v26

    sget-object v2, Lcom/vungle/ads/internal/model/t2;->a:Lcom/vungle/ads/internal/model/t2;

    const/4 v5, 0x5

    move-object/from16 v3, v18

    invoke-interface {v1, v0, v5, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x20

    move-object/from16 v18, v2

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object/from16 v3, v18

    new-instance v2, Lzx;

    sget-object v5, Lcom/vungle/ads/internal/model/h3;->a:Lcom/vungle/ads/internal/model/h3;

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    move-object/from16 v3, v19

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v16, v20

    move-object/from16 v3, v24

    move-object/from16 v18, v29

    move-object/from16 v2, v30

    const/16 v5, 0x10

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v18

    move-object/from16 v3, v19

    const/16 v5, 0x8

    sget-object v2, Lcom/vungle/ads/internal/model/q2;->a:Lcom/vungle/ads/internal/model/q2;

    const/4 v5, 0x3

    move-object/from16 v3, v20

    invoke-interface {v1, v0, v5, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    move-object/from16 v3, v24

    move-object/from16 v2, v30

    const/4 v4, 0x0

    const/16 v5, 0x8

    goto/16 :goto_5

    :pswitch_11
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v18

    move-object/from16 v3, v20

    const/4 v5, 0x4

    sget-object v2, Lcom/vungle/ads/internal/model/g2;->a:Lcom/vungle/ads/internal/model/g2;

    move-object/from16 v18, v3

    move-object/from16 v5, v21

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2, v5}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move-object/from16 v16, v18

    move-object/from16 v3, v24

    move-object/from16 v18, v29

    move-object/from16 v2, v30

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto :goto_5

    :pswitch_12
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v18

    move-object/from16 v18, v20

    move-object/from16 v5, v21

    const/4 v3, 0x2

    sget-object v2, Lcom/vungle/ads/internal/model/d2;->a:Lcom/vungle/ads/internal/model/d2;

    move-object/from16 v20, v4

    move-object/from16 v3, v22

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    move-object/from16 v16, v18

    move-object/from16 v3, v24

    move-object/from16 v18, v29

    move-object/from16 v2, v30

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_5

    :pswitch_13
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v18

    move-object/from16 v18, v20

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v20, v4

    const/4 v4, 0x1

    sget-object v2, Lcom/vungle/ads/internal/model/z1;->a:Lcom/vungle/ads/internal/model/z1;

    move-object/from16 v16, v3

    move-object/from16 v3, v23

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v22, v16

    move-object/from16 v16, v18

    move-object/from16 v3, v24

    move-object/from16 v18, v29

    move-object/from16 v2, v30

    const/4 v5, 0x1

    :goto_5
    or-int v25, v25, v5

    move-object/from16 v4, v20

    move-object/from16 v5, v26

    move-object/from16 v20, v16

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v18

    move-object/from16 v18, v20

    move-object/from16 v5, v21

    move-object/from16 v16, v22

    move-object/from16 v3, v23

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move/from16 v17, v4

    move-object/from16 v4, v20

    move-object/from16 v3, v24

    move-object/from16 v5, v26

    move-object/from16 v20, v18

    move-object/from16 v18, v29

    goto/16 :goto_0

    :cond_0
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v29, v18

    move-object/from16 v18, v20

    move-object/from16 v5, v21

    move-object/from16 v16, v22

    move-object/from16 v3, v23

    move-object/from16 v20, v4

    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v4, v24

    new-instance v24, Lcom/vungle/ads/internal/model/w2;

    move-object/from16 v23, v3

    check-cast v23, Lcom/vungle/ads/internal/model/b2;

    move-object/from16 v27, v16

    check-cast v27, Lcom/vungle/ads/internal/model/f2;

    move-object/from16 v28, v5

    check-cast v28, Lcom/vungle/ads/internal/model/i2;

    move-object/from16 v0, v18

    check-cast v0, Lcom/vungle/ads/internal/model/s2;

    check-cast v19, Ljava/util/List;

    move-object/from16 v31, v29

    check-cast v31, Lcom/vungle/ads/internal/model/v2;

    move-object/from16 v32, v26

    check-cast v32, Ljava/lang/String;

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/Boolean;

    move-object/from16 v34, v30

    check-cast v34, Ljava/lang/Boolean;

    move-object/from16 v35, v20

    check-cast v35, Ljava/lang/Integer;

    move-object/from16 v36, v15

    check-cast v36, Ljava/lang/Boolean;

    move-object/from16 v37, v14

    check-cast v37, Ljava/lang/Integer;

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/Boolean;

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/Boolean;

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/Boolean;

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/Long;

    move-object/from16 v42, v9

    check-cast v42, Lcom/vungle/ads/internal/model/y1;

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/Boolean;

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/Boolean;

    move-object/from16 v45, v6

    check-cast v45, Ljava/util/Map;

    move-object/from16 v29, v0

    move-object/from16 v30, v19

    move-object/from16 v26, v23

    invoke-direct/range {v24 .. v45}, Lcom/vungle/ads/internal/model/w2;-><init>(ILcom/vungle/ads/internal/model/b2;Lcom/vungle/ads/internal/model/f2;Lcom/vungle/ads/internal/model/i2;Lcom/vungle/ads/internal/model/s2;Ljava/util/List;Lcom/vungle/ads/internal/model/v2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/y1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object v24

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/vungle/ads/internal/model/v1;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/w2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/model/v1;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/w2;->a(Lcom/vungle/ads/internal/model/w2;Led1;Lx86;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
