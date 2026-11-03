.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/m0;

.field public static final b:Lx86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/m0;->a:Lcom/moloco/sdk/internal/ortb/model/m0;

    new-instance v1, Lx86;

    const-string v2, "com.moloco.sdk.internal.ortb.model.DEC"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "imp_link"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "click_through"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "click_tracking"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "skip_event"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "close"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "cta"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "app_icon"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "rating"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "app_name"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/m0;->b:Lx86;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    sget-object p0, Ljs7;->a:Ljs7;

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    invoke-static {v3}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/u0;->a:Lcom/moloco/sdk/internal/ortb/model/u0;

    invoke-static {v4}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/o0;->a:Lcom/moloco/sdk/internal/ortb/model/o0;

    invoke-static {v5}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/w0;->a:Lcom/moloco/sdk/internal/ortb/model/w0;

    invoke-static {v6}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/q0;->a:Lcom/moloco/sdk/internal/ortb/model/q0;

    invoke-static {v7}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/16 v8, 0x9

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object p0, v8, v0

    const/4 p0, 0x4

    aput-object v3, v8, p0

    const/4 p0, 0x5

    aput-object v4, v8, p0

    const/4 p0, 0x6

    aput-object v5, v8, p0

    const/4 p0, 0x7

    aput-object v6, v8, p0

    const/16 p0, 0x8

    aput-object v7, v8, p0

    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/m0;->b:Lx86;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Lud8;->b(I)V

    return-object v4

    :pswitch_0
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/q0;->a:Lcom/moloco/sdk/internal/ortb/model/q0;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v4, v6}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/r0;

    or-int/lit16 v7, v7, 0x100

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/w0;->a:Lcom/moloco/sdk/internal/ortb/model/w0;

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v3, v15}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/moloco/sdk/internal/ortb/model/x0;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_2
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/o0;->a:Lcom/moloco/sdk/internal/ortb/model/o0;

    const/4 v4, 0x6

    invoke-interface {v1, v0, v4, v3, v14}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/p0;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_3
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/u0;->a:Lcom/moloco/sdk/internal/ortb/model/u0;

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v3, v13}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/v0;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_4
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v3, v12}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/z0;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_5
    sget-object v3, Ljs7;->a:Ljs7;

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v3, v11}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_6
    sget-object v3, Ljs7;->a:Ljs7;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v3, v10}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_7
    sget-object v3, Ljs7;->a:Ljs7;

    invoke-interface {v1, v0, v2, v3, v9}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :pswitch_8
    sget-object v3, Ljs7;->a:Ljs7;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v3, v8}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v6

    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/n0;

    invoke-direct/range {v6 .. v16}, Lcom/moloco/sdk/internal/ortb/model/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/z0;Lcom/moloco/sdk/internal/ortb/model/v0;Lcom/moloco/sdk/internal/ortb/model/p0;Lcom/moloco/sdk/internal/ortb/model/x0;Lcom/moloco/sdk/internal/ortb/model/r0;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/m0;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/n0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->i:Lcom/moloco/sdk/internal/ortb/model/r0;

    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->h:Lcom/moloco/sdk/internal/ortb/model/x0;

    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->g:Lcom/moloco/sdk/internal/ortb/model/p0;

    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->f:Lcom/moloco/sdk/internal/ortb/model/v0;

    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->e:Lcom/moloco/sdk/internal/ortb/model/z0;

    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->c:Ljava/lang/String;

    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->a:Ljava/lang/String;

    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/m0;->b:Lx86;

    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-interface {p1, v7}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v8, Ljs7;->a:Ljs7;

    const/4 v9, 0x0

    invoke-interface {p1, v7, v9, v8, p2}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v7}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    sget-object p2, Ljs7;->a:Ljs7;

    const/4 v8, 0x1

    invoke-interface {p1, v7, v8, p2, v6}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v7}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    sget-object p2, Ljs7;->a:Ljs7;

    const/4 v6, 0x2

    invoke-interface {p1, v7, v6, p2, v5}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v7}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    sget-object p2, Ljs7;->a:Ljs7;

    const/4 v5, 0x3

    invoke-interface {p1, v7, v5, p2, v4}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v7}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    const/4 v4, 0x4

    invoke-interface {p1, v7, v4, p2, v3}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v7}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/u0;->a:Lcom/moloco/sdk/internal/ortb/model/u0;

    const/4 v3, 0x5

    invoke-interface {p1, v7, v3, p2, v2}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, v7}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    :goto_6
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/o0;->a:Lcom/moloco/sdk/internal/ortb/model/o0;

    const/4 v2, 0x6

    invoke-interface {p1, v7, v2, p2, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, v7}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    :goto_7
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/w0;->a:Lcom/moloco/sdk/internal/ortb/model/w0;

    const/4 v1, 0x7

    invoke-interface {p1, v7, v1, p2, v0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, v7}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz p0, :cond_11

    :goto_8
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/q0;->a:Lcom/moloco/sdk/internal/ortb/model/q0;

    const/16 v0, 0x8

    invoke-interface {p1, v7, v0, p2, p0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, v7}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
