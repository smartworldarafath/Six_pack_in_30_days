.class public final Lcom/vungle/ads/internal/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/g;

.field public static final synthetic b:Lx86;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/g;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/g;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/g;->a:Lcom/vungle/ads/internal/model/g;

    new-instance v1, Lx86;

    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_type"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_source"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "expiry"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "expiry_duration"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "deeplink_url"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "click_coordinates_enabled"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_load_optimization"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "mediation_name"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "info"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "sleep"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "tpat"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "vm_url"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "vm_version"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_market_id"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "notification"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "load_ad"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "viewability"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "template_type"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "template_settings"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "creative_id"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "show_close"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "show_close_incentivized"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_size"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "webview_settings"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "use_preloading"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "max_download_retry_attempts"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/g;->b:Lx86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 30

    sget-object v0, Ljs7;->a:Ljs7;

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, La94;->a:La94;

    invoke-static {v4}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v4}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lzl0;->a:Lzl0;

    invoke-static {v8}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v8}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v4}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v4}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    sget-object v15, Lcom/vungle/ads/internal/model/w;->a:Lcom/vungle/ads/internal/model/w;

    invoke-static {v15}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    move-object/from16 p0, v1

    new-instance v1, Lzx;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-static {v1}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move-object/from16 v20, v1

    new-instance v1, Lzx;

    invoke-direct {v1, v0, v2}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-static {v1}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v21, Lcom/vungle/ads/internal/model/x;->a:Lcom/vungle/ads/internal/model/x;

    invoke-static/range {v21 .. v21}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    sget-object v23, Lcom/vungle/ads/internal/model/t;->a:Lcom/vungle/ads/internal/model/t;

    invoke-static/range {v23 .. v23}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v4}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static {v4}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    sget-object v27, Lcom/vungle/ads/internal/model/d;->a:Lcom/vungle/ads/internal/model/d;

    invoke-static/range {v27 .. v27}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    sget-object v28, Lcom/vungle/ads/internal/model/d0;->a:Lcom/vungle/ads/internal/model/d0;

    invoke-static/range {v28 .. v28}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    invoke-static {v8}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v4}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    move/from16 v29, v2

    const/16 v2, 0x1d

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v2, v29

    const/16 v29, 0x1

    aput-object v19, v2, v29

    const/16 v19, 0x2

    aput-object v3, v2, v19

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const/4 v3, 0x6

    aput-object v9, v2, v3

    const/4 v3, 0x7

    aput-object v10, v2, v3

    const/16 v3, 0x8

    aput-object v11, v2, v3

    const/16 v3, 0x9

    aput-object v12, v2, v3

    const/16 v3, 0xa

    aput-object v13, v2, v3

    const/16 v3, 0xb

    aput-object v14, v2, v3

    const/16 v3, 0xc

    aput-object v15, v2, v3

    const/16 v3, 0xd

    aput-object v16, v2, v3

    const/16 v3, 0xe

    aput-object v17, v2, v3

    const/16 v3, 0xf

    aput-object v18, v2, v3

    const/16 v3, 0x10

    aput-object v20, v2, v3

    const/16 v3, 0x11

    aput-object v1, v2, v3

    const/16 v1, 0x12

    aput-object v21, v2, v1

    const/16 v1, 0x13

    aput-object v22, v2, v1

    const/16 v1, 0x14

    aput-object v23, v2, v1

    const/16 v1, 0x15

    aput-object v24, v2, v1

    const/16 v1, 0x16

    aput-object v0, v2, v1

    const/16 v0, 0x17

    aput-object v25, v2, v0

    const/16 v0, 0x18

    aput-object v26, v2, v0

    const/16 v0, 0x19

    aput-object v27, v2, v0

    const/16 v0, 0x1a

    aput-object v28, v2, v0

    const/16 v0, 0x1b

    aput-object v8, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 42

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/model/g;->b:Lx86;

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_0
    if-eqz v27, :cond_0

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v28

    move-object/from16 v29, v15

    const/16 v15, 0x10

    packed-switch v28, :pswitch_data_0

    invoke-static/range {v28 .. v28}, Lud8;->b(I)V

    return-object p0

    :pswitch_0
    sget-object v15, La94;->a:La94;

    move-object/from16 v28, v4

    const/16 v4, 0x1c

    invoke-interface {v1, v0, v4, v15, v14}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v15, 0x10000000

    :goto_1
    move-object/from16 v35, v5

    move/from16 v30, v15

    move-object/from16 v5, v18

    :goto_2
    const/4 v4, 0x0

    :goto_3
    move-object v15, v14

    :goto_4
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    :goto_5
    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v19

    goto/16 :goto_d

    :pswitch_1
    move-object/from16 v28, v4

    sget-object v4, Lzl0;->a:Lzl0;

    const/16 v15, 0x1b

    invoke-interface {v1, v0, v15, v4, v13}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v15, 0x8000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v28, v4

    sget-object v4, Lcom/vungle/ads/internal/model/d0;->a:Lcom/vungle/ads/internal/model/d0;

    const/16 v15, 0x1a

    invoke-interface {v1, v0, v15, v4, v12}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v15, 0x4000000

    goto :goto_1

    :pswitch_3
    move-object/from16 v28, v4

    sget-object v4, Lcom/vungle/ads/internal/model/d;->a:Lcom/vungle/ads/internal/model/d;

    const/16 v15, 0x19

    invoke-interface {v1, v0, v15, v4, v11}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v15, 0x2000000

    goto :goto_1

    :pswitch_4
    move-object/from16 v28, v4

    sget-object v4, La94;->a:La94;

    const/16 v15, 0x18

    invoke-interface {v1, v0, v15, v4, v10}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v15, 0x1000000

    goto :goto_1

    :pswitch_5
    move-object/from16 v28, v4

    sget-object v4, La94;->a:La94;

    const/16 v15, 0x17

    invoke-interface {v1, v0, v15, v4, v9}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v15, 0x800000

    goto :goto_1

    :pswitch_6
    move-object/from16 v28, v4

    sget-object v4, Ljs7;->a:Ljs7;

    const/16 v15, 0x16

    invoke-interface {v1, v0, v15, v4, v8}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v15, 0x400000

    goto :goto_1

    :pswitch_7
    move-object/from16 v28, v4

    sget-object v4, Ljs7;->a:Ljs7;

    const/16 v15, 0x15

    invoke-interface {v1, v0, v15, v4, v7}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v15, 0x200000

    goto :goto_1

    :pswitch_8
    move-object/from16 v28, v4

    sget-object v4, Lcom/vungle/ads/internal/model/t;->a:Lcom/vungle/ads/internal/model/t;

    const/16 v15, 0x14

    invoke-interface {v1, v0, v15, v4, v5}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v15, 0x100000

    goto :goto_1

    :pswitch_9
    move-object/from16 v28, v4

    sget-object v4, Ljs7;->a:Ljs7;

    const/16 v15, 0x13

    invoke-interface {v1, v0, v15, v4, v6}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v15, 0x80000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v28, v4

    sget-object v4, Lcom/vungle/ads/internal/model/x;->a:Lcom/vungle/ads/internal/model/x;

    const/16 v15, 0x12

    invoke-interface {v1, v0, v15, v4, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v15, 0x40000

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v28, v4

    new-instance v4, Lzx;

    sget-object v15, Ljs7;->a:Ljs7;

    move-object/from16 v33, v3

    const/4 v3, 0x0

    invoke-direct {v4, v15, v3}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/16 v15, 0x11

    move-object/from16 v3, v41

    invoke-interface {v1, v0, v15, v4, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    const/high16 v15, 0x20000

    move-object/from16 v35, v5

    :goto_6
    move/from16 v30, v15

    move-object/from16 v5, v18

    move-object/from16 v3, v33

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v3, v41

    new-instance v4, Lzx;

    move-object/from16 v34, v3

    sget-object v3, Ljs7;->a:Ljs7;

    move-object/from16 v35, v5

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    move-object/from16 v3, v40

    invoke-interface {v1, v0, v15, v4, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    const/high16 v15, 0x10000

    move/from16 v30, v15

    move-object/from16 v5, v18

    move-object/from16 v3, v33

    move-object/from16 v41, v34

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v3, v40

    move-object/from16 v34, v41

    sget-object v4, Ljs7;->a:Ljs7;

    const/16 v5, 0xf

    move-object/from16 v15, v39

    invoke-interface {v1, v0, v5, v4, v15}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    const v15, 0x8000

    goto :goto_6

    :pswitch_e
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v15, v39

    move-object/from16 v3, v40

    move-object/from16 v34, v41

    sget-object v4, Ljs7;->a:Ljs7;

    const/16 v5, 0xe

    move-object/from16 v39, v3

    move-object/from16 v3, v38

    invoke-interface {v1, v0, v5, v4, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    const/16 v3, 0x4000

    move/from16 v30, v3

    move-object/from16 v5, v18

    move-object/from16 v3, v33

    move-object/from16 v40, v39

    :goto_7
    const/4 v4, 0x0

    move-object/from16 v39, v15

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v3, v38

    move-object/from16 v15, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    sget-object v4, Ljs7;->a:Ljs7;

    const/16 v5, 0xd

    move-object/from16 v3, v37

    invoke-interface {v1, v0, v5, v4, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    const/16 v3, 0x2000

    :goto_8
    move/from16 v30, v3

    :goto_9
    move-object/from16 v5, v18

    move-object/from16 v3, v33

    goto :goto_7

    :pswitch_10
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v3, v37

    move-object/from16 v15, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    sget-object v4, Lcom/vungle/ads/internal/model/w;->a:Lcom/vungle/ads/internal/model/w;

    const/16 v5, 0xc

    move-object/from16 v3, v36

    invoke-interface {v1, v0, v5, v4, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    const/16 v3, 0x1000

    goto :goto_8

    :pswitch_11
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v3, v36

    move-object/from16 v15, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    sget-object v4, La94;->a:La94;

    const/16 v5, 0xb

    invoke-interface {v1, v0, v5, v4, v2}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x800

    move/from16 v30, v4

    goto :goto_9

    :pswitch_12
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v3, v36

    move-object/from16 v15, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    sget-object v4, La94;->a:La94;

    const/16 v5, 0xa

    move-object/from16 v36, v2

    move-object/from16 v2, v28

    invoke-interface {v1, v0, v5, v4, v2}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x400

    move/from16 v30, v2

    move-object/from16 v28, v4

    :goto_a
    move-object/from16 v5, v18

    move-object/from16 v2, v36

    const/4 v4, 0x0

    move-object/from16 v36, v3

    move-object/from16 v39, v15

    move-object/from16 v3, v33

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v33, v3

    move-object/from16 v35, v5

    move-object/from16 v3, v36

    move-object/from16 v15, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    move-object/from16 v36, v2

    move-object v2, v4

    sget-object v4, Ljs7;->a:Ljs7;

    const/16 v5, 0x9

    move-object/from16 v28, v2

    move-object/from16 v2, v29

    invoke-interface {v1, v0, v5, v4, v2}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x200

    move-object/from16 v29, v2

    :goto_b
    move/from16 v30, v4

    goto :goto_a

    :pswitch_14
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v3, v36

    move-object/from16 v15, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    move-object/from16 v36, v2

    move-object/from16 v2, v29

    sget-object v4, Ljs7;->a:Ljs7;

    move-object/from16 v5, v26

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2, v4, v5}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x100

    move-object/from16 v26, v2

    goto :goto_b

    :pswitch_15
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v5, v26

    move-object/from16 v3, v36

    move-object/from16 v15, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    move-object/from16 v36, v2

    sget-object v2, Lzl0;->a:Lzl0;

    const/4 v4, 0x7

    move-object/from16 v26, v3

    move-object/from16 v3, v25

    invoke-interface {v1, v0, v4, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x80

    move-object/from16 v25, v2

    :goto_c
    move/from16 v30, v3

    move-object/from16 v3, v33

    move-object/from16 v2, v36

    const/4 v4, 0x0

    move-object/from16 v39, v15

    move-object/from16 v36, v26

    move-object/from16 v26, v5

    move-object v15, v14

    move-object/from16 v5, v18

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    move-object/from16 v26, v36

    move-object/from16 v15, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    move-object/from16 v36, v2

    sget-object v2, Lzl0;->a:Lzl0;

    const/4 v4, 0x6

    move-object/from16 v3, v24

    invoke-interface {v1, v0, v4, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x40

    move-object/from16 v24, v2

    goto :goto_c

    :pswitch_17
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v3, v24

    move-object/from16 v5, v26

    move-object/from16 v26, v36

    move-object/from16 v15, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    move-object/from16 v36, v2

    sget-object v2, Ljs7;->a:Ljs7;

    const/4 v4, 0x5

    move-object/from16 v3, v23

    invoke-interface {v1, v0, v4, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x20

    move-object/from16 v23, v2

    goto :goto_c

    :pswitch_18
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v3, v23

    move-object/from16 v5, v26

    move-object/from16 v26, v36

    move-object/from16 v4, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    move-object/from16 v36, v2

    sget-object v2, La94;->a:La94;

    move-object/from16 v15, v22

    move-object/from16 v22, v3

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v2, v15}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v14

    move-object/from16 v23, v22

    move-object/from16 v3, v33

    const/16 v30, 0x10

    move-object/from16 v22, v2

    move-object/from16 v39, v4

    move-object v14, v13

    move-object/from16 v2, v36

    const/4 v4, 0x0

    move-object v13, v12

    move-object/from16 v36, v26

    move-object/from16 v26, v5

    move-object v12, v11

    move-object/from16 v5, v18

    goto/16 :goto_5

    :pswitch_19
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v15, v22

    move-object/from16 v22, v23

    move-object/from16 v5, v26

    move-object/from16 v26, v36

    move-object/from16 v4, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    move-object/from16 v36, v2

    const/16 v2, 0x8

    sget-object v3, La94;->a:La94;

    const/4 v2, 0x3

    move-object/from16 v23, v4

    move-object/from16 v4, v21

    invoke-interface {v1, v0, v2, v3, v4}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    move-object/from16 v3, v33

    move-object/from16 v2, v36

    const/4 v4, 0x0

    const/16 v30, 0x8

    move-object/from16 v39, v23

    move-object/from16 v36, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v18

    move-object/from16 v23, v22

    move-object/from16 v22, v15

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v4, v21

    move-object/from16 v15, v22

    move-object/from16 v22, v23

    move-object/from16 v5, v26

    move-object/from16 v26, v36

    move-object/from16 v23, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    const/4 v3, 0x4

    move-object/from16 v36, v2

    sget-object v2, Ljs7;->a:Ljs7;

    move-object/from16 v3, v20

    move-object/from16 v20, v4

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v20

    move-object/from16 v3, v33

    const/4 v4, 0x0

    const/16 v30, 0x4

    move-object/from16 v20, v2

    move-object/from16 v39, v23

    move-object/from16 v2, v36

    move-object/from16 v23, v22

    move-object/from16 v36, v26

    move-object/from16 v26, v5

    move-object/from16 v22, v15

    move-object/from16 v5, v18

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v3, v20

    move-object/from16 v20, v21

    move-object/from16 v15, v22

    move-object/from16 v22, v23

    move-object/from16 v5, v26

    move-object/from16 v26, v36

    move-object/from16 v23, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    const/4 v4, 0x2

    move-object/from16 v36, v2

    sget-object v2, Ljs7;->a:Ljs7;

    move-object/from16 v4, v19

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v2, v4}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v33

    const/4 v4, 0x0

    const/16 v30, 0x2

    move-object/from16 v20, v19

    move-object/from16 v39, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, v36

    move-object/from16 v36, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v18

    goto :goto_d

    :pswitch_1c
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v4, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v15, v22

    move-object/from16 v22, v23

    move-object/from16 v5, v26

    move-object/from16 v26, v36

    move-object/from16 v23, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    const/4 v3, 0x1

    move-object/from16 v36, v2

    sget-object v2, Ljs7;->a:Ljs7;

    move-object/from16 v16, v4

    move-object/from16 v3, v18

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v5

    move-object v5, v2

    move-object/from16 v2, v36

    move-object/from16 v36, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v33

    const/16 v30, 0x1

    move-object/from16 v20, v19

    move-object/from16 v39, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v16

    :goto_d
    or-int v16, v17, v30

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v17, v16

    move-object/from16 v15, v29

    move-object/from16 v5, v35

    goto :goto_e

    :pswitch_1d
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v15, v22

    move-object/from16 v22, v23

    move-object/from16 v5, v26

    move-object/from16 v26, v36

    move-object/from16 v23, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    const/4 v4, 0x0

    move-object/from16 v36, v2

    move/from16 v27, v4

    move-object/from16 v3, v33

    move-object/from16 v20, v19

    move-object/from16 v39, v23

    move-object/from16 v36, v26

    move-object/from16 v26, v5

    move-object/from16 v19, v16

    move-object/from16 v23, v22

    move-object/from16 v22, v15

    move-object/from16 v5, v35

    move-object/from16 v15, v29

    :goto_e
    move-object/from16 v4, v28

    goto/16 :goto_0

    :cond_0
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v29, v15

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v15, v22

    move-object/from16 v22, v23

    move-object/from16 v5, v26

    move-object/from16 v26, v36

    move-object/from16 v23, v39

    move-object/from16 v39, v40

    move-object/from16 v34, v41

    move-object/from16 v36, v2

    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object v4, v5

    new-instance v5, Lcom/vungle/ads/internal/model/i;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v20

    check-cast v21, Ljava/lang/Integer;

    move-object v2, v15

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v3, v22

    check-cast v3, Ljava/lang/String;

    check-cast v24, Ljava/lang/Boolean;

    check-cast v25, Ljava/lang/Boolean;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v29

    check-cast v16, Ljava/lang/String;

    move-object/from16 v4, v28

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v19, v36

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 v36, v26

    check-cast v36, Ljava/util/Map;

    move-object/from16 v20, v37

    check-cast v20, Ljava/lang/String;

    check-cast v38, Ljava/lang/String;

    move-object/from16 v22, v23

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v39

    check-cast v23, Ljava/util/List;

    move-object/from16 v41, v34

    check-cast v41, Ljava/util/List;

    move-object/from16 v26, v33

    check-cast v26, Lcom/vungle/ads/internal/model/z;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v27, v35

    check-cast v27, Lcom/vungle/ads/internal/model/v;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/Integer;

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/Integer;

    move-object/from16 v32, v11

    check-cast v32, Lcom/vungle/ads/internal/model/f;

    move-object/from16 v33, v12

    check-cast v33, Lcom/vungle/ads/internal/model/f0;

    move-object/from16 v34, v13

    check-cast v34, Ljava/lang/Boolean;

    move-object/from16 v35, v14

    check-cast v35, Ljava/lang/Integer;

    move-object v8, v0

    move-object v9, v1

    move-object v11, v2

    move-object v12, v3

    move-object/from16 v7, v18

    move-object/from16 v18, v19

    move-object/from16 v10, v21

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v25, v26

    move-object/from16 v19, v36

    move-object/from16 v21, v38

    move-object/from16 v24, v41

    move-object/from16 v26, v6

    move/from16 v6, v17

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v35}, Lcom/vungle/ads/internal/model/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/z;Ljava/lang/String;Lcom/vungle/ads/internal/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/f;Lcom/vungle/ads/internal/model/f0;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1d
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/vungle/ads/internal/model/g;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/model/g;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/i;->a(Lcom/vungle/ads/internal/model/i;Led1;Lx86;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
