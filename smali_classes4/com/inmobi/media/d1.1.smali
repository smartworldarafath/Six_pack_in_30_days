.class public final Lcom/inmobi/media/d1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g1;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/d1;

    iget-object p0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/g1;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/g1;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/d1;

    iget-object p0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/g1;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/g1;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/g1;

    iget-object p1, p1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/g1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    iget-object p0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdSession start error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
