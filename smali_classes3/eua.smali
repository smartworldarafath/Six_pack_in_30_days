.class public final Leua;
.super Lc8a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdj;


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Leua;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final P(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcua;
    .locals 1

    new-instance v0, Lhua;

    invoke-direct {v0, p1}, Lhua;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Leua;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lcua;

    invoke-direct {p1, v0, p0}, Lcua;-><init>(Lcom/google/android/gms/internal/ads/zzhbr;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcua;
    .locals 2

    new-instance v0, Lhua;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lhua;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Leua;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lcua;

    invoke-direct {p1, v0, p0}, Lcua;-><init>(Lcom/google/android/gms/internal/ads/zzhbr;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcua;
    .locals 1

    move-object v0, p1

    new-instance p1, Ldua;

    invoke-direct {p1, v0}, Ldua;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Leua;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Lcua;

    invoke-direct {p2, p1, p0}, Lcua;-><init>(Lcom/google/android/gms/internal/ads/zzhbr;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final s(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcua;
    .locals 1

    move-object v0, p1

    new-instance p1, Ldua;

    invoke-direct {p1, v0}, Ldua;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Leua;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Lcua;

    invoke-direct {p2, p1, p0}, Lcua;-><init>(Lcom/google/android/gms/internal/ads/zzhbr;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Leua;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcua;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Leua;->P(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcua;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Leua;->s(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcua;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Leua;->m(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcua;

    move-result-object p0

    return-object p0
.end method
