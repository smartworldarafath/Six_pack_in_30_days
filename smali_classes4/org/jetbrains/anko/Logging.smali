.class public final Lorg/jetbrains/anko/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\n\u001a\'\u0010\u000f\u001a\u00020\u000e*\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\'\u0010\u0011\u001a\u00020\u000e*\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\'\u0010\u0012\u001a\u00020\u000e*\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a\'\u0010\u0013\u001a\u00020\u000e*\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u001a\'\u0010\u0014\u001a\u00020\u000e*\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u001a\'\u0010\u0015\u001a\u00020\u000e*\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0010\u001a$\u0010\u000f\u001a\u00020\u000e*\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0016H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0017\u001a$\u0010\u0011\u001a\u00020\u000e*\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0016H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0017\u001a$\u0010\u0012\u001a\u00020\u000e*\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0016H\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0017\u001a$\u0010\u0013\u001a\u00020\u000e*\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0016H\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0017\u001a$\u0010\u0014\u001a\u00020\u000e*\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0016H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0017\u001a\u0014\u0010\u0018\u001a\u00020\u0005*\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001an\u0010!\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u001d2\u001e\u0010 \u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u001fH\u0082\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001b\u0010#\u001a\u00020\u00052\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Ljava/lang/Class;",
        "clazz",
        "Lorg/jetbrains/anko/AnkoLogger;",
        "AnkoLogger",
        "(Ljava/lang/Class;)Lorg/jetbrains/anko/AnkoLogger;",
        "",
        "tag",
        "(Ljava/lang/String;)Lorg/jetbrains/anko/AnkoLogger;",
        "",
        "T",
        "()Lorg/jetbrains/anko/AnkoLogger;",
        "message",
        "",
        "thr",
        "Lxh8;",
        "verbose",
        "(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "debug",
        "info",
        "warn",
        "error",
        "wtf",
        "Lkotlin/Function0;",
        "(Lorg/jetbrains/anko/AnkoLogger;Lpb3;)V",
        "getStackTraceString",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "logger",
        "",
        "level",
        "Lkotlin/Function2;",
        "f",
        "Lkotlin/Function3;",
        "fThrowable",
        "log",
        "(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILwb3;Lyb3;)V",
        "getTag",
        "(Ljava/lang/Class;)Ljava/lang/String;",
        "commons-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private static final AnkoLogger()Lorg/jetbrains/anko/AnkoLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/jetbrains/anko/AnkoLogger;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lra4;->O()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final AnkoLogger(Ljava/lang/Class;)Lorg/jetbrains/anko/AnkoLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/jetbrains/anko/AnkoLogger;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/jetbrains/anko/Logging$AnkoLogger$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/Logging$AnkoLogger$1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final AnkoLogger(Ljava/lang/String;)Lorg/jetbrains/anko/AnkoLogger;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lorg/jetbrains/anko/Logging$AnkoLogger$2;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/Logging$AnkoLogger$2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic access$getTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jetbrains/anko/Logging;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final debug(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {p0, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static final debug(Lorg/jetbrains/anko/AnkoLogger;Lpb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lpb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic debug$default(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/Logging;->debug(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final error(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {p0, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static final error(Lorg/jetbrains/anko/AnkoLogger;Lpb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lpb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic error$default(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/Logging;->error(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final getTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final info(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {p0, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static final info(Lorg/jetbrains/anko/AnkoLogger;Lpb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lpb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic info$default(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/Logging;->info(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final log(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILwb3;Lyb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "I",
            "Lwb3;",
            "Lyb3;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "null"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    invoke-interface {p5, p0, p3, p2}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p3, p1

    :cond_2
    invoke-interface {p4, p0, p3}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final verbose(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {p0, v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static final verbose(Lorg/jetbrains/anko/AnkoLogger;Lpb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lpb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic verbose$default(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/Logging;->verbose(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final warn(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {p0, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static final warn(Lorg/jetbrains/anko/AnkoLogger;Lpb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lpb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic warn$default(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/Logging;->warn(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final wtf(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "null"

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {p0, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic wtf$default(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/Logging;->wtf(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
