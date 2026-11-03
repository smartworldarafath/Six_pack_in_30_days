.class public abstract Lmn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lon6;

.field public static final b:[Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon6;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lon6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lmn6;->a:Lon6;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/KClass;

    sput-object v0, Lmn6;->b:[Lkotlin/reflect/KClass;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lt31;
    .locals 1

    sget-object v0, Lmn6;->a:Lon6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt31;

    invoke-direct {v0, p0}, Lt31;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ltf8;)Ltf8;
    .locals 4

    sget-object v0, Lmn6;->a:Lon6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltf8;

    invoke-virtual {p0}, Ltf8;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

    invoke-virtual {p0}, Ltf8;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ltf8;->c()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {p0}, Ltf8;->b()I

    move-result p0

    or-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v1, v2, v3, p0}, Ltf8;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ltf8;
    .locals 3

    invoke-static {p0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lmn6;->a:Lon6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltf8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ltf8;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

    return-object v1
.end method

.method public static d(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Ltf8;
    .locals 2

    invoke-static {p0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lmn6;->a:Lon6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltf8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltf8;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static varargs e(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Ltf8;
    .locals 2

    invoke-static {p0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p0

    invoke-static {p1}, Lly;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lmn6;->a:Lon6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltf8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltf8;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static f(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Ltf8;
    .locals 2

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    filled-new-array {p0, p1}, [Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lmn6;->a:Lon6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltf8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Ltf8;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

    return-object p1
.end method
