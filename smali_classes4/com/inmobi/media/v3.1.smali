.class public final Lcom/inmobi/media/v3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/w3;

.field public final synthetic d:Lcom/inmobi/media/s3;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/w3;Lcom/inmobi/media/s3;Lwj1;)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/v3;->b:I

    iput-object p2, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/w3;

    iput-object p3, p0, Lcom/inmobi/media/v3;->d:Lcom/inmobi/media/s3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/v3;

    iget v0, p0, Lcom/inmobi/media/v3;->b:I

    iget-object v1, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/w3;

    iget-object p0, p0, Lcom/inmobi/media/v3;->d:Lcom/inmobi/media/s3;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/v3;-><init>(ILcom/inmobi/media/w3;Lcom/inmobi/media/s3;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/S9;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/v3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/inmobi/media/v3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget p1, p0, Lcom/inmobi/media/v3;->b:I

    sub-int/2addr p1, v2

    const-string v0, "DELETE FROM click WHERE ts = (SELECT ts FROM click ORDER BY ts ASC LIMIT 1) AND (SELECT COUNT(*) FROM click) > "

    const-string v4, ";"

    invoke-static {p1, v0, v4}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/w3;

    iget-object v0, v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/S9;

    iput v2, p0, Lcom/inmobi/media/v3;->a:I

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/w3;

    iget-object p1, p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/S9;

    iget-object v0, p0, Lcom/inmobi/media/v3;->d:Lcom/inmobi/media/s3;

    invoke-static {v0}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/s3;)Landroid/content/ContentValues;

    move-result-object v0

    iput v1, p0, Lcom/inmobi/media/v3;->a:I

    const-string v1, "click"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
