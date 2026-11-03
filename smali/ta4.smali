.class public final Lta4;
.super Lqu6;
.source "SourceFile"


# instance fields
.field public r:I

.field public final synthetic s:Lwb3;

.field public final synthetic t:Lwj1;


# direct methods
.method public constructor <init>(Lwj1;Lwj1;Lwb3;)V
    .locals 0

    iput-object p3, p0, Lta4;->s:Lwb3;

    iput-object p2, p0, Lta4;->t:Lwj1;

    invoke-direct {p0, p1}, Lqu6;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lta4;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lta4;->r:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput v2, p0, Lta4;->r:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lta4;->s:Lwb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast p1, Lwb3;

    iget-object v0, p0, Lta4;->t:Lwj1;

    invoke-interface {p1, v0, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
