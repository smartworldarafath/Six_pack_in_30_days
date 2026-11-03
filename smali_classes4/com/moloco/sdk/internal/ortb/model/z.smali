.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/z;

.field public static final b:Lx86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    new-instance v1, Lx86;

    const-string v2, "com.moloco.sdk.internal.ortb.model.BidExt"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "player"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "mtid"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "moloco_sdk_configs"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "moloco_sdk_events"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "moloco_sdk_click_metadata"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lx86;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v0, Ljs7;->a:Ljs7;

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/j1;->a:Lcom/moloco/sdk/internal/ortb/model/j1;

    invoke-static {v1}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/g;->a:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-static {v2}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/h1;->a:Lcom/moloco/sdk/internal/ortb/model/h1;

    invoke-static {v3}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v0, v4, p0

    const/4 p0, 0x2

    aput-object v1, v4, p0

    const/4 p0, 0x3

    aput-object v2, v4, p0

    const/4 p0, 0x4

    aput-object v3, v4, p0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, p0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/h1;->a:Lcom/moloco/sdk/internal/ortb/model/h1;

    invoke-interface {p1, p0, v11, v4, v10}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/i1;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lud8;->b(I)V

    return-object v2

    :cond_1
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/g;->a:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-interface {p1, p0, v11, v4, v9}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/h;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/j1;->a:Lcom/moloco/sdk/internal/ortb/model/j1;

    invoke-interface {p1, p0, v11, v4, v8}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/k1;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Ljs7;->a:Ljs7;

    invoke-interface {p1, p0, v0, v4, v7}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-interface {p1, p0, v1, v4, v6}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/d;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lcom/moloco/sdk/internal/ortb/model/a0;

    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/ortb/model/a0;-><init>(ILcom/moloco/sdk/internal/ortb/model/d;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/k1;Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/ortb/model/i1;)V

    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->e:Lcom/moloco/sdk/internal/ortb/model/i1;

    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->c:Lcom/moloco/sdk/internal/ortb/model/k1;

    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lx86;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-interface {p1, v3}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    const/4 v5, 0x0

    invoke-interface {p1, v3, v5, v4, p2}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v3}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object p2, Ljs7;->a:Ljs7;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4, p2, v2}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v3}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/j1;->a:Lcom/moloco/sdk/internal/ortb/model/j1;

    const/4 v2, 0x2

    invoke-interface {p1, v3, v2, p2, v1}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v3}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    :goto_3
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/g;->a:Lcom/moloco/sdk/internal/ortb/model/g;

    const/4 v1, 0x3

    invoke-interface {p1, v3, v1, p2, v0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v3}, Led1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_9

    :goto_4
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/h1;->a:Lcom/moloco/sdk/internal/ortb/model/h1;

    const/4 v0, 0x4

    invoke-interface {p1, v3, v0, p2, p0}, Led1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v3}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
