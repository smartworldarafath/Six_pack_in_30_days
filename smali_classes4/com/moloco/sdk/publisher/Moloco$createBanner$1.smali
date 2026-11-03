.class final Lcom/moloco/sdk/publisher/Moloco$createBanner$1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->createBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V
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
    c = "com.moloco.sdk.publisher.Moloco$createBanner$1"
    f = "Moloco.kt"
    l = {
        0xf9
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
.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $callback:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3;"
        }
    .end annotation
.end field

.field final synthetic $mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

.field final synthetic $watermarkString:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;Lwj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwb3;",
            "Lwj1<",
            "-",
            "Lcom/moloco/sdk/publisher/Moloco$createBanner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object p2, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$watermarkString:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$callback:Lwb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6
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

    new-instance v0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v2, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$adUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$watermarkString:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$callback:Lwb3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;Lwj1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->invoke(Lwk1;Lwj1;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    iget-object v0, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    move-result-object v5

    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {p1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object v4

    iget-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$adUnitId:Ljava/lang/String;

    iget-object v7, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$watermarkString:Ljava/lang/String;

    iput v2, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->label:I

    iget-object p1, v4, Lcom/moloco/sdk/internal/publisher/t;->e:Lk32;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/m;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/internal/publisher/m;-><init>(Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj1;)V

    invoke-static {p1, v3, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/moloco/sdk/internal/n0;

    instance-of v0, p1, Lcom/moloco/sdk/internal/m0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/moloco/sdk/internal/m0;

    iget-object p1, p1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    new-instance v0, Ll06;

    invoke-direct {v0, p1, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/moloco/sdk/internal/l0;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/moloco/sdk/internal/l0;

    iget-object p1, p1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    new-instance v0, Ll06;

    invoke-direct {v0, v1, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v0, Ll06;->a:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Banner for adUnitId: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "Moloco"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;->$callback:Lwb3;

    invoke-interface {p0, p1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_5
    invoke-static {}, Lk;->a()V

    return-object v1
.end method
