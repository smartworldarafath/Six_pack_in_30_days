.class public final Lcom/vungle/ads/internal/model/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/z2;

.field public static final synthetic b:Lx86;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/z2;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/z2;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/z2;

    new-instance v1, Lx86;

    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "is_google_play_services_available"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "app_set_id"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "app_set_id_scope"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "battery_level"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "battery_state"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "battery_saver_enabled"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "connection_type"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "connection_type_detail"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "time_zone"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "volume_level"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "sound_enabled"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "is_tv"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "sd_card_available"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "is_sideload_enabled"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "gaid"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "amazon_advertising_id"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "sit"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "oit"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ort"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "obt"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "gp_version"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/z2;->b:Lx86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 18

    sget-object v0, Ljs7;->a:Ljs7;

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, La94;->a:La94;

    invoke-static {v2}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Ley4;->a:Ley4;

    invoke-static {v12}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v12}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v12}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v12}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    move-object/from16 p0, v0

    const/16 v0, 0x17

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v16, Lzl0;->a:Lzl0;

    const/16 v17, 0x0

    aput-object v16, v0, v17

    const/16 v17, 0x1

    aput-object v1, v0, v17

    const/4 v1, 0x2

    aput-object v3, v0, v1

    sget-object v1, Ly23;->a:Ly23;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object v6, v0, v3

    const/16 v3, 0x8

    aput-object v7, v0, v3

    const/16 v3, 0x9

    aput-object v8, v0, v3

    const/16 v3, 0xa

    aput-object v9, v0, v3

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v1, 0xc

    aput-object v2, v0, v1

    const/16 v1, 0xd

    aput-object v16, v0, v1

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0xf

    aput-object v16, v0, v1

    const/16 v1, 0x10

    aput-object v10, v0, v1

    const/16 v1, 0x11

    aput-object v11, v0, v1

    const/16 v1, 0x12

    aput-object v13, v0, v1

    const/16 v1, 0x13

    aput-object v14, v0, v1

    const/16 v1, 0x14

    aput-object v15, v0, v1

    const/16 v1, 0x15

    aput-object v12, v0, v1

    const/16 v1, 0x16

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 33

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/model/z2;->b:Lx86;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object v1

    const/4 v5, 0x0

    move/from16 v18, v5

    move/from16 v19, v18

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    :goto_0
    if-eqz v17, :cond_0

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v27

    move-object/from16 v28, v11

    const/16 v11, 0x10

    packed-switch v27, :pswitch_data_0

    invoke-static/range {v27 .. v27}, Lud8;->b(I)V

    return-object p0

    :pswitch_0
    sget-object v11, Ljs7;->a:Ljs7;

    move-object/from16 v27, v5

    const/16 v5, 0x16

    invoke-interface {v1, v0, v5, v11, v6}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v5, 0x400000

    or-int v20, v20, v5

    move-object/from16 v5, v27

    :goto_1
    move-object/from16 v11, v28

    goto :goto_0

    :pswitch_1
    move-object/from16 v27, v5

    sget-object v5, Ley4;->a:Ley4;

    const/16 v11, 0x15

    invoke-interface {v1, v0, v11, v5, v7}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v11, 0x200000

    move-object v7, v5

    :goto_2
    move/from16 v32, v11

    move-object/from16 v11, v27

    const/4 v5, 0x0

    move-object/from16 v27, v2

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_5

    :pswitch_2
    move-object/from16 v27, v5

    sget-object v5, Ley4;->a:Ley4;

    const/16 v11, 0x14

    invoke-interface {v1, v0, v11, v5, v8}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v11, 0x100000

    move-object v8, v5

    goto :goto_2

    :pswitch_3
    move-object/from16 v27, v5

    sget-object v5, Ley4;->a:Ley4;

    const/16 v11, 0x13

    invoke-interface {v1, v0, v11, v5, v9}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v11, 0x80000

    move-object v9, v5

    goto :goto_2

    :pswitch_4
    move-object/from16 v27, v5

    sget-object v5, Ley4;->a:Ley4;

    const/16 v11, 0x12

    invoke-interface {v1, v0, v11, v5, v10}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v11, 0x40000

    move-object v10, v5

    goto :goto_2

    :pswitch_5
    move-object/from16 v27, v5

    sget-object v5, Ljs7;->a:Ljs7;

    const/16 v11, 0x11

    invoke-interface {v1, v0, v11, v5, v12}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v11, 0x20000

    move-object v12, v5

    goto :goto_2

    :pswitch_6
    move-object/from16 v27, v5

    sget-object v5, Ljs7;->a:Ljs7;

    invoke-interface {v1, v0, v11, v5, v13}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v11, 0x10000

    move-object v13, v5

    goto :goto_2

    :pswitch_7
    move-object/from16 v27, v5

    const/16 v5, 0xf

    invoke-interface {v1, v0, v5}, Lcd1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    const v11, 0x8000

    move/from16 v26, v5

    goto :goto_2

    :pswitch_8
    move-object/from16 v27, v5

    const/16 v5, 0xe

    invoke-interface {v1, v0, v5}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    const/16 v11, 0x4000

    move/from16 v25, v5

    goto :goto_2

    :pswitch_9
    move-object/from16 v27, v5

    const/16 v5, 0xd

    invoke-interface {v1, v0, v5}, Lcd1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    const/16 v11, 0x2000

    move/from16 v24, v5

    goto :goto_2

    :pswitch_a
    move-object/from16 v27, v5

    const/16 v5, 0xc

    invoke-interface {v1, v0, v5}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    const/16 v11, 0x1000

    move/from16 v23, v5

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v27, v5

    const/16 v5, 0xb

    invoke-interface {v1, v0, v5}, Lcd1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v5

    const/16 v11, 0x800

    move/from16 v19, v5

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v27, v5

    sget-object v5, Ljs7;->a:Ljs7;

    const/16 v11, 0xa

    invoke-interface {v1, v0, v11, v5, v14}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v11, 0x400

    move-object v14, v5

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v27, v5

    sget-object v5, Ljs7;->a:Ljs7;

    const/16 v11, 0x9

    invoke-interface {v1, v0, v11, v5, v15}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v11, 0x200

    move-object v15, v5

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v27, v5

    sget-object v5, Ljs7;->a:Ljs7;

    const/16 v11, 0x8

    invoke-interface {v1, v0, v11, v5, v4}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0x100

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v27, v5

    sget-object v5, Ljs7;->a:Ljs7;

    const/4 v11, 0x7

    invoke-interface {v1, v0, v11, v5, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0x80

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v27, v5

    sget-object v5, Ljs7;->a:Ljs7;

    const/4 v11, 0x6

    invoke-interface {v1, v0, v11, v5, v2}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x40

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v27, v5

    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    const/16 v11, 0x20

    move/from16 v22, v5

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v27, v5

    sget-object v5, Ljs7;->a:Ljs7;

    move-object/from16 v11, v27

    move-object/from16 v27, v2

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2, v5, v11}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v32, 0x10

    goto :goto_5

    :pswitch_13
    move-object/from16 v27, v2

    move-object v11, v5

    const/16 v32, 0x8

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lcd1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v2

    move/from16 v18, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :pswitch_14
    move-object/from16 v27, v2

    move-object v11, v5

    const/4 v2, 0x4

    sget-object v5, La94;->a:La94;

    move-object/from16 v2, v28

    move-object/from16 v28, v3

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v5, v2}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v28

    const/4 v5, 0x0

    const/16 v32, 0x4

    move-object/from16 v28, v2

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v27, v2

    move-object v11, v5

    move-object/from16 v2, v28

    move-object/from16 v28, v3

    const/4 v3, 0x2

    sget-object v5, Ljs7;->a:Ljs7;

    move-object/from16 v16, v2

    move-object/from16 v3, v31

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v5, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    move-object/from16 v3, v28

    const/4 v5, 0x0

    const/16 v32, 0x2

    :goto_4
    move-object/from16 v28, v16

    goto :goto_5

    :pswitch_16
    move-object/from16 v27, v2

    move-object v11, v5

    move-object/from16 v16, v28

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v28, v3

    move-object/from16 v3, v31

    invoke-interface {v1, v0, v5}, Lcd1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    move/from16 v32, v2

    move-object/from16 v3, v28

    goto :goto_4

    :goto_5
    or-int v20, v20, v32

    move-object v5, v11

    move-object/from16 v2, v27

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v27, v2

    move-object v11, v5

    move-object/from16 v16, v28

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v28, v3

    move-object/from16 v3, v31

    move/from16 v17, v5

    move-object v5, v11

    move-object/from16 v11, v16

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    goto/16 :goto_0

    :cond_0
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v16, v11

    move-object/from16 v3, v31

    move-object v11, v5

    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object v0, v6

    new-instance v6, Lcom/vungle/ads/internal/model/b3;

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/Integer;

    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    move-object/from16 v2, v27

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v28

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v10, Ljava/lang/Long;

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/Long;

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/Long;

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/Long;

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    move-object v15, v3

    move/from16 v11, v18

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v23, v26

    move-object/from16 v9, v31

    move-object/from16 v26, v10

    move-object/from16 v24, v13

    move-object/from16 v18, v14

    move/from16 v13, v22

    move/from16 v22, v25

    move-object v10, v1

    move-object v14, v2

    move-object/from16 v25, v12

    move-object v12, v5

    invoke-direct/range {v6 .. v30}, Lcom/vungle/ads/internal/model/b3;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lcom/vungle/ads/internal/model/z2;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/b3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/model/z2;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/b3;->a(Lcom/vungle/ads/internal/model/b3;Led1;Lx86;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
