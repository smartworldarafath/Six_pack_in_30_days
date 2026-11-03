.class public final Lle4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lle4;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Llr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle4;

    invoke-direct {v0}, Lle4;-><init>()V

    sput-object v0, Lle4;->b:Lle4;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lle4;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljs7;->a:Ljs7;

    sget-object v1, Lyd4;->a:Lyd4;

    new-instance v2, Llr4;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v2, v3, v0, v1}, Lo05;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v2, p0, Lle4;->a:Llr4;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lle4;->a:Llr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lle4;->a:Llr4;

    invoke-virtual {p0, p1}, Lo05;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lle4;->a:Llr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle4;->a:Llr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lle4;->a:Llr4;

    invoke-virtual {p0, p1}, Lo05;->f(I)Ljava/util/List;

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0
.end method

.method public final g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lle4;->a:Llr4;

    invoke-virtual {p0, p1}, Lo05;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lle4;->a:Llr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0
.end method

.method public final getKind()Lvs6;
    .locals 0

    iget-object p0, p0, Lle4;->a:Llr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lat7;->j:Lat7;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lle4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lle4;->a:Llr4;

    invoke-virtual {p0, p1}, Lo05;->i(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lle4;->a:Llr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
