.class public final synthetic Lcom/moloco/sdk/internal/ilrd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ilrd/h;

.field public static final b:Lx86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/h;->a:Lcom/moloco/sdk/internal/ilrd/h;

    new-instance v1, Lx86;

    const-string v2, "com.moloco.sdk.internal.ilrd.IlrdActiveSession.SessionData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "sessionId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "impressionCounts"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "isExpired"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "sessionStartTs"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ilrd/h;->b:Lx86;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Ljs7;->a:Ljs7;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/moloco/sdk/internal/ilrd/f;->a:Lcom/moloco/sdk/internal/ilrd/f;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lzl0;->a:Lzl0;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Ley4;->a:Ley4;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lcom/moloco/sdk/internal/ilrd/h;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v1

    move v9, v6

    move-object v7, v2

    move-object v8, v7

    move-wide v10, v3

    move v3, v0

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, p0, v5}, Lcd1;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lud8;->b(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v5}, Lcd1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/moloco/sdk/internal/ilrd/f;->a:Lcom/moloco/sdk/internal/ilrd/f;

    invoke-interface {p1, p0, v0, v4, v8}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/moloco/sdk/internal/ilrd/g;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Lcd1;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v5, Lcom/moloco/sdk/internal/ilrd/i;

    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/internal/ilrd/i;-><init>(ILjava/lang/String;Lcom/moloco/sdk/internal/ilrd/g;ZJ)V

    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/internal/ilrd/h;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/moloco/sdk/internal/ilrd/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/moloco/sdk/internal/ilrd/h;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    iget-object v0, p2, Lcom/moloco/sdk/internal/ilrd/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Led1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/ilrd/f;->a:Lcom/moloco/sdk/internal/ilrd/f;

    iget-object v1, p2, Lcom/moloco/sdk/internal/ilrd/i;->b:Lcom/moloco/sdk/internal/ilrd/g;

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, v1}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/moloco/sdk/internal/ilrd/i;->c:Z

    const/4 v1, 0x2

    invoke-interface {p1, p0, v1, v0}, Led1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-wide v0, p2, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    const/4 p2, 0x3

    invoke-interface {p1, p0, p2, v0, v1}, Led1;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
