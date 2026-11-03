.class public abstract Lg98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg98;->a:Landroid/adservices/topics/TopicsManager;

    return-void
.end method

.method public static d(Lg98;Lkf3;Lwj1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg98;",
            "Lkf3;",
            "Lwj1<",
            "-",
            "Llf3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lf98;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf98;

    iget v1, v0, Lf98;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf98;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf98;

    invoke-direct {v0, p0, p2}, Lf98;-><init>(Lg98;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lf98;->s:Ljava/lang/Object;

    iget v1, v0, Lf98;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lf98;->r:Lg98;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg98;->a(Lkf3;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    iput-object p0, v0, Lf98;->r:Lg98;

    iput v2, v0, Lf98;->u:I

    new-instance p2, Lrw0;

    invoke-static {v0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {p2}, Lrw0;->u()V

    iget-object v0, p0, Lg98;->a:Landroid/adservices/topics/TopicsManager;

    new-instance v1, Lhx;

    invoke-direct {v1, v2}, Lhx;-><init>(I)V

    new-instance v2, Lzj1;

    invoke-direct {v2, p2}, Lzj1;-><init>(Lrw0;)V

    invoke-static {v0, p1, v1, v2}, Lmf3;->q(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lhx;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {p2}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-static {p2}, Lmf3;->e(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg98;->b(Landroid/adservices/topics/GetTopicsResponse;)Llf3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkf3;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv31;->b()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lv31;->c(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lv31;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Llf3;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lv31;->w(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv31;->f(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v0

    new-instance v1, Lc98;

    invoke-static {v0}, Lv31;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v2

    invoke-static {v0}, Lmf3;->b(Landroid/adservices/topics/Topic;)J

    move-result-wide v4

    invoke-static {v0}, Lmf3;->a(Landroid/adservices/topics/Topic;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lc98;-><init>(JJI)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Llf3;

    sget-object v0, Lsk2;->a:Lsk2;

    invoke-direct {p1, p0, v0}, Llf3;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public c(Lkf3;Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf3;",
            "Lwj1<",
            "-",
            "Llf3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg98;->d(Lg98;Lkf3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
