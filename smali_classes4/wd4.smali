.class public abstract Lwd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Ljs7;->a:Ljs7;

    invoke-static {v0, v1}, Lri9;->g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lo64;

    move-result-object v0

    sput-object v0, Lwd4;->a:Lo64;

    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_0
    new-instance v0, Lfe4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfe4;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_0
    new-instance v0, Lfe4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfe4;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lkotlinx/serialization/json/d;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_0
    new-instance v0, Lfe4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfe4;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lkotlinx/serialization/json/d;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlinx/serialization/json/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {v0, p0}, Lwd4;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    throw v1
.end method

.method public static final g(Lkotlinx/serialization/json/d;)J
    .locals 4

    new-instance v0, Lgs7;

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgs7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li2;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Lgs7;->f()B

    move-result p0

    const/16 v3, 0xa

    if-eq p0, v3, :cond_2

    iget p0, v0, Li2;->a:I

    add-int/lit8 v1, p0, -0x1

    iget-object v2, v0, Lgs7;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq p0, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "EOF"

    :goto_1
    const-string v2, "Expected input to contain a single valid number, but got \'"

    const-string v3, "\' after it"

    invoke-static {v2, p0, v3}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_2
    return-wide v1
.end method
