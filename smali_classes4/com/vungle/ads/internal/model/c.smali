.class public final Lcom/vungle/ads/internal/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/c;

.field public static final synthetic b:Lx86;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/c;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/c;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/c;->a:Lcom/vungle/ads/internal/model/c;

    new-instance v1, Lx86;

    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "ads"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "expiryWindowStart"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "mraidFiles"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "incentivizedTextSettings"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "assetsFullyDownloaded"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "indexFilePath"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/c;->b:Lx86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    new-instance p0, Lzx;

    sget-object v0, Lcom/vungle/ads/internal/model/q;->a:Lcom/vungle/ads/internal/model/q;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v0, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Ley4;->a:Ley4;

    invoke-static {v2}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lvj1;

    const-class v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    sget-object v5, Ljs7;->a:Ljs7;

    const/4 v6, 0x2

    new-array v7, v6, [Lkotlinx/serialization/KSerializer;

    aput-object v5, v7, v1

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-direct {v3, v4, v7}, Lvj1;-><init>(Lt31;[Lkotlinx/serialization/KSerializer;)V

    new-instance v4, Lmr4;

    invoke-direct {v4, v5, v5}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-static {v5}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v7, v1

    aput-object v0, v7, v8

    aput-object v2, v7, v6

    const/4 p0, 0x3

    aput-object v3, v7, p0

    const/4 p0, 0x4

    aput-object v4, v7, p0

    sget-object p0, Lzl0;->a:Lzl0;

    const/4 v0, 0x5

    aput-object p0, v7, v0

    const/4 p0, 0x6

    aput-object v5, v7, p0

    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/model/c;->b:Lx86;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v13, v3

    move/from16 v19, v13

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    const/4 v14, 0x2

    packed-switch v12, :pswitch_data_0

    invoke-static {v12}, Lud8;->b(I)V

    return-object v4

    :pswitch_0
    sget-object v12, Ljs7;->a:Ljs7;

    const/4 v14, 0x6

    invoke-interface {v1, v0, v14, v12, v6}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v13, v13, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x5

    invoke-interface {v1, v0, v12}, Lcd1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit8 v13, v13, 0x20

    goto :goto_0

    :pswitch_2
    new-instance v12, Lmr4;

    sget-object v14, Ljs7;->a:Ljs7;

    invoke-direct {v12, v14, v14}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v14, 0x4

    invoke-interface {v1, v0, v14, v12, v7}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v13, v13, 0x10

    goto :goto_0

    :pswitch_3
    new-instance v12, Lvj1;

    const-class v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v15

    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    sget-object v16, Ljs7;->a:Ljs7;

    aput-object v16, v14, v3

    aput-object v16, v14, v2

    invoke-direct {v12, v15, v14}, Lvj1;-><init>(Lt31;[Lkotlinx/serialization/KSerializer;)V

    const/4 v14, 0x3

    invoke-interface {v1, v0, v14, v12, v8}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v12, Ley4;->a:Ley4;

    invoke-interface {v1, v0, v14, v12, v9}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :pswitch_5
    sget-object v12, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    invoke-interface {v1, v0, v2, v12, v10}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :pswitch_6
    new-instance v12, Lzx;

    sget-object v14, Lcom/vungle/ads/internal/model/q;->a:Lcom/vungle/ads/internal/model/q;

    invoke-direct {v12, v14, v3}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-interface {v1, v0, v3, v12, v11}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :pswitch_7
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v12, Lcom/vungle/ads/internal/model/i0;

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    move-object v15, v10

    check-cast v15, Lcom/vungle/ads/internal/model/w2;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Long;

    move-object/from16 v17, v8

    check-cast v17, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v18, v7

    check-cast v18, Ljava/util/Map;

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    invoke-direct/range {v12 .. v20}, Lcom/vungle/ads/internal/model/i0;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/w2;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;)V

    return-object v12

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

    sget-object p0, Lcom/vungle/ads/internal/model/c;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/model/c;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/model/i0;Led1;Lx86;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
