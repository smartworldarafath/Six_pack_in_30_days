.class final Lorg/jetbrains/anko/custom/DeprecatedKt$async$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/custom/DeprecatedKt;->async(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lrb3;)Ljava/util/concurrent/Future;
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
        "Lxh8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lxh8;",
        "call",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Lorg/jetbrains/anko/AnkoAsyncContext;

.field final synthetic $task:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 0

    iput-object p1, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$async$2;->$task:Lrb3;

    iput-object p2, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$async$2;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/jetbrains/anko/custom/DeprecatedKt$async$2;->call()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final call()V
    .locals 1

    iget-object v0, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$async$2;->$task:Lrb3;

    iget-object p0, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$async$2;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
