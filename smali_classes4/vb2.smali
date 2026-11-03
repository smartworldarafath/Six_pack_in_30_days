.class public final Lvb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lvb2;

.field public static final b:Lrc6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb2;->a:Lvb2;

    new-instance v0, Lrc6;

    const-string v1, "kotlin.Double"

    sget-object v2, Lmc6;->k:Lmc6;

    invoke-direct {v0, v1, v2}, Lrc6;-><init>(Ljava/lang/String;Loc6;)V

    sput-object v0, Lvb2;->b:Lrc6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->t()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lvb2;->b:Lrc6;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->e(D)V

    return-void
.end method
