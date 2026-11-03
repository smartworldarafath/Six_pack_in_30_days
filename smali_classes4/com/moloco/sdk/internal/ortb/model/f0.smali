.class public final Lcom/moloco/sdk/internal/ortb/model/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/f0;

.field public static final b:Lrc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    const-string v0, "Color"

    invoke-static {v0}, Li06;->d(Ljava/lang/String;)Lrc6;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/f0;->b:Lrc6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lvs6;->b(I)J

    move-result-wide p0

    new-instance v0, Lo71;

    invoke-direct {v0, p0, p1}, Lo71;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f0;->b:Lrc6;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo71;

    iget-wide p0, p2, Lo71;->a:J

    new-instance p0, Lzr5;

    const-string p1, "Color encoding is not supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
