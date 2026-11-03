.class public final Lcom/vungle/ads/internal/model/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/n0;

.field public static final synthetic b:Lx86;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/n0;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/n0;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/n0;->a:Lcom/vungle/ads/internal/model/n0;

    new-instance v1, Lx86;

    const-string v2, "com.vungle.ads.internal.model.BidPayload"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "version"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "adunit"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "impression"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ad"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/n0;->b:Lx86;

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

    sget-object p0, La94;->a:La94;

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v0, Ljs7;->a:Ljs7;

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v2, Lzx;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-static {v2}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Lcom/vungle/ads/internal/model/c;->a:Lcom/vungle/ads/internal/model/c;

    invoke-static {v2}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v4, v3

    const/4 p0, 0x1

    aput-object v1, v4, p0

    const/4 p0, 0x2

    aput-object v0, v4, p0

    const/4 p0, 0x3

    aput-object v2, v4, p0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/model/n0;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v9, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_4

    if-eqz v8, :cond_3

    if-eq v8, v0, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    const/4 v10, 0x3

    if-ne v8, v10, :cond_0

    sget-object v8, Lcom/vungle/ads/internal/model/c;->a:Lcom/vungle/ads/internal/model/c;

    invoke-interface {p1, p0, v10, v8, v4}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lud8;->b(I)V

    return-object v2

    :cond_1
    new-instance v8, Lzx;

    sget-object v11, Ljs7;->a:Ljs7;

    invoke-direct {v8, v11, v1}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-interface {p1, p0, v10, v8, v5}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_2
    sget-object v8, Ljs7;->a:Ljs7;

    invoke-interface {p1, p0, v0, v8, v6}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_3
    sget-object v8, La94;->a:La94;

    invoke-interface {p1, p0, v1, v8, v7}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/vungle/ads/internal/model/q0;

    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    move-object v13, v4

    check-cast v13, Lcom/vungle/ads/internal/model/i0;

    invoke-direct/range {v8 .. v13}, Lcom/vungle/ads/internal/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/vungle/ads/internal/model/i0;)V

    return-object v8
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/vungle/ads/internal/model/n0;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/model/n0;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/q0;->a(Lcom/vungle/ads/internal/model/q0;Led1;Lx86;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
