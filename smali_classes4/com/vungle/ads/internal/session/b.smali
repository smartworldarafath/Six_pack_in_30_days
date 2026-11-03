.class public final Lcom/vungle/ads/internal/session/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lgd4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/vungle/ads/internal/executor/a;

.field public c:Ljava/io/File;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/session/a;->a:Lcom/vungle/ads/internal/session/a;

    invoke-static {v0}, Lri9;->i(Lrb3;)Lee4;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/session/b;->f:Lgd4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/session/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/PathProvider;->b()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p3, Lsu6;

    invoke-direct {p3, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p3

    :goto_0
    invoke-static {p1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-boolean p4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p4, "Fail to create unclosed ad file: "

    invoke-static {p4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "UnclosedAdDetector"

    invoke-static {p4, p3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of p1, p1, Lsu6;

    xor-int/2addr p2, p1

    :cond_1
    iput-boolean p2, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    return-void
.end method

.method public static final a(Ljava/io/File;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lcom/vungle/ads/internal/util/n;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/session/b;->f:Lgd4;

    iget-object v1, v0, Lgd4;->b:Lxz4;

    const-class v2, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lcom/vungle/ads/internal/model/s3;

    invoke-static {v4}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lmn6;->d(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Ltf8;

    move-result-object v2

    invoke-static {v1, v2}, Lz06;->p(Lxz4;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lgd4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Fail to read unclosed ad file "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnclosedAdDetector"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/vungle/ads/internal/util/n;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 43
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 44
    const-string v0, "Fail to delete file "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnclosedAdDetector"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 86
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    .line 87
    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 89
    new-instance v1, Lcom/vungle/ads/internal/executor/b;

    .line 90
    iget-object p0, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/d;->c()Lcom/vungle/ads/internal/executor/j;

    move-result-object p0

    .line 91
    new-instance v2, Ln14;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ln14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/executor/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 93
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3, p0}, Lcom/vungle/ads/internal/executor/b;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/model/s3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/s3;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/session/b;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 5

    .line 98
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/session/b;->f:Lgd4;

    .line 100
    iget-object v1, v0, Lgd4;->b:Lxz4;

    .line 101
    const-class v2, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lcom/vungle/ads/internal/model/s3;

    invoke-static {v4}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lmn6;->d(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Ltf8;

    move-result-object v2

    invoke-static {v1, v2}, Lz06;->p(Lxz4;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, p1}, Lgd4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 104
    iget-object p0, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/d;->c()Lcom/vungle/ads/internal/executor/j;

    move-result-object p0

    new-instance v1, Lb89;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lb89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 105
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 106
    const-string p1, "Fail to write unclosed ad file "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnclosedAdDetector"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/session/b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    iget-object p0, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    new-instance v2, Lyr7;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lyr7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b(Lcom/vungle/ads/internal/model/s3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/session/b;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method
