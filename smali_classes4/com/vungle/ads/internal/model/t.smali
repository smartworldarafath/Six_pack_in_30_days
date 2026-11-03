.class public final Lcom/vungle/ads/internal/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/t;

.field public static final synthetic b:Lx86;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/t;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/t;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/t;->a:Lcom/vungle/ads/internal/model/t;

    new-instance v1, Lx86;

    const-string v2, "com.vungle.ads.internal.model.AdPayload.TemplateSettings"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "normal_replacements"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "cacheable_replacements"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/t;->b:Lx86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance p0, Lmr4;

    sget-object v0, Ljs7;->a:Ljs7;

    invoke-direct {p0, v0, v0}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance v1, Lmr4;

    sget-object v2, Lcom/vungle/ads/internal/model/m;->a:Lcom/vungle/ads/internal/model/m;

    invoke-direct {v1, v0, v2}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/model/t;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v6, v1

    move-object v4, v2

    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, p0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    new-instance v7, Lmr4;

    sget-object v8, Ljs7;->a:Ljs7;

    sget-object v9, Lcom/vungle/ads/internal/model/m;->a:Lcom/vungle/ads/internal/model/m;

    invoke-direct {v7, v8, v9}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, p0, v0, v7, v4}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lud8;->b(I)V

    return-object v2

    :cond_1
    new-instance v7, Lmr4;

    sget-object v8, Ljs7;->a:Ljs7;

    invoke-direct {v7, v8, v8}, Lmr4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, p0, v1, v7, v5}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/vungle/ads/internal/model/v;

    check-cast v5, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    invoke-direct {p0, v6, v5, v4}, Lcom/vungle/ads/internal/model/v;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/vungle/ads/internal/model/t;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/model/t;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/v;->a(Lcom/vungle/ads/internal/model/v;Led1;Lx86;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
