.class public final Lcom/google/android/gms/internal/ads/zzcub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final c:Lcom/google/android/gms/internal/ads/zzemm;

.field public final d:Lcom/google/android/gms/internal/ads/zzdxl;

.field public final e:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final f:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/zzcas;

.field public i:Lcom/google/android/gms/internal/ads/zzcas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzj;Lcom/google/android/gms/internal/ads/zzemm;Lcom/google/android/gms/internal/ads/zzdxl;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzhdi;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcub;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcub;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcub;->c:Lcom/google/android/gms/internal/ads/zzemm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcub;->d:Lcom/google/android/gms/internal/ads/zzdxl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcub;->e:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcub;->f:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcub;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Fb:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcub;->d:Lcom/google/android/gms/internal/ads/zzdxl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdxl;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcub;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lm5a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm5a;-><init>(Lcom/google/android/gms/internal/ads/zzcub;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcub;->e:Lcom/google/android/gms/internal/ads/zzhdi;

    const-class p1, Ljava/lang/Throwable;

    invoke-static {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Fb:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcub;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const v0, 0x7fffffff

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-long v2, p3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->Gb:Lw4a;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->Hb:Lw4a;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "11"

    invoke-virtual {v4, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcub;->c:Lcom/google/android/gms/internal/ads/zzemm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemm;->b:Landroid/content/Context;

    invoke-static {v0}, Lx35;->b(Landroid/content/Context;)Lx35;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/gms/internal/ads/zzemm;->a:Lx35;

    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "MeasurementManagerFutures is null"

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx35;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p3

    new-instance v2, Lfba;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lfba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzcub;->f:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {p3, v2, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    const-class p1, Ljava/lang/Throwable;

    new-instance p2, Li6a;

    const/4 p3, 0x2

    invoke-direct {p2, p3, v3, v4}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, v3, Lcom/google/android/gms/internal/ads/zzcub;->e:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v5, p1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0
.end method
