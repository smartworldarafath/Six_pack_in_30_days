.class public final synthetic Lcom/moloco/sdk/internal/ilrd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ilrd/f;

.field public static final b:Lx86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/f;->a:Lcom/moloco/sdk/internal/ilrd/f;

    new-instance v1, Lx86;

    const-string v2, "com.moloco.sdk.internal.ilrd.IlrdActiveSession.ImpressionCounts"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "lastEventReceivedTs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "banner"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "mrec"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "native"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "interstitial"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "rewarded"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ilrd/f;->b:Lx86;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 p0, 0x6

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Ley4;->a:Ley4;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, La94;->a:La94;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lcom/moloco/sdk/internal/ilrd/f;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v5, v1

    move v8, v5

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move-wide v6, v2

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v3}, Lud8;->b(I)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 v3, 0x5

    invoke-interface {p1, p0, v3}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x4

    invoke-interface {p1, p0, v3}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x3

    invoke-interface {p1, p0, v3}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x2

    invoke-interface {p1, p0, v3}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, p0, v0}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p0, v1}, Lcd1;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lcom/moloco/sdk/internal/ilrd/g;

    invoke-direct/range {v4 .. v12}, Lcom/moloco/sdk/internal/ilrd/g;-><init>(IJIIIII)V

    return-object v4

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

    sget-object p0, Lcom/moloco/sdk/internal/ilrd/f;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/moloco/sdk/internal/ilrd/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/moloco/sdk/internal/ilrd/f;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    iget-wide v0, p2, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Led1;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget v0, p2, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p0}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget v0, p2, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p0}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget v0, p2, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0, p0}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget v0, p2, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0, p0}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget p2, p2, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    const/4 v0, 0x5

    invoke-interface {p1, v0, p2, p0}, Led1;->u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
