.class public final Lty3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb87;


# instance fields
.field public final a:Lgw3;

.field public b:I

.field public c:Liw3;


# direct methods
.method public constructor <init>(Lgw3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty3;->a:Lgw3;

    return-void
.end method


# virtual methods
.method public final a(Lzx3;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsy3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsy3;

    iget v1, v0, Lsy3;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsy3;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsy3;

    invoke-direct {v0, p0, p2}, Lsy3;-><init>(Lty3;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lsy3;->r:Ljava/lang/Object;

    iget v1, v0, Lsy3;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lty3;->c:Liw3;

    if-eqz p2, :cond_3

    invoke-static {p2, v2}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, Lty3;->b:I

    const/16 v1, 0x14

    if-ge p2, v1, :cond_7

    add-int/2addr p2, v3

    iput p2, p0, Lty3;->b:I

    iget-object p2, p0, Lty3;->a:Lgw3;

    iget-object p2, p2, Lgw3;->g:Ltx3;

    iget-object v1, p1, Lzx3;->d:Ljava/lang/Object;

    iput v3, v0, Lsy3;->t:I

    invoke-virtual {p2, p1, v1, v0}, Lv56;->a(Ljava/lang/Object;Ljava/lang/Object;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    instance-of p1, p2, Liw3;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Liw3;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Lty3;->c:Liw3;

    return-object p1

    :cond_6
    const-string p0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-static {p2, p0}, Lk;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance p0, Ln41;

    const-string p1, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Ln41;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
