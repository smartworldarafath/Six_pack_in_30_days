.class public abstract Lcom/inmobi/media/Sc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwk1;

.field public static final b:Ljava/util/concurrent/Semaphore;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/na;

    const-string v1, "LogSingle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loo2;

    invoke-direct {v1, v0}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Sc;->a:Lwk1;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/Sc;->b:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
