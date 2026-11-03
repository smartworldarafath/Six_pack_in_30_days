.class public final Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeho;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzefj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final c:Lcom/google/android/gms/internal/ads/zzflw;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/zzekb;

.field public final f:Lcom/google/android/gms/internal/ads/zzfrg;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzegi;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzefj;Lcom/google/android/gms/internal/ads/zzhdi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegi;->c:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegi;->a:Lcom/google/android/gms/internal/ads/zzefj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegi;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegi;->e:Lcom/google/android/gms/internal/ads/zzekb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegi;->f:Lcom/google/android/gms/internal/ads/zzfrg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->a:Lcom/google/android/gms/internal/ads/zzefj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefj;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcbv;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehp;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefj;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    new-instance v4, Ldi5;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0, p1, v3}, Ldi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-class v4, Ljava/util/concurrent/ExecutionException;

    sget-object v5, Lnt9;->d:Lnt9;

    invoke-static {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object v2

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lvfa;

    invoke-direct {v5, v0, p1, v4, v3}, Lvfa;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcbv;II)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzehp;

    invoke-static {v2, p1, v5, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object p1

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegi;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfrf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;)V

    new-instance v1, Lu5a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lu5a;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegi;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->z6:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->A6:Lw4a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lnt9;->e:Lnt9;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    const-class v4, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegi;->f:Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzfrf;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Z)V

    new-instance v0, Ldq9;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Ldq9;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance v1, Lyta;

    invoke-direct {v1, v3, p1, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
