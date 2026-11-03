.class public final Ll6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lij0;

.field public final b:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final c:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final d:I

.field public final synthetic e:Lgj0;


# direct methods
.method public constructor <init>(Lgj0;Lij0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6a;->e:Lgj0;

    iget-object p1, p1, Lgj0;->I:Lcom/google/android/gms/internal/play_billing/zzbo;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbl;-><init>(Lcom/google/android/gms/internal/play_billing/zzbo;)V

    iput-object v0, p0, Ll6a;->b:Lcom/google/android/gms/internal/play_billing/zzbl;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbl;-><init>(Lcom/google/android/gms/internal/play_billing/zzbo;)V

    iput-object v0, p0, Ll6a;->c:Lcom/google/android/gms/internal/play_billing/zzbl;

    iput-object p2, p0, Ll6a;->a:Lij0;

    iput p3, p0, Ll6a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Ll6a;->e:Lgj0;

    const-wide/32 v1, 0xf4240

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, v0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Ll6a;->b:Lcom/google/android/gms/internal/play_billing/zzbl;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->a:Lcom/google/android/gms/internal/play_billing/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbo;->a()J

    move-result-wide v5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->b:Z

    const-string v7, "This stopwatch is already stopped."

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->b:Z

    iget-wide v7, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->c:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->d:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->c:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    monitor-exit p1

    return-object v4

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Ll6a;->c:Lcom/google/android/gms/internal/play_billing/zzbl;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->a:Lcom/google/android/gms/internal/play_billing/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbo;->a()J

    move-result-wide v5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->b:Z

    const-string v7, "This stopwatch is already stopped."

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->b:Z

    iget-wide v7, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->c:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->d:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->c:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    monitor-exit p1

    return-object v4

    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    const-string p1, "BillingClient"

    const-string v0, "Exception getting connection establishment duration."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final b(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->r()Lcom/google/android/gms/internal/play_billing/zzjb;

    move-result-object v0

    iget v1, p1, Lqj0;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->q(Lcom/google/android/gms/internal/play_billing/zzjf;I)V

    iget-object p1, p1, Lqj0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->t(Lcom/google/android/gms/internal/play_billing/zzjf;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->e(Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->u(Lcom/google/android/gms/internal/play_billing/zzjf;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjf;->s(Lcom/google/android/gms/internal/play_billing/zzjf;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p4}, Ll6a;->a(Z)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ll6a;->e:Lgj0;

    if-eqz p4, :cond_3

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->q()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p3

    iget p0, p0, Ll6a;->d:I

    if-lez p0, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->e(Z)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/play_billing/zzks;->f(I)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p0, p3, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzku;->u(Lcom/google/android/gms/internal/play_billing/zzku;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzku;->t(Lcom/google/android/gms/internal/play_billing/zzku;J)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->t()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->e(Lcom/google/android/gms/internal/play_billing/zzjb;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->g(I)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zziu;->f(Lcom/google/android/gms/internal/play_billing/zzks;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-virtual {p2, p0}, Lgj0;->u(Lcom/google/android/gms/internal/play_billing/zziw;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->q()Lcom/google/android/gms/internal/play_billing/zzkl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzkl;->e(Lcom/google/android/gms/internal/play_billing/zzjb;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzkl;->f(J)V

    :cond_4
    iget-object p1, p2, Lgj0;->h:Lya6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkn;

    invoke-virtual {p1, p0}, Lya6;->r(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lqj0;)V
    .locals 3

    iget-object v0, p0, Ll6a;->e:Lgj0;

    iget-object v1, v0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Lgj0;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Ll6a;->a:Lij0;

    invoke-interface {p0, p1}, Lij0;->onBillingSetupFinished(Lqj0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingSetupFinished."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Ll6a;->e:Lgj0;

    iget-object v1, v0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, v0, Lgj0;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lgj0;->h:Lya6;

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->t()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->g(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->r()Lcom/google/android/gms/internal/play_billing/zzjb;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->g1:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjb;->e(Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->e(Lcom/google/android/gms/internal/play_billing/zzjb;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->q()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object v2

    iget v4, p0, Ll6a;->d:I

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->e(Z)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->f(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->f(Lcom/google/android/gms/internal/play_billing/zzks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-virtual {v0, v1}, Lya6;->m(Lcom/google/android/gms/internal/play_billing/zziw;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->r()Lcom/google/android/gms/internal/play_billing/zzji;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya6;->q(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Ll6a;->e:Lgj0;

    iget-object v1, v0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget v2, v0, Lgj0;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iget v2, v0, Lgj0;->b:I

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0, p1}, Lgj0;->x(I)V

    invoke-virtual {v0}, Lgj0;->z()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object p0, p0, Ll6a;->a:Lij0;

    invoke-interface {p0}, Lij0;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_4
    :try_start_7
    monitor-exit v1

    :goto_5
    return-void

    :goto_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll6a;->e:Lgj0;

    iget-object v1, p1, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lgj0;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/play_billing/zzao;->a:I

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzap;

    if-eqz v3, :cond_2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzap;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzan;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p2, v2

    :goto_0
    iput-object p2, p1, Lgj0;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Le6a;

    invoke-direct {v2, p0}, Le6a;-><init>(Ll6a;)V

    new-instance v5, Lt8;

    const/16 p2, 0xb

    invoke-direct {v5, p0, p2}, Lt8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lgj0;->p()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p1}, Lgj0;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lgj0;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_3

    iget p2, p0, Ll6a;->d:I

    invoke-virtual {p1}, Lgj0;->s()Lqj0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->z:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {p1, p2, v0, v1}, Lgj0;->w(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {p0, v0}, Ll6a;->c(Lqj0;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Ll6a;->e:Lgj0;

    iget-object v1, v0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, v0, Lgj0;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lgj0;->h:Lya6;

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->t()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->g(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->r()Lcom/google/android/gms/internal/play_billing/zzjb;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->f1:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjb;->e(Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->e(Lcom/google/android/gms/internal/play_billing/zzjb;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->q()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object v2

    iget v4, p0, Ll6a;->d:I

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->e(Z)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->f(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->f(Lcom/google/android/gms/internal/play_billing/zzks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-virtual {v0, v1}, Lya6;->m(Lcom/google/android/gms/internal/play_billing/zziw;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->r()Lcom/google/android/gms/internal/play_billing/zzkr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya6;->s(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Ll6a;->e:Lgj0;

    iget-object v1, v0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Ll6a;->c:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/play_billing/zzbl;->c:J

    iput-boolean p1, v2, Lcom/google/android/gms/internal/play_billing/zzbl;->b:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->a()V

    iget v2, v0, Lgj0;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {v0, p1}, Lgj0;->x(I)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p0, p0, Ll6a;->a:Lij0;

    invoke-interface {p0}, Lij0;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    return-void

    :catchall_3
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method
