.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/i0;

.field public static final b:Lx86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/i0;->a:Lcom/moloco/sdk/internal/ortb/model/i0;

    new-instance v1, Lx86;

    const-string v2, "com.moloco.sdk.internal.ortb.model.CreativeRenderingCheckConfig"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "opacity_rate"

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/i0;->b:Lx86;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    sget-object p0, Ly23;->a:Ly23;

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/i0;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1, p0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    sget-object v4, Ly23;->a:Ly23;

    invoke-interface {p1, p0, v1, v4, v5}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Float;

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lud8;->b(I)V

    return-object v2

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/moloco/sdk/internal/ortb/model/j0;

    invoke-direct {p0, v4, v5}, Lcom/moloco/sdk/internal/ortb/model/j0;-><init>(ILjava/lang/Float;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/i0;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/j0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/j0;->a:Ljava/lang/Float;

    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/i0;->b:Lx86;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-interface {p1, p2}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    sget-object v0, Ly23;->a:Ly23;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
