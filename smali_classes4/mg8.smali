.class public final Lmg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmg8;

.field public static final b:Lo64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg8;->a:Lmg8;

    const-string v0, "kotlin.UByte"

    sget-object v1, Lms0;->a:Lms0;

    invoke-static {v0, v1}, Lri9;->g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lo64;

    move-result-object v0

    sput-object v0, Lmg8;->b:Lo64;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lmg8;->b:Lo64;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->E()B

    move-result p0

    new-instance p1, Lig8;

    invoke-direct {p1, p0}, Lig8;-><init>(B)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lmg8;->b:Lo64;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lig8;

    iget-byte p0, p2, Lig8;->a:B

    sget-object p2, Lmg8;->b:Lo64;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->g(B)V

    return-void
.end method
