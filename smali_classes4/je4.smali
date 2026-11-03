.class public final Lje4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lje4;

.field public static final b:Lq87;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lje4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lje4;->a:Lje4;

    sget-object v0, Lt87;->h:Lt87;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Li06;->l(Ljava/lang/String;Lvs6;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq87;

    move-result-object v0

    sput-object v0, Lje4;->b:Lq87;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcq6;->d(Lkotlinx/serialization/encoding/Decoder;)Lsd4;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->A()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_0
    new-instance p0, Lud4;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lje4;->b:Lq87;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcq6;->e(Lkotlinx/serialization/encoding/Encoder;)Lae4;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->q()V

    return-void
.end method
