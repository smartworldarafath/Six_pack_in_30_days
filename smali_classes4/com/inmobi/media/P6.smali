.class public abstract Lcom/inmobi/media/P6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl4;

.field public static final b:Ljl4;

.field public static final c:Ljl4;

.field public static final d:Ljl4;

.field public static final e:Ljl4;

.field public static final f:Ljl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkw4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkw4;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/P6;->a:Ljl4;

    new-instance v0, Lkw4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkw4;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/P6;->b:Ljl4;

    new-instance v0, Lkw4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkw4;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/P6;->c:Ljl4;

    new-instance v0, Lkw4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkw4;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/P6;->d:Ljl4;

    new-instance v0, Lkw4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkw4;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/P6;->e:Ljl4;

    new-instance v0, Lkw4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lkw4;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/P6;->f:Ljl4;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/na;

    const-string v1, "ExecutorProvider.IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/na;

    const-string v1, "ExecutorProvider.high"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/na;

    const-string v1, "ExecutorProvider.highIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/inmobi/media/Wc;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Wc;

    invoke-direct {v0}, Lcom/inmobi/media/Wc;-><init>()V

    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/na;

    const-string v1, "ExecutorProvider.normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/na;

    const-string v1, "ExecutorProvider.single"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
