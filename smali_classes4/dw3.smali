.class public abstract Ldw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv4;

.field public static final b:Lt41;

.field public static final c:Li10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Lew4;->b(Ljava/lang/String;)Lzv4;

    move-result-object v0

    sput-object v0, Ldw3;->a:Lzv4;

    sget-object v0, Lxv3;->a:Lxv3;

    new-instance v1, Lwv3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwv3;-><init>(I)V

    new-instance v2, Lt41;

    const-string v3, "HttpResponseValidator"

    invoke-direct {v2, v3, v0, v1}, Lt41;-><init>(Ljava/lang/String;Lpb3;Lrb3;)V

    sput-object v2, Ldw3;->b:Lt41;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lof8;

    invoke-direct {v2, v0, v1}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v0, Li10;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1, v2}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v0, Ldw3;->c:Li10;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lyx3;Lyj1;)V
    .locals 4

    instance-of v0, p3, Law3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Law3;

    iget v1, v0, Law3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Law3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Law3;

    invoke-direct {v0, p3}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p3, v0, Law3;->r:Ljava/lang/Object;

    iget v0, v0, Law3;->s:I

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    :cond_1
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Processing exception "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for request "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lyx3;->getUrl()Lhk8;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ldw3;->a:Lzv4;

    invoke-interface {p2, p1}, Lzv4;->g(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {}, Lk;->a()V

    return-void

    :cond_5
    invoke-static {}, Lud8;->m()V

    return-void
.end method

.method public static final b(Ljava/util/List;Ll12;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbw3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbw3;

    iget v1, v0, Lbw3;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbw3;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbw3;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Lbw3;->t:Ljava/lang/Object;

    iget v1, v0, Lbw3;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbw3;->s:Ljava/util/Iterator;

    iget-object p1, v0, Lbw3;->r:Ll12;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Validating response for request "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll12;->b()Liw3;

    move-result-object v1

    invoke-virtual {v1}, Liw3;->c()Lyx3;

    move-result-object v1

    invoke-interface {v1}, Lyx3;->getUrl()Lhk8;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ldw3;->a:Lzv4;

    invoke-interface {v1, p2}, Lzv4;->g(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwb3;

    iput-object p1, v0, Lbw3;->r:Ll12;

    iput-object p0, v0, Lbw3;->s:Ljava/util/Iterator;

    iput v2, v0, Lbw3;->u:I

    invoke-interface {p2, p1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
