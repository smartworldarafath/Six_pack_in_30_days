.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/a;

.field public static final b:Lx86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/a;->a:Lcom/moloco/sdk/internal/ortb/model/a;

    new-instance v1, Lx86;

    const-string v2, "com.moloco.sdk.internal.ortb.model.Mute"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "mute"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "horizontal_alignment"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "vertical_alignment"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "foreground_color"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "control_size"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lx86;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/b;->h:[Lkotlinx/serialization/KSerializer;

    sget-object v0, Lrg8;->a:Lrg8;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    const/4 v3, 0x3

    aget-object p0, p0, v3

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v4}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Lzl0;->a:Lzl0;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v0, v7, v8

    aput-object v2, v7, v1

    aput-object p0, v7, v3

    const/4 p0, 0x4

    aput-object v4, v7, p0

    const/4 p0, 0x5

    aput-object v5, v7, p0

    const/4 p0, 0x6

    aput-object v6, v7, p0

    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lx86;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/b;->h:[Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v8, v4

    move v9, v8

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Lud8;->b(I)V

    return-object v5

    :pswitch_0
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v7, v15}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo71;

    or-int/lit8 v8, v8, 0x40

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v5, Lrg8;->a:Lrg8;

    const/4 v7, 0x5

    invoke-interface {v1, v0, v7, v5, v14}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lng8;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v5, v13}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo71;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x3

    aget-object v7, v2, v5

    invoke-interface {v1, v0, v5, v7, v12}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/o;

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x2

    aget-object v7, v2, v5

    invoke-interface {v1, v0, v5, v7, v11}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/e1;

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_5
    sget-object v5, Lrg8;->a:Lrg8;

    invoke-interface {v1, v0, v3, v5, v10}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lng8;

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v4}, Lcd1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_7
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/moloco/sdk/internal/ortb/model/b;

    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/internal/ortb/model/b;-><init>(IZLng8;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lo71;Lng8;Lo71;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/b;->h:[Lkotlinx/serialization/KSerializer;

    iget-boolean v1, p2, Lcom/moloco/sdk/internal/ortb/model/b;->a:Z

    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/b;->g:Lo71;

    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/b;->f:Lng8;

    const/4 v4, 0x0

    invoke-interface {p1, p0, v4, v1}, Led1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lrg8;->a:Lrg8;

    iget v4, p2, Lcom/moloco/sdk/internal/ortb/model/b;->b:I

    new-instance v5, Lng8;

    invoke-direct {v5, v4}, Lng8;-><init>(I)V

    const/4 v4, 0x1

    invoke-interface {p1, p0, v4, v1, v5}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aget-object v5, v0, v4

    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    invoke-interface {p1, p0, v4, v5, v6}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/b;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-interface {p1, p0, v4, v0, v5}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    iget-wide v4, p2, Lcom/moloco/sdk/internal/ortb/model/b;->e:J

    new-instance p2, Lo71;

    invoke-direct {p2, v4, v5}, Lo71;-><init>(J)V

    const/4 v4, 0x4

    invoke-interface {p1, p0, v4, v0, p2}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    const/4 p2, 0x5

    invoke-interface {p1, p0, p2, v1, v3}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p0}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    const/4 p2, 0x6

    invoke-interface {p1, p0, p2, v0, v2}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
