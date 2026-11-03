.class public final Lcom/vungle/ads/internal/model/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/g2;

.field public static final synthetic b:Lx86;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/g2;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/g2;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/g2;->a:Lcom/vungle/ads/internal/model/g2;

    new-instance v1, Lx86;

    const-string v2, "com.vungle.ads.internal.model.ConfigPayload.Endpoints"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "ads"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ri"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "error_logs"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "metrics"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "csb"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/g2;->b:Lx86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

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

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/model/g2;->b:Lx86;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v12, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v5, :cond_6

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v2, :cond_3

    const/4 v13, 0x2

    if-eq v11, v13, :cond_2

    const/4 v13, 0x3

    if-eq v11, v13, :cond_1

    const/4 v13, 0x4

    if-ne v11, v13, :cond_0

    sget-object v11, Ljs7;->a:Ljs7;

    invoke-interface {v1, v0, v13, v11, v6}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lud8;->b(I)V

    return-object v4

    :cond_1
    sget-object v11, Ljs7;->a:Ljs7;

    invoke-interface {v1, v0, v13, v11, v7}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_2
    sget-object v11, Ljs7;->a:Ljs7;

    invoke-interface {v1, v0, v13, v11, v8}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_3
    sget-object v11, Ljs7;->a:Ljs7;

    invoke-interface {v1, v0, v2, v11, v9}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_4
    sget-object v11, Ljs7;->a:Ljs7;

    invoke-interface {v1, v0, v3, v11, v10}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    move v5, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v11, Lcom/vungle/ads/internal/model/i2;

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    invoke-direct/range {v11 .. v17}, Lcom/vungle/ads/internal/model/i2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/vungle/ads/internal/model/g2;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/i2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/model/g2;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/i2;->a(Lcom/vungle/ads/internal/model/i2;Led1;Lx86;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
