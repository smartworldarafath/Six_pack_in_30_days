.class public final Lcom/inmobi/media/nq;
.super Lcom/inmobi/media/T0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Mf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mf;Lcom/inmobi/media/Z9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/inmobi/media/T0;-><init>(Lcom/inmobi/media/Z9;)V

    iput-object p1, p0, Lcom/inmobi/media/nq;->b:Lcom/inmobi/media/Mf;

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/mq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/mq;

    iget v1, v0, Lcom/inmobi/media/mq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/mq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/mq;

    check-cast p1, Lyj1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/mq;-><init>(Lcom/inmobi/media/nq;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/mq;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/mq;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/t0;

    iget-object p0, p0, Lcom/inmobi/media/nq;->b:Lcom/inmobi/media/Mf;

    iput v2, v0, Lcom/inmobi/media/mq;->c:I

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/t0;->a(Lcom/inmobi/media/Mf;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/Of;

    sget-object p0, Lcom/inmobi/media/Tf;->a:Lx84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lzs0;

    move-result-object p0

    sget-object p1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Lzs0;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lrb3;)Lxh8;
    .locals 0

    .line 82
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    iget-object p0, p0, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/Z9;

    .line 84
    invoke-static {p1, p0, p2}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;Lrb3;)V

    .line 85
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
