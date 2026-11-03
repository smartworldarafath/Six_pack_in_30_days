.class public final Ljk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ljk8;

.field public static final b:Lrc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljk8;->a:Ljk8;

    const-string v0, "io.ktor.http.Url"

    invoke-static {v0}, Li06;->d(Ljava/lang/String;)Lrc6;

    move-result-object v0

    sput-object v0, Ljk8;->b:Lrc6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxg8;

    invoke-direct {p1}, Lxg8;-><init>()V

    invoke-static {p1, p0}, Lyg8;->b(Lxg8;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg8;->b()Lhk8;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ljk8;->b:Lrc6;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhk8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lhk8;->f:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void
.end method
