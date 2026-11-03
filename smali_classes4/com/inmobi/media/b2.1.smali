.class public final Lcom/inmobi/media/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb3;

.field public final b:Z

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpb3;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 26
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lpb3;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lpb3;ZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/b2;->a:Lpb3;

    iput-boolean p3, p0, Lcom/inmobi/media/b2;->b:Z

    iput-object p1, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/b2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/b2;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/b2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/inmobi/media/b2;->e:Z

    sget-object v0, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v1, Lcom/inmobi/media/a2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/a2;-><init>(Lcom/inmobi/media/b2;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lcom/inmobi/media/b2;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/inmobi/media/b2;->e:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/b2;->a()V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    return-object p0
.end method
