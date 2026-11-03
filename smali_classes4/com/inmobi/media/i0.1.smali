.class public final Lcom/inmobi/media/i0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lwj1;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/i0;

    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    invoke-direct {p1, p0, v0, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/i0;

    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    invoke-direct {p1, p0, v0, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    const-string v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Short;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    iget-object v0, v0, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/r1;

    invoke-static {v0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/r1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x85a

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lcom/inmobi/media/n0;->c:Lcom/inmobi/media/d0;

    iget-wide v1, p1, Lcom/inmobi/media/d0;->c:J

    sget-object p1, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_1
    sub-long/2addr v3, v1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x85b

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/16 v2, 0x89b

    if-ne p1, v2, :cond_3

    :goto_2
    iget-object p1, v1, Lcom/inmobi/media/n0;->c:Lcom/inmobi/media/d0;

    iget-wide v1, p1, Lcom/inmobi/media/d0;->e:J

    sget-object p1, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/n0;->c:Lcom/inmobi/media/d0;

    iget-wide v1, p1, Lcom/inmobi/media/d0;->a:J

    sget-object p1, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "latency"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string p1, "AdLoadFailed"

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
