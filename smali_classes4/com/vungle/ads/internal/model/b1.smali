.class public final Lcom/vungle/ads/internal/model/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/b1;

.field public static final synthetic b:Lx86;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/b1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/b1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/b1;->a:Lcom/vungle/ads/internal/model/b1;

    new-instance v1, Lx86;

    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.CSBParam"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "bidfloor"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "phase"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "is_vx_winner"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "parent_auction_id"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "creative_id"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_unit_id"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ext"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/b1;->b:Lx86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object p0, Ljs7;->a:Ljs7;

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lvb2;->a:Lvb2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, La94;->a:La94;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lzl0;->a:Lzl0;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const/4 p0, 0x6

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/model/b1;->b:Lx86;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v3

    move v11, v8

    move v12, v11

    move-wide v9, v4

    move-object v5, v6

    move-object v13, v5

    move-object v14, v13

    move-object v15, v14

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Lud8;->b(I)V

    return-object v6

    :pswitch_0
    sget-object v7, Ljs7;->a:Ljs7;

    const/4 v6, 0x6

    invoke-interface {v1, v0, v6, v7, v5}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x40

    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x5

    invoke-interface {v1, v0, v6}, Lcd1;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x4

    invoke-interface {v1, v0, v6}, Lcd1;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, Lcd1;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, Lcd1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v2}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v3}, Lcd1;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_7
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/vungle/ads/internal/model/d1;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    invoke-direct/range {v7 .. v16}, Lcom/vungle/ads/internal/model/d1;-><init>(IDIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

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

    sget-object p0, Lcom/vungle/ads/internal/model/b1;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/model/b1;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/d1;->a(Lcom/vungle/ads/internal/model/d1;Led1;Lx86;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
