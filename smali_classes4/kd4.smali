.class public final Lkd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lkd4;

.field public static final b:Ljd4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkd4;->a:Lkd4;

    sget-object v0, Ljd4;->b:Ljd4;

    sput-object v0, Lkd4;->b:Ljd4;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcq6;->d(Lkotlinx/serialization/encoding/Decoder;)Lsd4;

    new-instance p0, Lkotlinx/serialization/json/a;

    sget-object v0, Lyd4;->a:Lyd4;

    new-instance v1, Lzx;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v1, p1}, Ly0;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lkd4;->b:Ljd4;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkotlinx/serialization/json/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcq6;->e(Lkotlinx/serialization/encoding/Encoder;)Lae4;

    sget-object p0, Lyd4;->a:Lyd4;

    new-instance v0, Lux;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lux;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, p0, v3}, Led1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Led1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
