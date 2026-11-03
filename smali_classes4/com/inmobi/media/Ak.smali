.class public final Lcom/inmobi/media/Ak;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Bk;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bk;JLjava/lang/String;Landroid/webkit/WebView;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    iput-wide p2, p0, Lcom/inmobi/media/Ak;->c:J

    iput-object p4, p0, Lcom/inmobi/media/Ak;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/Ak;->e:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/inmobi/media/Ak;

    iget-object v1, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    iget-wide v2, p0, Lcom/inmobi/media/Ak;->c:J

    iget-object v4, p0, Lcom/inmobi/media/Ak;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/Ak;->e:Landroid/webkit/WebView;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/Bk;JLjava/lang/String;Landroid/webkit/WebView;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ak;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ak;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/inmobi/media/Ak;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    iget-wide v3, p1, Lcom/inmobi/media/Bk;->a:J

    iput v2, p0, Lcom/inmobi/media/Ak;->a:I

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/inmobi/media/Ak;->c:J

    iget-object p1, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    iget-wide v5, p1, Lcom/inmobi/media/Bk;->e:J

    cmp-long p1, v3, v5

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/Ak;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/inmobi/media/Ak;->e:Landroid/webkit/WebView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    iget-object v3, v3, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    iget-boolean v3, v3, Lcom/inmobi/media/Bk;->h:Z

    if-nez v3, :cond_8

    :cond_7
    move v0, v2

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    iget-boolean p1, p1, Lcom/inmobi/media/Bk;->f:Z

    if-nez p1, :cond_9

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/Ak;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Bk;

    const-string v0, "PAGE_COMMIT_VISIBLE"

    iget-object p0, p0, Lcom/inmobi/media/Ak;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
