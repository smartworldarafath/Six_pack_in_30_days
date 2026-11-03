.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/g;

.field public static final b:Lx86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/g;->a:Lcom/moloco/sdk/internal/ortb/model/g;

    new-instance v1, Lx86;

    const-string v2, "com.moloco.sdk.internal.ortb.model.SdkEvents"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "on_ad_load_start"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "on_ad_load_failed"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "on_ad_load_success"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "on_ad_show_failed"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "on_ad_show_success"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "on_ad_clicked"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "on_ad_hidden"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "on_user_rewarded"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "on_rewarded_video_started"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "on_rewarded_video_completed"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "on_creative_rendering_check"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/g;->b:Lx86;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12

    sget-object p0, Ljs7;->a:Ljs7;

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/k0;->a:Lcom/moloco/sdk/internal/ortb/model/k0;

    invoke-static {v9}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    const/16 v10, 0xb

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object p0, v10, v0

    const/16 p0, 0xa

    aput-object v9, v10, p0

    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/g;->b:Lx86;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object v1

    const/16 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

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

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Lud8;->b(I)V

    return-object p0

    :pswitch_0
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/k0;->a:Lcom/moloco/sdk/internal/ortb/model/k0;

    move/from16 v17, v5

    const/16 v5, 0xa

    invoke-interface {v1, v0, v5, v2, v3}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/l0;

    or-int/lit16 v7, v7, 0x400

    :goto_1
    move/from16 v5, v17

    goto :goto_0

    :pswitch_1
    move/from16 v17, v5

    sget-object v2, Ljs7;->a:Ljs7;

    const/16 v5, 0x9

    invoke-interface {v1, v0, v5, v2, v4}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_2
    move/from16 v17, v5

    sget-object v2, Ljs7;->a:Ljs7;

    const/16 v5, 0x8

    invoke-interface {v1, v0, v5, v2, v6}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_3
    move/from16 v17, v5

    sget-object v2, Ljs7;->a:Ljs7;

    const/4 v5, 0x7

    invoke-interface {v1, v0, v5, v2, v15}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_4
    move/from16 v17, v5

    sget-object v2, Ljs7;->a:Ljs7;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v2, v14}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_5
    move/from16 v17, v5

    sget-object v2, Ljs7;->a:Ljs7;

    const/4 v5, 0x5

    invoke-interface {v1, v0, v5, v2, v13}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_6
    move/from16 v17, v5

    sget-object v2, Ljs7;->a:Ljs7;

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v2, v12}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_7
    move/from16 v17, v5

    sget-object v2, Ljs7;->a:Ljs7;

    const/4 v5, 0x3

    invoke-interface {v1, v0, v5, v2, v11}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_8
    move/from16 v17, v5

    sget-object v2, Ljs7;->a:Ljs7;

    const/4 v5, 0x2

    invoke-interface {v1, v0, v5, v2, v10}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_9
    move/from16 v17, v5

    sget-object v2, Ljs7;->a:Ljs7;

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5, v2, v9}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_a
    move/from16 v17, v5

    const/4 v5, 0x1

    sget-object v2, Ljs7;->a:Ljs7;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v2, v8}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :pswitch_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v6

    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/h;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v18}, Lcom/moloco/sdk/internal/ortb/model/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/l0;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/g;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/h;->k:Lcom/moloco/sdk/internal/ortb/model/l0;

    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/h;->j:Ljava/lang/String;

    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/h;->i:Ljava/lang/String;

    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/h;->h:Ljava/lang/String;

    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/h;->g:Ljava/lang/String;

    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/h;->f:Ljava/lang/String;

    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/h;->e:Ljava/lang/String;

    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/h;->d:Ljava/lang/String;

    iget-object v7, p2, Lcom/moloco/sdk/internal/ortb/model/h;->c:Ljava/lang/String;

    iget-object v8, p2, Lcom/moloco/sdk/internal/ortb/model/h;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/h;->a:Ljava/lang/String;

    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/g;->b:Lx86;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-interface {p1, v9}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v10, Ljs7;->a:Ljs7;

    const/4 v11, 0x0

    invoke-interface {p1, v9, v11, v10, p2}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v9}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    :goto_1
    sget-object p2, Ljs7;->a:Ljs7;

    const/4 v10, 0x1

    invoke-interface {p1, v9, v10, p2, v8}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v9}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    :goto_2
    sget-object p2, Ljs7;->a:Ljs7;

    const/4 v8, 0x2

    invoke-interface {p1, v9, v8, p2, v7}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v9}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    sget-object p2, Ljs7;->a:Ljs7;

    const/4 v7, 0x3

    invoke-interface {p1, v9, v7, p2, v6}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v9}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    :goto_4
    sget-object p2, Ljs7;->a:Ljs7;

    const/4 v6, 0x4

    invoke-interface {p1, v9, v6, p2, v5}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v9}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    sget-object p2, Ljs7;->a:Ljs7;

    const/4 v5, 0x5

    invoke-interface {p1, v9, v5, p2, v4}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, v9}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    :goto_6
    sget-object p2, Ljs7;->a:Ljs7;

    const/4 v4, 0x6

    invoke-interface {p1, v9, v4, p2, v3}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, v9}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    :goto_7
    sget-object p2, Ljs7;->a:Ljs7;

    const/4 v3, 0x7

    invoke-interface {p1, v9, v3, p2, v2}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, v9}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    :goto_8
    sget-object p2, Ljs7;->a:Ljs7;

    const/16 v2, 0x8

    invoke-interface {p1, v9, v2, p2, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, v9}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v0, :cond_13

    :goto_9
    sget-object p2, Ljs7;->a:Ljs7;

    const/16 v1, 0x9

    invoke-interface {p1, v9, v1, p2, v0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, v9}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p0, :cond_15

    :goto_a
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/k0;->a:Lcom/moloco/sdk/internal/ortb/model/k0;

    const/16 v0, 0xa

    invoke-interface {p1, v9, v0, p2, p0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, v9}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
