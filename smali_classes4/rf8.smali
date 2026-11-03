.class public final Lrf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# instance fields
.field public final a:Lt31;

.field public final b:Ljl4;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/reflect/KVariance;

.field public volatile e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt31;Lkotlin/reflect/KVariance;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf8;->a:Lt31;

    new-instance p1, Llf4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llf4;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lvn4;->b:Lvn4;

    invoke-static {v0, p1}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object p1

    iput-object p1, p0, Lrf8;->b:Ljl4;

    const-string p1, "PluginConfigT"

    iput-object p1, p0, Lrf8;->c:Ljava/lang/String;

    iput-object p2, p0, Lrf8;->d:Lkotlin/reflect/KVariance;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lrf8;

    if-eqz v0, :cond_0

    check-cast p1, Lrf8;

    iget-object v0, p1, Lrf8;->c:Ljava/lang/String;

    iget-object v1, p0, Lrf8;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrf8;->a:Lt31;

    iget-object p1, p1, Lrf8;->a:Lt31;

    invoke-virtual {p0, p1}, Lt31;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrf8;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lrf8;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lmn6;->a:Lon6;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltf8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ltf8;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    invoke-static {v0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrf8;->e:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 0

    iget-object p0, p0, Lrf8;->d:Lkotlin/reflect/KVariance;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrf8;->a:Lt31;

    invoke-virtual {v0}, Lt31;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lrf8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isReified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v1

    sget-object v2, Lqf8;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
