.class public final Lcom/inmobi/media/M1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/P1;

    iput-object p2, p0, Lcom/inmobi/media/M1;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/M1;

    iget-object v0, p0, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/P1;

    iget-object p0, p0, Lcom/inmobi/media/M1;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/M1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/M1;

    iget-object v0, p0, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/P1;

    iget-object p0, p0, Lcom/inmobi/media/M1;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/M1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/M1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/M1;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/P1;

    iget-object p1, p1, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Lmz4;->a:Lkr3;

    new-instance v0, Lcom/inmobi/media/L1;

    iget-object v3, p0, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/P1;

    invoke-direct {v0, v3, v1}, Lcom/inmobi/media/L1;-><init>(Lcom/inmobi/media/P1;Lwj1;)V

    iput v2, p0, Lcom/inmobi/media/M1;->a:I

    invoke-static {p1, v0, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/P1;

    iget-object p1, p1, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/B1;

    iget-object p0, p0, Lcom/inmobi/media/M1;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "app_activity_counts"

    invoke-static {p0, p1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const-string p1, "activity_counts"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
