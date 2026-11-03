.class public final Lcom/inmobi/media/S3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/s3;

.field public final synthetic c:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    iput-object p2, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/S3;

    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    iget-object p0, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/S3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/S3;

    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    iget-object p0, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/S3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/S3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/inmobi/media/S3;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    iget-boolean p1, p1, Lcom/inmobi/media/s3;->e:Z

    iget-object v0, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    const-string v2, "X3"

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p1, "ping in web view"

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/inmobi/media/J3;

    sget-object v0, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    invoke-direct {p1, v0}, Lcom/inmobi/media/J3;-><init>(Lcom/inmobi/media/M3;)V

    iget-object p0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/s3;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p1, "ping in http executor"

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/inmobi/media/L3;

    invoke-direct {p1}, Lcom/inmobi/media/L3;-><init>()V

    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    iput v1, p0, Lcom/inmobi/media/S3;->a:I

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/L3;->a(Lcom/inmobi/media/s3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/inmobi/media/B6;

    iget-object p0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/U3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/B6;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/U3;->a(Lcom/inmobi/media/s3;)V

    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
