.class public final Lcom/vungle/ads/internal/model/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/n3;

.field public static final synthetic b:Lx86;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/n3;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/n3;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/n3;->a:Lcom/vungle/ads/internal/model/n3;

    new-instance v1, Lx86;

    const-string v2, "com.vungle.ads.internal.model.RtbToken"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "device"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "user"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ext"

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "request"

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "ordinal_view"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/n3;->b:Lx86;

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

    sget-object p0, Lcom/vungle/ads/internal/model/r1;->a:Lcom/vungle/ads/internal/model/r1;

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v0, Lcom/vungle/ads/internal/model/l1;->a:Lcom/vungle/ads/internal/model/l1;

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/vungle/ads/internal/model/k3;->a:Lcom/vungle/ads/internal/model/k3;

    invoke-static {v1}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    sget-object p0, La94;->a:La94;

    const/4 v0, 0x4

    aput-object p0, v2, v0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/model/n3;->b:Lx86;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v11, v3

    move/from16 v16, v11

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v5, :cond_6

    invoke-interface {v1, v0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_5

    if-eqz v10, :cond_4

    if-eq v10, v2, :cond_3

    const/4 v12, 0x2

    if-eq v10, v12, :cond_2

    const/4 v12, 0x3

    if-eq v10, v12, :cond_1

    const/4 v12, 0x4

    if-ne v10, v12, :cond_0

    invoke-interface {v1, v0, v12}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lud8;->b(I)V

    return-object v4

    :cond_1
    sget-object v10, Lcom/vungle/ads/internal/model/k3;->a:Lcom/vungle/ads/internal/model/k3;

    invoke-interface {v1, v0, v12, v10, v6}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_2
    sget-object v10, Lcom/vungle/ads/internal/model/l1;->a:Lcom/vungle/ads/internal/model/l1;

    invoke-interface {v1, v0, v12, v10, v7}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_3
    sget-object v10, Lcom/vungle/ads/internal/model/r1;->a:Lcom/vungle/ads/internal/model/r1;

    invoke-interface {v1, v0, v2, v10, v8}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_4
    sget-object v10, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    invoke-interface {v1, v0, v3, v10, v9}, Lcd1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    move v5, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v10, Lcom/vungle/ads/internal/model/p3;

    move-object v12, v9

    check-cast v12, Lcom/vungle/ads/internal/model/c3;

    move-object v13, v8

    check-cast v13, Lcom/vungle/ads/internal/model/t1;

    move-object v14, v7

    check-cast v14, Lcom/vungle/ads/internal/model/n1;

    move-object v15, v6

    check-cast v15, Lcom/vungle/ads/internal/model/m3;

    invoke-direct/range {v10 .. v16}, Lcom/vungle/ads/internal/model/p3;-><init>(ILcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/t1;Lcom/vungle/ads/internal/model/n1;Lcom/vungle/ads/internal/model/m3;I)V

    return-object v10
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/vungle/ads/internal/model/n3;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/p3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/model/n3;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/p3;->a(Lcom/vungle/ads/internal/model/p3;Led1;Lx86;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
