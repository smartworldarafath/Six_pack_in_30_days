.class public final Ls46;
.super Lt46;
.source "SourceFile"

# interfaces
.implements Lhe1;


# static fields
.field public static final d:Ls46;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls46;

    sget-object v1, Lee8;->e:Lee8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt46;-><init>(Lee8;I)V

    sput-object v0, Ls46;->d:Ls46;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmg6;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lmg6;

    invoke-super {p0, p1}, Lt46;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llm8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Llm8;

    invoke-super {p0, p1}, Lt46;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lmg6;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lmg6;

    invoke-super {p0, p1}, Lt46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm8;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lmg6;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lmg6;

    check-cast p2, Llm8;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm8;

    return-object p0
.end method
