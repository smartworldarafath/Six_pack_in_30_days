.class public final Lcom/vungle/ads/internal/signals/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3;


# static fields
.field public static final a:Lcom/vungle/ads/internal/signals/k;

.field public static final synthetic b:Lx86;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/signals/k;

    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/k;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    new-instance v1, Lx86;

    const-string v2, "com.vungle.ads.internal.signals.SignaledAd"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lx86;-><init>(Ljava/lang/String;Lqe3;I)V

    const-string v0, "500"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "109"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "107"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "110"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    const-string v0, "108"

    invoke-virtual {v1, v0, v2}, Lx86;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/signals/k;->b:Lx86;

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

    sget-object p0, Ljs7;->a:Ljs7;

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Ley4;->a:Ley4;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object v0, v1, p0

    sget-object p0, La94;->a:La94;

    const/4 v0, 0x4

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/signals/k;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v1

    move v13, v6

    move-object v5, v2

    move-wide v8, v3

    move-wide v11, v8

    move v3, v0

    move-object v4, v5

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, p0}, Lcd1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v0, :cond_3

    const/4 v10, 0x2

    if-eq v7, v10, :cond_2

    const/4 v10, 0x3

    if-eq v7, v10, :cond_1

    const/4 v10, 0x4

    if-ne v7, v10, :cond_0

    invoke-interface {p1, p0, v10}, Lcd1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lud8;->b(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v10}, Lcd1;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v11

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    sget-object v7, Ljs7;->a:Ljs7;

    invoke-interface {p1, p0, v10, v7, v4}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v0}, Lcd1;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    sget-object v7, Ljs7;->a:Ljs7;

    invoke-interface {p1, p0, v1, v7, v5}, Lcd1;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lcd1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object v2, v5

    new-instance v5, Lcom/vungle/ads/internal/signals/m;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v5 .. v13}, Lcom/vungle/ads/internal/signals/m;-><init>(ILjava/lang/String;JLjava/lang/String;JI)V

    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/vungle/ads/internal/signals/k;->b:Lx86;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/signals/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/signals/k;->b:Lx86;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/signals/m;->a(Lcom/vungle/ads/internal/signals/m;Led1;Lx86;)V

    invoke-interface {p1, p0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
