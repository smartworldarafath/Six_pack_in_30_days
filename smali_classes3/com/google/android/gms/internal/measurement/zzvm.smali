.class public final Lcom/google/android/gms/internal/measurement/zzvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcca;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lo87;

.field public final f:Lha7;


# direct methods
.method public constructor <init>(Ldz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lo87;

    sget-object v1, Le92;->a:Le92;

    invoke-direct {v0, v1}, Lo87;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->e:Lo87;

    new-instance v0, Lha7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->f:Lha7;

    new-instance v2, Lcca;

    invoke-direct {v2}, Lcca;-><init>()V

    iput-object p1, v2, Lcca;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcca;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvm;->a:Lcca;

    invoke-virtual {v0, v2, v1}, Lf2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lf2;
    .locals 12

    sget-object v0, Le92;->a:Le92;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->f:Lha7;

    invoke-virtual {v1}, Lf2;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    long-to-int v7, v2

    long-to-int v5, v5

    add-int/lit8 v7, v7, 0x1

    int-to-long v8, v5

    int-to-long v6, v7

    shl-long/2addr v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lha7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    new-instance v1, Lxm0;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v5, v3}, Lxm0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzxa;->a(Ldz;)Lcom/google/android/gms/internal/measurement/zzwx;

    move-result-object v1

    new-instance v3, Lpe8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Loe8;

    invoke-direct {v4, v3, v1}, Loe8;-><init>(Lpe8;Ldz;)V

    iput-object v4, v3, Lpe8;->i:Lfa4;

    invoke-virtual {v0, v3}, Le92;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lw8b;

    invoke-direct {v3, p0, v5}, Lw8b;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V

    sget v4, Lcom/google/android/gms/internal/measurement/zzxa;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-direct {v6, v4, v3}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lgz;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzvm;->e:Lo87;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v1, v4, v6, v3}, Lpc3;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgz;Ljava/util/concurrent/Executor;)Lm0;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lf2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    new-instance v1, Ly8b;

    invoke-direct {v1, p0, v5}, Ly8b;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V

    new-instance v3, Lhya;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0, v2, v1}, Lhya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lf2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v1
.end method

.method public final b(I)Lf2;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    if-le v1, p1, :cond_1

    sget-object p0, Lg34;->h:Lg34;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lg34;

    invoke-direct {p0}, Lg34;-><init>()V

    return-object p0

    :cond_1
    new-instance v1, Lz8b;

    invoke-direct {v1, p1}, Lz8b;-><init>(I)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8b;

    if-eqz v4, :cond_4

    iget v5, v4, Lz8b;->h:I

    if-gt v5, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lg34;->h:Lg34;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lg34;

    invoke-direct {p0}, Lg34;-><init>()V

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    ushr-long v3, v4, v3

    long-to-int v0, v3

    if-le v0, p1, :cond_7

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lf2;->cancel(Z)Z

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->a:Lcca;

    iget-object v0, p1, Lcca;->b:Ljava/lang/Object;

    check-cast v0, Ldz;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcca;->c:Ljava/lang/Object;

    check-cast p1, Le92;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->a(Ldz;)Lcom/google/android/gms/internal/measurement/zzwx;

    move-result-object p0

    new-instance v0, Lpe8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Loe8;

    invoke-direct {v2, v0, p0}, Loe8;-><init>(Lpe8;Ldz;)V

    iput-object v2, v0, Lpe8;->i:Lfa4;

    invoke-virtual {p1, v0}, Le92;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lf2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1

    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->f:Lha7;

    invoke-virtual {v1, p0}, Lf2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    goto :goto_0
.end method
