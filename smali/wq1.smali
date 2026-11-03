.class public final Lwq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile c:I

.field public static volatile d:Z


# instance fields
.field public final a:Lsixpack/sixpackabs/absworkout/base/App;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/base/App;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq1;->a:Lsixpack/sixpackabs/absworkout/base/App;

    iput-object p2, p0, Lwq1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-string v3, "uncaught_exception"

    invoke-static {v3, v0, v1, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0}, Le95;->Z(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lsixpack/sixpackabs/absworkout/base/App;)V
    .locals 1

    new-instance v0, Ld7;

    invoke-direct {v0, p1, p0}, Ld7;-><init>(Lsixpack/sixpackabs/absworkout/base/App;Lwq1;)V

    invoke-static {v0}, Llz5;->x(Lpb3;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v2, p1

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/16 v5, 0xa

    if-ge v3, v5, :cond_3

    instance-of v5, v2, Ljava/io/IOException;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Ljava/io/IOException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "com.google.firebase.sessions."

    invoke-static {v8, v9, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {p1}, Lwq1;->b(Ljava/lang/Throwable;)V

    return v4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const-string v5, "Protocol message end-group tag did not match expected tag"

    invoke-static {v2, v5, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "Unable to parse preferences proto"

    invoke-static {v2, v5, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "Protocol message contained an invalid tag"

    invoke-static {v2, v5, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "Unable to rename.*preferences_pb.*"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {p1}, Lwq1;->b(Ljava/lang/Throwable;)V

    :cond_6
    const-string v2, "exception_name"

    invoke-static {v2, v3}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    iget-object v5, p0, Lwq1;->a:Lsixpack/sixpackabs/absworkout/base/App;

    if-ne v2, v4, :cond_7

    invoke-static {p1}, Lwq1;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lwq1;->a(Lsixpack/sixpackabs/absworkout/base/App;)V

    return v4

    :cond_7
    const-string v2, "exception_msg"

    invoke-static {v2, v3}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v7, v1

    :goto_2
    if-ge v7, v2, :cond_a

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_9

    invoke-static {p1}, Lwq1;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lwq1;->a(Lsixpack/sixpackabs/absworkout/base/App;)V

    return v4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v3, Le78;->a:Li96;

    invoke-virtual {v3, v2}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    const-string v2, "CannotDeliverBroadcastException"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lwq1;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lwq1;->a(Lsixpack/sixpackabs/absworkout/base/App;)V

    move v1, v4

    :cond_b
    return v1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p2}, Lwq1;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwq1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method
