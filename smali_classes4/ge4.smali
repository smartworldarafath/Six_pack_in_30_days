.class public final Lge4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lge4;

.field public static final b:Lrc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge4;->a:Lge4;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v0}, Li06;->d(Ljava/lang/String;)Lrc6;

    move-result-object v0

    sput-object v0, Lge4;->b:Lrc6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcq6;->d(Lkotlinx/serialization/encoding/Decoder;)Lsd4;

    move-result-object p0

    invoke-interface {p0}, Lsd4;->i()Lkotlinx/serialization/json/b;

    move-result-object p0

    instance-of p1, p0, Lfe4;

    if-eqz p1, :cond_0

    check-cast p0, Lfe4;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

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

    sget-object p0, Lge4;->b:Lrc6;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lfe4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lfe4;->c:Ljava/lang/String;

    invoke-static {p1}, Lcq6;->e(Lkotlinx/serialization/encoding/Encoder;)Lae4;

    iget-boolean v0, p2, Lfe4;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Lfe4;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lvs7;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->n(J)V

    return-void

    :cond_2
    invoke-static {p0}, Lc46;->y(Ljava/lang/String;)Lsg8;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lsg8;->a:J

    sget-object p0, Lwg8;->b:Lo64;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->n(J)V

    return-void

    :cond_3
    invoke-static {p0}, Lus7;->V(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->e(D)V

    return-void

    :cond_4
    invoke-static {p0}, Los7;->R0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->s(Z)V

    return-void

    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void
.end method
