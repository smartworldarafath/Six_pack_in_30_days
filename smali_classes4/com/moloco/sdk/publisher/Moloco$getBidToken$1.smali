.class final Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->getBidToken(Lcom/moloco/sdk/publisher/MediationInfo;Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmy7;",
        "Lwb3;"
    }
.end annotation

.annotation runtime Liw1;
    c = "com.moloco.sdk.publisher.Moloco$getBidToken$1"
    f = "Moloco.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwk1;",
        "Lxh8;",
        "<anonymous>",
        "(Lwk1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

.field final synthetic $mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

.field final synthetic $metricsRecorder:Lcom/moloco/sdk/acm/recorder/b;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lwj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/b;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/publisher/MolocoBidTokenListener;",
            "Lwj1<",
            "-",
            "Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->$metricsRecorder:Lcom/moloco/sdk/acm/recorder/b;

    iput-object p2, p0, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object p3, p0, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->$listener:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwj1<",
            "*>;)",
            "Lwj1<",
            "Lxh8;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;

    iget-object v0, p0, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->$metricsRecorder:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object p0, p0, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->$listener:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lwj1;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->invoke(Lwk1;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwk1;Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk1;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "Moloco"

    const-string v4, "Handling bid token request"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {p1}, Lcom/moloco/sdk/publisher/Moloco;->access$getBidTokenHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/services/bidtoken/h;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->$metricsRecorder:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v2, p0, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v3, p0, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->$listener:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    iput v1, p0, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;->label:I

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/j;

    invoke-virtual {p1, v0, v2, v3, p0}, Lcom/moloco/sdk/internal/services/bidtoken/j;->a(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
