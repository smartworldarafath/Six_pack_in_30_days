.class public final Lcom/vungle/ads/internal/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/vungle/ads/internal/network/b;

.field public static final synthetic b:Lx86;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/network/b;

    invoke-direct {v0}, Lcom/vungle/ads/internal/network/b;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/network/b;->a:Lcom/vungle/ads/internal/network/b;

    new-instance v1, Lx86;

    const-string v2, "com.vungle.ads.internal.network.FailedTpat"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "method"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "headers"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "body"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "retryAttempt"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "retryCount"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "tpatKey"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/network/b;->b:Lx86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    new-instance p0, Lmr4;

    sget-object v0, Ljs7;->a:Ljs7;

    invoke-direct {p0, v0, v0}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/vungle/ads/internal/network/e;->a:Lcom/vungle/ads/internal/network/e;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object v1, v2, p0

    sget-object p0, La94;->a:La94;

    const/4 v1, 0x3

    aput-object p0, v2, v1

    const/4 v1, 0x4

    aput-object p0, v2, v1

    const/4 p0, 0x5

    aput-object v0, v2, p0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/network/b;->b:Lx86;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v11, v3

    move v15, v11

    move/from16 v16, v15

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    invoke-static {v10}, Lud8;->b(I)V

    return-object v4

    :pswitch_0
    sget-object v10, Ljs7;->a:Ljs7;

    const/4 v12, 0x5

    invoke-interface {v1, v0, v12, v10, v6}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x4

    invoke-interface {v1, v0, v10}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x3

    invoke-interface {v1, v0, v10}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v10, Ljs7;->a:Ljs7;

    const/4 v12, 0x2

    invoke-interface {v1, v0, v12, v10, v7}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_4
    new-instance v10, Lmr4;

    sget-object v12, Ljs7;->a:Ljs7;

    invoke-direct {v10, v12, v12}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v0, v2, v10, v8}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v10, Lcom/vungle/ads/internal/network/e;->a:Lcom/vungle/ads/internal/network/e;

    invoke-interface {v1, v0, v3, v10, v9}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_6
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v10, Lcom/vungle/ads/internal/network/d;

    move-object v12, v9

    check-cast v12, Lcom/vungle/ads/internal/network/g;

    move-object v13, v8

    check-cast v13, Ljava/util/Map;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/network/d;-><init>(ILcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lcom/vungle/ads/internal/network/b;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/network/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/network/b;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/network/d;->a(Lcom/vungle/ads/internal/network/d;Led1;Lx86;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
