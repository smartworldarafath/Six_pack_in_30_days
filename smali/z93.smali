.class public final Lz93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzd7;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    sput-object v0, Lz93;->b:Lzd7;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93;->a:Landroidx/fragment/app/i;

    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    sget-object v0, Lz93;->b:Lzd7;

    invoke-virtual {v0, p0}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd7;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lzd7;

    invoke-direct {v1, v2}, Lzd7;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    const-string v0, "Unable to instantiate fragment "

    :try_start_0
    invoke-static {p0, p1}, Lz93;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lcg;

    const-string v2, ": make sure class is a valid subclass of Fragment"

    invoke-static {v0, p1, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {v1, v0, p1, p0}, Lcg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lcg;

    const-string v2, ": make sure class name exists"

    invoke-static {v0, p1, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {v1, v0, p1, p0}, Lcg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/b;
    .locals 4

    iget-object p0, p0, Lz93;->a:Landroidx/fragment/app/i;

    iget-object p0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    const/4 v2, 0x7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Lz93;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Lcg;

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p1, v3}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, p0}, Lcg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcg;

    const-string v3, ": could not find Fragment constructor"

    invoke-static {v1, p1, v3}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, p0}, Lcg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v3, Lcg;

    invoke-static {v1, p1, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1, p0}, Lcg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_3
    new-instance v3, Lcg;

    invoke-static {v1, p1, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1, p0}, Lcg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
