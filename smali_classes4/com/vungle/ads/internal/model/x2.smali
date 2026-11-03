.class public final Lcom/vungle/ads/internal/model/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/x2;

.field public static final synthetic b:Lx86;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/x2;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/x2;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    new-instance v1, Lx86;

    const-string v2, "com.vungle.ads.internal.model.DeviceNode"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "make"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "osv"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "carrier"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "os"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "w"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "h"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ua"

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ifa"

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "lmt"

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ext"

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/x2;->b:Lx86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    sget-object p0, Ljs7;->a:Ljs7;

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, La94;->a:La94;

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/z2;

    invoke-static {v5}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0xb

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p0, v6, v7

    const/4 v7, 0x2

    aput-object p0, v6, v7

    const/4 v7, 0x3

    aput-object v0, v6, v7

    const/4 v0, 0x4

    aput-object p0, v6, v0

    const/4 p0, 0x5

    aput-object v1, v6, p0

    const/4 p0, 0x6

    aput-object v1, v6, p0

    const/4 p0, 0x7

    aput-object v2, v6, p0

    const/16 p0, 0x8

    aput-object v3, v6, p0

    const/16 p0, 0x9

    aput-object v4, v6, p0

    const/16 p0, 0xa

    aput-object v5, v6, p0

    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/model/x2;->b:Lx86;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v12, v3

    move/from16 v18, v12

    move/from16 v19, v18

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-static {v11}, Lud8;->b(I)V

    return-object v4

    :pswitch_0
    sget-object v11, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/z2;

    const/16 v4, 0xa

    invoke-interface {v1, v0, v4, v11, v6}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v12, v12, 0x400

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v4, La94;->a:La94;

    const/16 v11, 0x9

    invoke-interface {v1, v0, v11, v4, v7}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v12, v12, 0x200

    goto :goto_1

    :pswitch_2
    sget-object v4, Ljs7;->a:Ljs7;

    const/16 v11, 0x8

    invoke-interface {v1, v0, v11, v4, v8}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v12, v12, 0x100

    goto :goto_1

    :pswitch_3
    sget-object v4, Ljs7;->a:Ljs7;

    const/4 v11, 0x7

    invoke-interface {v1, v0, v11, v4, v9}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v12, v12, 0x80

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x6

    invoke-interface {v1, v0, v4}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit8 v12, v12, 0x40

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x5

    invoke-interface {v1, v0, v4}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit8 v12, v12, 0x20

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x4

    invoke-interface {v1, v0, v4}, Lcd1;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v12, v12, 0x10

    goto :goto_1

    :pswitch_7
    sget-object v4, Ljs7;->a:Ljs7;

    const/4 v11, 0x3

    invoke-interface {v1, v0, v11, v4, v10}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v12, v12, 0x8

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4}, Lcd1;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v12, v12, 0x4

    goto :goto_1

    :pswitch_9
    invoke-interface {v1, v0, v2}, Lcd1;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v12, v12, 0x2

    goto :goto_1

    :pswitch_a
    invoke-interface {v1, v0, v3}, Lcd1;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v12, v12, 0x1

    goto :goto_1

    :pswitch_b
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v11, Lcom/vungle/ads/internal/model/c3;

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/String;

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v23, v6

    check-cast v23, Lcom/vungle/ads/internal/model/b3;

    invoke-direct/range {v11 .. v23}, Lcom/vungle/ads/internal/model/c3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/b3;)V

    return-object v11

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

    sget-object p0, Lcom/vungle/ads/internal/model/x2;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/c3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/model/x2;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/c3;->a(Lcom/vungle/ads/internal/model/c3;Led1;Lx86;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
