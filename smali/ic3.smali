.class public abstract Lic3;
.super Llv0;
.source "SourceFile"

# interfaces
.implements Lhc3;
.implements Lkotlin/reflect/KFunction;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    :goto_0
    move-object v1, p0

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Llv0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, v1, Lic3;->arity:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    sget-object v0, Lmn6;->a:Lon6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lic3;

    if-eqz v0, :cond_1

    check-cast p1, Lic3;

    invoke-virtual {p0}, Llv0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llv0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llv0;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llv0;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llv0;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Llv0;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llv0;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    invoke-virtual {p1}, Llv0;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object p1

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p1, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llv0;->compute()Lkotlin/reflect/KCallable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getArity()I
    .locals 0

    iget p0, p0, Lic3;->arity:I

    return p0
.end method

.method public bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lic3;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()Lkotlin/reflect/KFunction;
    .locals 1

    invoke-virtual {p0}, Llv0;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lkotlin/reflect/KFunction;

    return-object v0

    :cond_0
    new-instance p0, Lch4;

    invoke-direct {p0}, Lch4;-><init>()V

    throw p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Llv0;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llv0;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Llv0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Llv0;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lic3;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KFunction;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lic3;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KFunction;->isInfix()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .locals 0

    invoke-virtual {p0}, Lic3;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KFunction;->isInline()Z

    move-result p0

    return p0
.end method

.method public isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lic3;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KFunction;->isOperator()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lic3;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KFunction;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Llv0;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "<init>"

    invoke-virtual {p0}, Llv0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "constructor (Kotlin reflection is not available)"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llv0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
