.class final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->await(Lcom/airbnb/lottie/LottieTask;Lwj1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "e",
        "Lxh8;",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $cont:Lpw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$2;->$cont:Lpw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$2;->onResult(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$2;->$cont:Lpw0;

    invoke-interface {v0}, Lpw0;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$2;->$cont:Lpw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsu6;

    invoke-direct {v0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lwj1;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
