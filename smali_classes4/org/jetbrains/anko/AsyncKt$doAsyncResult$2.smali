.class final Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/AsyncKt;->doAsyncResult(Ljava/lang/Object;Lrb3;Ljava/util/concurrent/ExecutorService;Lrb3;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T",
        "call",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $context:Lorg/jetbrains/anko/AnkoAsyncContext;

.field final synthetic $exceptionHandler:Lrb3;

.field final synthetic $task:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;Lorg/jetbrains/anko/AnkoAsyncContext;Lrb3;)V
    .locals 0

    iput-object p1, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;->$task:Lrb3;

    iput-object p2, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    iput-object p3, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;->$exceptionHandler:Lrb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;->$task:Lrb3;

    iget-object v1, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;->$exceptionHandler:Lrb3;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh8;

    :cond_0
    throw v0
.end method
