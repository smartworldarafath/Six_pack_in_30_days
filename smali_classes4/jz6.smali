.class public final Ljz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj1;
.implements Lyk1;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lwj1;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Ljz6;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljz6;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lwj1;)V
    .locals 1

    sget-object v0, Lxk1;->b:Lxk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz6;->a:Lwj1;

    iput-object v0, p0, Ljz6;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj1;Lxk1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljz6;->a:Lwj1;

    .line 12
    iput-object p2, p0, Ljz6;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljz6;->result:Ljava/lang/Object;

    sget-object v1, Lxk1;->b:Lxk1;

    if-ne v0, v1, :cond_2

    sget-object v2, Ljz6;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lxk1;->a:Lxk1;

    :cond_0
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljz6;->result:Ljava/lang/Object;

    :cond_2
    sget-object p0, Lxk1;->c:Lxk1;

    if-ne v0, p0, :cond_3

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0

    :cond_3
    instance-of p0, v0, Lsu6;

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Lsu6;

    iget-object p0, v0, Lsu6;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final getCallerFrame()Lyk1;
    .locals 1

    iget-object p0, p0, Ljz6;->a:Lwj1;

    instance-of v0, p0, Lyk1;

    if-eqz v0, :cond_0

    check-cast p0, Lyk1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lmk1;
    .locals 0

    iget-object p0, p0, Ljz6;->a:Lwj1;

    invoke-interface {p0}, Lwj1;->getContext()Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Ljz6;->result:Ljava/lang/Object;

    sget-object v1, Lxk1;->b:Lxk1;

    if-ne v0, v1, :cond_2

    sget-object v2, Ljz6;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_2
    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_5

    sget-object v0, Ljz6;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lxk1;->c:Lxk1;

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Ljz6;->a:Lwj1;

    invoke-interface {p0, p1}, Lwj1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_5
    const-string p0, "Already resumed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljz6;->a:Lwj1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
