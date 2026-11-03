.class public final Lcom/inmobi/media/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public f:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/c0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/media/c0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/inmobi/media/c0;->c:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class p1, Lcom/inmobi/media/c0;

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p1}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/c0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/sm;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/c0;->e:Ljava/lang/String;

    const-string v2, "skipping as Impression is already Called"

    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_7

    iget-object p0, p1, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/t1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/t1;->b:Lcom/inmobi/media/tm;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/tm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/sm;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x883

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/inmobi/media/sm;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v0, "impressionId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v0, "AdImpressionSuccessful"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void

    :cond_3
    sget-object v0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    iget-object v1, p0, Lcom/inmobi/media/c0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/c0;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/yk;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/inmobi/media/c0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/i1;

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/sm;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/sm;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/c0;->e:Ljava/lang/String;

    const-string v1, "==== CHECKPOINT REACHED - IMPRESSION FIRED ===="

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/ej;->a()V

    :cond_7
    :goto_1
    return-void
.end method
