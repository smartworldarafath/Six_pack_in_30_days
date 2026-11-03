.class final Lorg/jetbrains/anko/custom/DeprecatedKt$async$1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/custom/DeprecatedKt;->async(Ljava/lang/Object;Lrb3;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui4;",
        "Lpb3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lxh8;",
        "invoke",
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

    iput-object p1, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$async$1;->$task:Lrb3;

    iput-object p2, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$async$1;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/jetbrains/anko/custom/DeprecatedKt$async$1;->invoke()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$async$1;->$task:Lrb3;

    iget-object p0, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$async$1;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
