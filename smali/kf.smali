.class public Lkf;
.super Lma4;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/zzbtd;

.field public c:Lb49;

.field public d:Lya6;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lmb3;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DWQ4bxZJKnQTcj10JnQwYWw="

    const-string v1, "6Dxr3EjC"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LWQKcBtzLXQfbyBfJGV5"

    const-string v1, "vIU3KmhE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf;->l:Ljava/lang/String;

    const-string v0, "UGQLZilyOGMGaS1k"

    const-string v1, "jV5O2DQv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf;->m:Ljava/lang/String;

    const-string v0, "Um85bSluOGMBbidpZw=="

    const-string v1, "OYOqWdo0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf;->n:Ljava/lang/String;

    const-string v0, "Qms9cBlpCWl0"

    const-string v1, "M0aHnMoX"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lma4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkf;->h:Ljava/lang/String;

    iput-object v0, p0, Lkf;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lkf;->j:Lmb3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkf;->k:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkf;->b:Lcom/google/android/gms/internal/ads/zzbtd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized G(Landroid/app/Activity;Lrd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lkf;->h:Ljava/lang/String;

    const-string v1, "UGQ5byRfDl8CbyBkA24lXw1pNGU="

    const-string v2, "alpCwUKL"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkf;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lma4;->E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmb3;

    move-result-object v0

    iput-object v0, p0, Lkf;->j:Lmb3;

    if-eqz v0, :cond_0

    new-instance v1, Lt41;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1, p2}, Lt41;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lmb3;->b:Llb3;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkf;->I(Landroid/app/Activity;Lrd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lkf;->H()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lrd;->h(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final H()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkf;->j:Lmb3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkf;->j:Lmb3;

    invoke-virtual {p0}, Lmb3;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final I(Landroid/app/Activity;Lrd;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkf;->b:Lcom/google/android/gms/internal/ads/zzbtd;

    if-eqz v2, :cond_1

    new-instance v3, Lic;

    invoke-direct {v3, p0, v0}, Lic;-><init>(Lkf;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbtd;->c(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-boolean v2, p0, Lkf;->k:Z

    if-nez v2, :cond_0

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrv8;->d(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkf;->b:Lcom/google/android/gms/internal/ads/zzbtd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtd;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lkf;->H()V

    :cond_1
    :goto_2
    invoke-virtual {p2, v1}, Lrd;->h(Z)V

    return-void
.end method

.method public final declared-synchronized h(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lkf;->b:Lcom/google/android/gms/internal/ads/zzbtd;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbtd;->c(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v0, p0, Lkf;->b:Lcom/google/android/gms/internal/ads/zzbtd;

    iput-object v0, p0, Lkf;->j:Lmb3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    const-string v0, "cGQ5byRJCXQLcjJ0A3QrYRU6PWUgdAtveQ=="

    const-string v1, "5wVxNqhf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->t(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-string v0, "O2QnbwtJWXQkcjV0BXQ-YSNA"

    const-string v1, "gpzJi7gF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkf;->i:Ljava/lang/String;

    invoke-static {p0}, Lz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 3

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    const-string v1, "cGQ5byRJCXQLcjJ0A3QrYRU6NW8yZA=="

    const-string v2, "hmq0E6lu"

    invoke-static {v1, v2, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_2

    check-cast p3, Lb49;

    iput-object p3, p0, Lkf;->c:Lb49;

    iput-object p2, p0, Lkf;->d:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_0

    sget-object v0, Lkf;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lkf;->e:Z

    iget-object p2, p0, Lkf;->d:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lkf;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkf;->g:Ljava/lang/String;

    iget-object p2, p0, Lkf;->d:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lkf;->l:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkf;->h:Ljava/lang/String;

    iget-object p2, p0, Lkf;->d:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lkf;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lkf;->f:Z

    :cond_0
    iget-boolean p2, p0, Lkf;->e:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lze;->f()V

    :cond_1
    iget-object p2, p0, Lkf;->d:Lya6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lze;->a:Ljava/lang/String;

    iget-boolean p2, p0, Lkf;->f:Z

    new-instance v0, Lhf;

    invoke-direct {v0, p0, p1, p3}, Lhf;-><init>(Lkf;Landroid/app/Activity;Lb49;)V

    invoke-static {p1, p2, v0}, Lze;->b(Landroid/app/Activity;ZLff;)V

    return-void

    :cond_2
    new-instance p0, Ls;

    const-string p2, "DWQ4bxZJKnQTcj10JnQwYTg6I2w9YUFleGNeZQlrenAtcjRtByAtc1ZyJ2cndC4="

    const-string v0, "jUEuX6jZ"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lb49;

    invoke-virtual {p3, p1, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
