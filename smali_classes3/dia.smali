.class public final Ldia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/google/android/gms/measurement/internal/zzkw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldia;->a:I

    iput-object p1, p0, Ldia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Ldia;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlj;

    :try_start_0
    iget-object v0, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "onActivityCreated"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->c:Landroid/content/Intent;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v5, "com.android.vending.referral_url"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->w0(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "gs"

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    const-string v2, "auto"

    goto :goto_3

    :goto_4
    const-string v2, "referrer"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_5

    const/4 v2, 0x1

    :goto_5
    move v4, v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v2, Ld0b;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ld0b;-><init>(Ldia;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_6
    :goto_7
    iget-object p0, v1, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    :goto_8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->z(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    return-void

    :goto_9
    :try_start_1
    iget-object v0, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    iget-object p0, v1, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    goto :goto_8

    :goto_b
    iget-object v0, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->z(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    throw p0
.end method

.method public d(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 2

    iget-object p0, p0, Ldia;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 7

    iget-object p0, p0, Ldia;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzmb;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzmb;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->I()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iput-object v6, v0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v1, Lz6a;

    invoke-direct {v1, v0, v3, v4}, Lz6a;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;J)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->D(Lcom/google/android/gms/internal/measurement/zzdd;)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/zzmb;->d:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object v6, v0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v5, Lyv9;

    invoke-direct {v5, v0, p1, v3, v4}, Lyv9;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;J)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object p1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v3, Lo3b;

    invoke-direct {v3, p0, v0, v1, v2}, Lo3b;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;JI)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 6

    iget-object p0, p0, Ldia;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v4, Lo3b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lo3b;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;JI)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->k:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzmb;->h:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->i:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v3, Lq1b;

    invoke-direct {v3, p0, v1}, Lq1b;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->I()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->i:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v0, Lq1b;

    invoke-direct {v0, p0, v5}, Lq1b;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->D(Lcom/google/android/gms/internal/measurement/zzdd;)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v5}, Lcom/google/android/gms/measurement/internal/zzmb;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lmia;)V

    iget-object p1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v2, Lz6a;

    invoke-direct {v2, p0, v0, v1}, Lz6a;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public g(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Ldia;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlu;

    if-eqz p0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "name"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_name"

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Ldia;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->k0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldia;->c(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    new-instance v0, Lfda;

    invoke-direct {v0, p0, p2, p1}, Lfda;-><init>(Ldia;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p0, p0, Ldia;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Ldia;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->k0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldia;->d(Lcom/google/android/gms/internal/measurement/zzdd;)V

    return-void

    :pswitch_0
    new-instance v0, Lrha;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lrha;-><init>(Ldia;Landroid/app/Activity;I)V

    iget-object p0, p0, Ldia;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Ldia;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->k0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldia;->e(Lcom/google/android/gms/internal/measurement/zzdd;)V

    return-void

    :pswitch_0
    new-instance v0, Lrha;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrha;-><init>(Ldia;Landroid/app/Activity;I)V

    iget-object p0, p0, Ldia;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Ldia;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->k0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldia;->f(Lcom/google/android/gms/internal/measurement/zzdd;)V

    return-void

    :pswitch_0
    new-instance v0, Lrha;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrha;-><init>(Ldia;Landroid/app/Activity;I)V

    iget-object p0, p0, Ldia;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Ldia;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->k0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldia;->g(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    new-instance v1, Lkfa;

    invoke-direct {v1, p0, p1, v0}, Lkfa;-><init>(Ldia;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzcm;)V

    iget-object p0, p0, Ldia;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcm;->Y(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Ldia;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lrha;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrha;-><init>(Ldia;Landroid/app/Activity;I)V

    iget-object p0, p0, Ldia;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Ldia;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lrha;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lrha;-><init>(Ldia;Landroid/app/Activity;I)V

    iget-object p0, p0, Ldia;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
