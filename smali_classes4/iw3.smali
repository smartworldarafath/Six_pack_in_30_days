.class public Liw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk1;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Li10;


# instance fields
.field public final a:Lgw3;

.field public b:Lyx3;

.field public c:Ll12;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lof8;

    invoke-direct {v2, v1, v0}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v0, Li10;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1, v2}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v0, Liw3;->e:Li10;

    const-class v0, Liw3;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Liw3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3;->a:Lgw3;

    const/4 p1, 0x0

    iput p1, p0, Liw3;->received:I

    return-void
.end method


# virtual methods
.method public final a(Lof8;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhw3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhw3;

    iget v1, v0, Lhw3;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw3;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw3;

    invoke-direct {v0, p0, p2}, Lhw3;-><init>(Liw3;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lhw3;->s:Ljava/lang/Object;

    iget v1, v0, Lhw3;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lhw3;->r:Lof8;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lhw3;->r:Lof8;

    :try_start_1
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Liw3;->d()Ll12;

    move-result-object p2

    iget-object v1, p1, Lof8;->a:Lt31;

    invoke-static {v1}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Liw3;->d()Ll12;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Liw3;->b()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Liw3;->d()Ll12;

    move-result-object p2

    sget-object v1, Lub2;->a:Li10;

    invoke-virtual {p2}, Ll12;->b()Liw3;

    move-result-object p2

    invoke-virtual {p2}, Liw3;->getAttributes()Lze1;

    move-result-object p2

    sget-object v1, Lub2;->b:Li10;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lze1;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Liw3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lsb2;

    invoke-direct {p1, p0}, Lsb2;-><init>(Liw3;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Liw3;->getAttributes()Lze1;

    move-result-object p2

    sget-object v1, Liw3;->e:Li10;

    invoke-virtual {p2, v1}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p1, v0, Lhw3;->r:Lof8;

    iput v4, v0, Lhw3;->u:I

    invoke-virtual {p0}, Liw3;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v1, Lky3;

    invoke-direct {v1, p1, p2}, Lky3;-><init>(Lof8;Ljava/lang/Object;)V

    iget-object p2, p0, Liw3;->a:Lgw3;

    iget-object p2, p2, Lgw3;->f:Ltx3;

    iput-object p1, v0, Lhw3;->r:Lof8;

    iput v3, v0, Lhw3;->u:I

    invoke-virtual {p2, p0, v1, v0}, Lv56;->a(Ljava/lang/Object;Ljava/lang/Object;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    :goto_4
    check-cast p2, Lky3;

    iget-object p2, p2, Lky3;->b:Ljava/lang/Object;

    sget-object v0, Los5;->a:Los5;

    invoke-static {p2, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v2, p2

    :cond_9
    if-eqz v2, :cond_b

    iget-object p2, p1, Lof8;->a:Lt31;

    invoke-static {p2}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p2

    iget-object p1, p1, Lof8;->a:Lt31;

    new-instance v0, Lir5;

    invoke-virtual {p0}, Liw3;->d()Ll12;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lir5;-><init>(Ll12;Lt31;Lt31;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_5
    return-object v2

    :goto_6
    invoke-virtual {p0}, Liw3;->d()Ll12;

    move-result-object p0

    const-string p2, "Receive failed"

    invoke-static {p2, p1}, Lqa4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p0, p2}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lyx3;
    .locals 0

    iget-object p0, p0, Liw3;->b:Lyx3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "request"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ll12;
    .locals 0

    iget-object p0, p0, Liw3;->c:Ll12;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "response"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Liw3;->d()Ll12;

    move-result-object p0

    invoke-virtual {p0}, Ll12;->c()Lyr0;

    move-result-object p0

    return-object p0
.end method

.method public final getAttributes()Lze1;
    .locals 0

    invoke-virtual {p0}, Liw3;->c()Lyx3;

    move-result-object p0

    invoke-interface {p0}, Lyx3;->getAttributes()Lze1;

    move-result-object p0

    return-object p0
.end method

.method public final getCoroutineContext()Lmk1;
    .locals 0

    invoke-virtual {p0}, Liw3;->d()Ll12;

    move-result-object p0

    invoke-interface {p0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Liw3;->c()Lyx3;

    move-result-object v1

    invoke-interface {v1}, Lyx3;->getUrl()Lhk8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liw3;->d()Ll12;

    move-result-object p0

    invoke-virtual {p0}, Ll12;->d()Lyy3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
