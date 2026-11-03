.class public final Lwg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lwg8;

.field public static final b:Lo64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwg8;->a:Lwg8;

    const-string v0, "kotlin.ULong"

    sget-object v1, Ley4;->a:Ley4;

    invoke-static {v0, v1}, Lri9;->g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lo64;

    move-result-object v0

    sput-object v0, Lwg8;->b:Lo64;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lwg8;->b:Lo64;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->m()J

    move-result-wide p0

    new-instance v0, Lsg8;

    invoke-direct {v0, p0, p1}, Lsg8;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lwg8;->b:Lo64;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lsg8;

    iget-wide v0, p2, Lsg8;->a:J

    sget-object p0, Lwg8;->b:Lo64;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->n(J)V

    return-void
.end method
