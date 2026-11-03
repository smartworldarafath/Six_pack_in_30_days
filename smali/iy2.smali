.class public abstract Liy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Ler5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ldf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Liy2;->a:Ldf4;

    sget-object v0, Ld36;->b:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxz4;->l(Ljava/lang/String;)Ld36;

    new-instance v0, Lkt6;

    const-class v1, Lkt6;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkt6;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ld36;)Llf7;
.end method

.method public abstract b(Ld36;Ld36;)V
.end method

.method public abstract c(Ld36;)V
.end method

.method public abstract d(Ld36;)V
.end method

.method public final e(Ld36;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Liy2;->d(Ld36;)V

    return-void
.end method

.method public final f(Ld36;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Liy2;->i(Ld36;)Lqr1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g(Ld36;)Ljava/util/List;
.end method

.method public final h(Ld36;)Lqr1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Liy2;->i(Ld36;)Lqr1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lly1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i(Ld36;)Lqr1;
.end method

.method public abstract j(Ld36;)Lcf4;
.end method

.method public abstract k(Ld36;)Llf7;
.end method

.method public abstract l(Ld36;)Lol7;
.end method
