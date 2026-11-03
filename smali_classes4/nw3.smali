.class public abstract Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk1;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lez7;

.field public final b:Lez7;

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lnw3;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lnw3;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnw3;->closed:I

    new-instance v0, Lmw3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmw3;-><init>(Lnw3;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lnw3;->a:Lez7;

    new-instance v0, Lmw3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmw3;-><init>(Lnw3;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lnw3;->b:Lez7;

    return-void
.end method


# virtual methods
.method public abstract c(Lay3;Lyj1;)Ljava/lang/Object;
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lnw3;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnw3;->getCoroutineContext()Lmk1;

    move-result-object p0

    sget-object v0, Lqs3;->q:Lqs3;

    invoke-interface {p0, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    instance-of v0, p0, Lpc4;

    if-eqz v0, :cond_1

    check-cast p0, Lpc4;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lpc4;->a0()V

    return-void
.end method

.method public abstract d()Lbm;
.end method

.method public final getCoroutineContext()Lmk1;
    .locals 0

    iget-object p0, p0, Lnw3;->b:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk1;

    return-object p0
.end method
