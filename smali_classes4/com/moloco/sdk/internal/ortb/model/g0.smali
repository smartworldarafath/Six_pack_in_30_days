.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/g0;

.field public static final b:Lx86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/g0;->a:Lcom/moloco/sdk/internal/ortb/model/g0;

    new-instance v1, Lx86;

    const-string v2, "com.moloco.sdk.internal.ortb.model.CountDownTimer"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "custom_timer_desc"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "is_default_timer"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "control_size"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "horizontal_alignment"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "vertical_alignment"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "foreground_color"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lx86;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/h0;->i:[Lkotlinx/serialization/KSerializer;

    sget-object v0, Ljs7;->a:Ljs7;

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, La94;->a:La94;

    invoke-static {v1}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v3, p0, v2

    const/4 v4, 0x5

    aget-object p0, p0, v4

    const/16 v5, 0x8

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    sget-object v0, Lzl0;->a:Lzl0;

    const/4 v6, 0x1

    aput-object v0, v5, v6

    sget-object v0, Lrg8;->a:Lrg8;

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v0, 0x3

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    aput-object p0, v5, v4

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    const/4 v0, 0x6

    aput-object p0, v5, v0

    const/4 v0, 0x7

    aput-object p0, v5, v0

    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lx86;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/h0;->i:[Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Lud8;->b(I)V

    return-object v5

    :pswitch_0
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v5, v7}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo71;

    or-int/lit16 v8, v8, 0x80

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v4, v15}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo71;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x5

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v4, v5, v14}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/o;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x4

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v4, v5, v13}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/e1;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_4
    sget-object v4, La94;->a:La94;

    const/4 v5, 0x3

    invoke-interface {v1, v0, v5, v4, v12}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_5
    sget-object v4, Lrg8;->a:Lrg8;

    const/4 v5, 0x2

    invoke-interface {v1, v0, v5, v4, v11}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lng8;

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v3}, Lcd1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_7
    sget-object v4, Ljs7;->a:Ljs7;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v4, v9}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_8
    const/4 v5, 0x0

    move v6, v5

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/moloco/sdk/internal/ortb/model/h0;

    invoke-direct/range {v7 .. v16}, Lcom/moloco/sdk/internal/ortb/model/h0;-><init>(ILjava/lang/String;ZLng8;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lo71;Lo71;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->h:J

    iget-wide v2, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->g:J

    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->f:Lcom/moloco/sdk/internal/ortb/model/o;

    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->e:Lcom/moloco/sdk/internal/ortb/model/e1;

    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->d:Ljava/lang/Integer;

    iget v6, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->c:I

    iget-boolean v7, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->b:Z

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->a:Ljava/lang/String;

    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lx86;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/h0;->i:[Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v8}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v10, Ljs7;->a:Ljs7;

    const/4 v11, 0x0

    invoke-interface {p1, v8, v11, v10, p2}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v8}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    const/4 v10, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v7, v10, :cond_3

    :goto_1
    invoke-interface {p1, v8, v10, v7}, Led1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, v8}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x1e

    if-eq v6, p2, :cond_5

    :goto_2
    sget-object p2, Lrg8;->a:Lrg8;

    new-instance v7, Lng8;

    invoke-direct {v7, v6}, Lng8;-><init>(I)V

    const/4 v6, 0x2

    invoke-interface {p1, v8, v6, p2, v7}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v8}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    sget-object p2, La94;->a:La94;

    const/4 v6, 0x3

    invoke-interface {p1, v8, v6, p2, v5}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v8}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/e1;->f:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-eq v4, p2, :cond_9

    :goto_4
    const/4 p2, 0x4

    aget-object v5, v9, p2

    invoke-interface {p1, v8, p2, v5, v4}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v8}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/o;->b:Lcom/moloco/sdk/internal/ortb/model/o;

    if-eq p0, p2, :cond_b

    :goto_5
    const/4 p2, 0x5

    aget-object v4, v9, p2

    invoke-interface {p1, v8, p2, v4, p0}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, v8}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    const-string p0, "#FF4285f4"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lvs6;->b(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo71;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_6
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    new-instance p2, Lo71;

    invoke-direct {p2, v2, v3}, Lo71;-><init>(J)V

    const/4 v2, 0x6

    invoke-interface {p1, v8, v2, p0, p2}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, v8}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    const-string p0, "#FFFFFFFF"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lvs6;->b(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo71;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_f

    :goto_7
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    new-instance p2, Lo71;

    invoke-direct {p2, v0, v1}, Lo71;-><init>(J)V

    const/4 v0, 0x7

    invoke-interface {p1, v8, v0, p0, p2}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, v8}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
