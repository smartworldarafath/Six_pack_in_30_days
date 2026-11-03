.class public final Lorg/jetbrains/anko/BackgroundExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/jetbrains/anko/BackgroundExecutor;",
        "",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function0;",
        "task",
        "Ljava/util/concurrent/Future;",
        "submit",
        "(Lpb3;)Ljava/util/concurrent/Future;",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "setExecutor",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/anko/BackgroundExecutor;

.field private static executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/anko/BackgroundExecutor;

    invoke-direct {v0}, Lorg/jetbrains/anko/BackgroundExecutor;-><init>()V

    sput-object v0, Lorg/jetbrains/anko/BackgroundExecutor;->INSTANCE:Lorg/jetbrains/anko/BackgroundExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lorg/jetbrains/anko/BackgroundExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    sget-object p0, Lorg/jetbrains/anko/BackgroundExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lorg/jetbrains/anko/BackgroundExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final submit(Lpb3;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb3;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/jetbrains/anko/BackgroundExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lorg/jetbrains/anko/AsyncKt$sam$java_util_concurrent_Callable$0;

    invoke-direct {v0, p1}, Lorg/jetbrains/anko/AsyncKt$sam$java_util_concurrent_Callable$0;-><init>(Lpb3;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
