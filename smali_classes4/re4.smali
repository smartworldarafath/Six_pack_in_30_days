.class public final Lre4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lre4;

.field public static final b:Lq87;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lre4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lre4;->a:Lre4;

    sget-object v0, Lnc6;->h:Lnc6;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Li06;->l(Ljava/lang/String;Lvs6;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq87;

    move-result-object v0

    sput-object v0, Lre4;->b:Lq87;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcq6;->d(Lkotlinx/serialization/encoding/Decoder;)Lsd4;

    move-result-object p0

    invoke-interface {p0}, Lsd4;->i()Lkotlinx/serialization/json/b;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/d;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/serialization/json/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lt79;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lud4;

    move-result-object p0

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lre4;->b:Lq87;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcq6;->e(Lkotlinx/serialization/encoding/Encoder;)Lae4;

    instance-of p0, p2, Lkotlinx/serialization/json/JsonNull;

    if-eqz p0, :cond_0

    sget-object p0, Lje4;->a:Lje4;

    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lge4;->a:Lge4;

    check-cast p2, Lfe4;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
