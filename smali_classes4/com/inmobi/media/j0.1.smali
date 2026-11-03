.class public final Lcom/inmobi/media/j0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/H;

.field public final synthetic b:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/H;Lcom/inmobi/media/n0;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/H;

    iput-object p2, p0, Lcom/inmobi/media/j0;->b:Lcom/inmobi/media/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/j0;

    iget-object v0, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/H;

    iget-object p0, p0, Lcom/inmobi/media/j0;->b:Lcom/inmobi/media/n0;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/j0;-><init>(Lcom/inmobi/media/H;Lcom/inmobi/media/n0;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/j0;

    iget-object v0, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/H;

    iget-object p0, p0, Lcom/inmobi/media/j0;->b:Lcom/inmobi/media/n0;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/j0;-><init>(Lcom/inmobi/media/H;Lcom/inmobi/media/n0;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/j0;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/j0;->b:Lcom/inmobi/media/n0;

    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/inmobi/media/n0;->c:Lcom/inmobi/media/d0;

    iget-wide v0, p0, Lcom/inmobi/media/d0;->f:J

    sget-object p0, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "latency"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v0, "ParseSuccess"

    invoke-static {v0, p1, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
