.class public final Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lr31;
.implements Lah4;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-class v22, Lnb1;

    const-class v23, Lvb3;

    const-class v1, Lpb3;

    const-class v2, Lrb3;

    const-class v3, Lwb3;

    const-class v4, Lyb3;

    const-class v5, Lac3;

    const-class v6, Lbc3;

    const-class v7, Lcc3;

    const-class v8, Ldc3;

    const-class v9, Lec3;

    const-class v10, Lnb1;

    const-class v11, Lqb3;

    const-class v12, Lsb3;

    const-class v13, Ltb3;

    const-class v14, Lnb1;

    const-class v15, Lnb1;

    const-class v16, Lnb1;

    const-class v17, Lnb1;

    const-class v18, Lnb1;

    const-class v19, Lnb1;

    const-class v20, Lnb1;

    const-class v21, Lnb1;

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ll06;

    invoke-direct {v5, v3, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ljk6;->i0()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v1}, Lv05;->h0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lt31;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->a:Ljava/lang/Class;

    return-void
.end method

.method public static b()V
    .locals 1

    new-instance v0, Lch4;

    invoke-direct {v0}, Lch4;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lt31;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt31;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lem7;->X(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lem7;->X(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 0

    iget-object p0, p0, Lt31;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getNestedClasses()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lt31;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llm1;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "Array"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string p0, "kotlin.Array"

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llm1;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final getSealedSubclasses()Ljava/util/List;
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lt31;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, Los7;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, Los7;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v2, p0, v1}, Los7;->s0(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const-string v2, "Array"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llm1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    return-object v2

    :cond_6
    return-object v1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llm1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public final getSupertypes()Ljava/util/List;
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lem7;->X(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isAbstract()Z
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isCompanion()Z
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isData()Z
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isFinal()Z
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isFun()Z
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInner()Z
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lt31;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt31;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lpf8;->B(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p0

    invoke-static {p0}, Lem7;->X(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isSealed()Z
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isValue()Z
    .locals 0

    invoke-static {}, Lt31;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt31;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
