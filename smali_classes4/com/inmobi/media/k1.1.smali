.class public final Lcom/inmobi/media/k1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/c3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n1;Ljava/lang/String;Lcom/inmobi/media/c3;Ljava/lang/String;Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/n1;

    iput-object p2, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/c3;

    iput-object p4, p0, Lcom/inmobi/media/k1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/k1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/inmobi/media/k1;

    iget-object v1, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/n1;

    iget-object v2, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/c3;

    iget-object v4, p0, Lcom/inmobi/media/k1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/k1;->e:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/k1;-><init>(Lcom/inmobi/media/n1;Ljava/lang/String;Lcom/inmobi/media/c3;Ljava/lang/String;Ljava/lang/String;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/k1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/k1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "n1"

    const-string v1, "Returning blob "

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/n1;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getWebVast()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/c3;

    iget-object v3, p0, Lcom/inmobi/media/k1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/k1;->e:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/Ej;

    invoke-virtual {v2, v3, v4, p1}, Lcom/inmobi/media/Ej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/n1;

    iget-object v2, v2, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/n1;

    iget-object p1, p1, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    const-string v1, "Returning blob as empty string"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/k1;->c:Lcom/inmobi/media/c3;

    iget-object v1, p0, Lcom/inmobi/media/k1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/k1;->e:Ljava/lang/String;

    const-string v3, ""

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1, v1, v2, v3}, Lcom/inmobi/media/Ej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/n1;

    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    const-string v1, "Exception while getBlob"

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
