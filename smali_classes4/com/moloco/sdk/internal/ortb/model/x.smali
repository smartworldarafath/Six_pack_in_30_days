.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/x;

.field public static final b:Lx86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    new-instance v1, Lx86;

    const-string v2, "com.moloco.sdk.internal.ortb.model.Bid"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "adm"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "burl"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ext"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "crid"

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "bundle"

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "w"

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "h"

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lx86;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    sget-object p0, Ljs7;->a:Ljs7;

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, La94;->a:La94;

    invoke-static {v3}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v3}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v5, 0x8

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    sget-object p0, Ly23;->a:Ly23;

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const/4 p0, 0x2

    aput-object v0, v5, p0

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    const/4 v0, 0x3

    aput-object p0, v5, v0

    const/4 p0, 0x4

    aput-object v1, v5, p0

    const/4 p0, 0x5

    aput-object v2, v5, p0

    const/4 p0, 0x6

    aput-object v4, v5, p0

    const/4 p0, 0x7

    aput-object v3, v5, p0

    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lx86;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move-object v8, v4

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v9, v5

    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {v6}, Lud8;->b(I)V

    return-object v4

    :pswitch_0
    sget-object v6, La94;->a:La94;

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v6, v15}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x80

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v4, La94;->a:La94;

    const/4 v6, 0x6

    invoke-interface {v1, v0, v6, v4, v14}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_2
    sget-object v4, Ljs7;->a:Ljs7;

    const/4 v6, 0x5

    invoke-interface {v1, v0, v6, v4, v13}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_3
    sget-object v4, Ljs7;->a:Ljs7;

    const/4 v6, 0x4

    invoke-interface {v1, v0, v6, v4, v12}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_4
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    const/4 v6, 0x3

    invoke-interface {v1, v0, v6, v4, v11}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/a0;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_5
    sget-object v4, Ljs7;->a:Ljs7;

    const/4 v6, 0x2

    invoke-interface {v1, v0, v6, v4, v10}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v2}, Lcd1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, v0, v3}, Lcd1;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_8
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-direct/range {v6 .. v15}, Lcom/moloco/sdk/internal/ortb/model/y;-><init>(ILjava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    nop

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

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {p1, p0, v6, v0}, Led1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget v0, p2, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    const/4 v6, 0x1

    invoke-interface {p1, p0, v6, v0}, Led1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    invoke-interface {p1, p0}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    :goto_0
    sget-object v0, Ljs7;->a:Ljs7;

    const/4 v6, 0x2

    invoke-interface {p1, p0, v6, v0, v5}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    const/4 v5, 0x3

    invoke-interface {p1, p0, v5, v0, p2}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    sget-object p2, Ljs7;->a:Ljs7;

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0, p2, v4}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p0}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    sget-object p2, Ljs7;->a:Ljs7;

    const/4 v0, 0x5

    invoke-interface {p1, p0, v0, p2, v3}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p0}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object p2, La94;->a:La94;

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0, p2, v2}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p0}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    :goto_4
    sget-object p2, La94;->a:La94;

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0, p2, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
