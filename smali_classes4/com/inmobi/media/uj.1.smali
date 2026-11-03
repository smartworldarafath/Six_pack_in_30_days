.class public final Lcom/inmobi/media/uj;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Ej;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Ljava/lang/String;JILwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    iput-object p2, p0, Lcom/inmobi/media/uj;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/inmobi/media/uj;->d:J

    iput p5, p0, Lcom/inmobi/media/uj;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/inmobi/media/uj;

    iget-object v1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    iget-object v2, p0, Lcom/inmobi/media/uj;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/inmobi/media/uj;->d:J

    iget v5, p0, Lcom/inmobi/media/uj;->e:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/Ej;Ljava/lang/String;JILwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/uj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/uj;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/uj;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/uj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/uj;->a:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v0, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    iget-object v0, v0, Lcom/inmobi/media/Ej;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v1, Lxh8;->a:Lxh8;

    if-nez v0, :cond_7

    invoke-static {p1}, Lg69;->C(Lwk1;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/uj;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    iget-object p1, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v2, "Prefetch succeeded, loading HTML content in WebView"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v2, p0, Lcom/inmobi/media/uj;->d:J

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v3, v0}, Lcom/inmobi/media/Oj;->a(JLjava/lang/Short;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    iget-object p0, p0, Lcom/inmobi/media/uj;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ej;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    iget-object p1, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v2, "Prefetch empty/failed, signaling ad load failure"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-wide v2, p0, Lcom/inmobi/media/uj;->d:J

    iget v0, p0, Lcom/inmobi/media/uj;->e:I

    int-to-short v0, v0

    new-instance v4, Ljava/lang/Short;

    invoke-direct {v4, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p1, v2, v3, v4}, Lcom/inmobi/media/Oj;->a(JLjava/lang/Short;)V

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    iget p0, p0, Lcom/inmobi/media/uj;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Ej;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ej;->d(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    iget-object p0, p0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_8

    sget-object p1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Skipping loadHtmlUrl, RenderView destroyed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method
