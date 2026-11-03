.class public final Lrg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lrg8;

.field public static final b:Lo64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrg8;->a:Lrg8;

    const-string v0, "kotlin.UInt"

    sget-object v1, La94;->a:La94;

    invoke-static {v0, v1}, Lri9;->g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lo64;

    move-result-object v0

    sput-object v0, Lrg8;->b:Lo64;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lrg8;->b:Lo64;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->k()I

    move-result p0

    new-instance p1, Lng8;

    invoke-direct {p1, p0}, Lng8;-><init>(I)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lrg8;->b:Lo64;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lng8;

    iget p0, p2, Lng8;->a:I

    sget-object p2, Lrg8;->b:Lo64;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->B(I)V

    return-void
.end method
