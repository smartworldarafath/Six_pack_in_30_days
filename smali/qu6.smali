.class public abstract Lqu6;
.super Lpe0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpe0;-><init>(Lwj1;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwj1;->getContext()Lmk1;

    move-result-object p0

    sget-object p1, Lnk2;->a:Lnk2;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Lmk1;
    .locals 0

    sget-object p0, Lnk2;->a:Lnk2;

    return-object p0
.end method
