.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/e;

.field public static final b:Lx86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    new-instance v1, Lx86;

    const-string v2, "com.moloco.sdk.internal.ortb.model.ProgressBar"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "padding"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "horizontal_alignment"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "vertical_alignment"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "foreground_color"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lx86;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f;->e:[Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    const/4 v2, 0x2

    aget-object p0, p0, v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lrg8;->a:Lrg8;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    const/4 v0, 0x3

    aput-object p0, v3, v0

    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object p1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f;->e:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v6, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, p0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v11, 0x3

    if-ne v5, v11, :cond_0

    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    invoke-interface {p1, p0, v11, v5, v10}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo71;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lud8;->b(I)V

    return-object v3

    :cond_1
    aget-object v5, v0, v11

    invoke-interface {p1, p0, v11, v5, v9}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/o;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    aget-object v5, v0, v1

    invoke-interface {p1, p0, v1, v5, v8}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/e1;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    sget-object v5, Lrg8;->a:Lrg8;

    invoke-interface {p1, p0, v2, v5, v7}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lng8;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lcom/moloco/sdk/internal/ortb/model/f;

    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/internal/ortb/model/f;-><init>(ILng8;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lo71;)V

    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f;->e:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lrg8;->a:Lrg8;

    iget v2, p2, Lcom/moloco/sdk/internal/ortb/model/f;->a:I

    new-instance v3, Lng8;

    invoke-direct {v3, v2}, Lng8;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v1, v3}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/f;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    invoke-interface {p1, p0, v1, v2, v3}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/f;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-interface {p1, p0, v1, v0, v2}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    iget-wide v1, p2, Lcom/moloco/sdk/internal/ortb/model/f;->d:J

    new-instance p2, Lo71;

    invoke-direct {p2, v1, v2}, Lo71;-><init>(J)V

    const/4 v1, 0x3

    invoke-interface {p1, p0, v1, v0, p2}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
