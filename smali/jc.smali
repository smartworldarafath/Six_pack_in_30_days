.class public final Ljc;
.super Lma4;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lb49;

.field public d:Lya6;

.field public e:Lcom/google/android/gms/internal/ads/zzbtd;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lmb3;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LWQKZhtyG2MeaSJk"

    const-string v1, "OBFyUkQJ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljc;->m:Ljava/lang/String;

    const-string v0, "N28cbSNuNGMubiBpZw=="

    const-string v1, "kFTqLk8D"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljc;->n:Ljava/lang/String;

    const-string v0, "P2s8cCtpKml0"

    const-string v1, "GseEu3Vy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljc;->o:Ljava/lang/String;

    const-string v0, "UGQLcClzDnQHby9fAWV5"

    const-string v1, "qan8Z35R"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljc;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lma4;-><init>()V

    const-string v0, "J2QPYTphDGUzSSh0CXIkdCZ0IWFs"

    const-string v1, "XPfBTkqN"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljc;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ljc;->i:Ljava/lang/String;

    iput-object v0, p0, Ljc;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljc;->e:Lcom/google/android/gms/internal/ads/zzbtd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G(Landroid/app/Activity;Lrd;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljc;->j:Ljava/lang/String;

    const-string v2, "UGQ5byRfDl8CbyBkA24lXw1pNGU="

    const-string v3, "zKS5hWxS"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljc;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lma4;->E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmb3;

    move-result-object v1

    iput-object v1, p0, Ljc;->k:Lmb3;

    if-eqz v1, :cond_0

    new-instance v2, Lgc;

    invoke-direct {v2, v0, p0, p1, p2}, Lgc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lmb3;->b:Llb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljc;->I(Landroid/app/Activity;Lrd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljc;->H()V

    invoke-virtual {p2, v0}, Lrd;->h(Z)V

    return-void
.end method

.method public final H()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljc;->k:Lmb3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljc;->k:Lmb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljc;->e:Lcom/google/android/gms/internal/ads/zzbtd;

    if-eqz v0, :cond_0

    new-instance v1, Lic;

    invoke-direct {v1, p0, p1}, Lic;-><init>(Ljc;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtd;->c(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ljc;->l:Z

    if-nez v0, :cond_1

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrv8;->d(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Ljc;->e:Lcom/google/android/gms/internal/ads/zzbtd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtd;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljc;->H()V

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2, p0}, Lrd;->h(Z)V

    return-void
.end method

.method public final declared-synchronized h(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ljc;->e:Lcom/google/android/gms/internal/ads/zzbtd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbtd;->c(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Ljc;->e:Lcom/google/android/gms/internal/ads/zzbtd;

    iput-object v0, p0, Ljc;->k:Lmb3;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C2QxczJyCHk="

    const-string v2, "isf0A5on"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljc;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Ljk1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 5

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dmw6YWQ="

    const-string v3, "4DUlCgDh"

    iget-object v4, p0, Ljc;->b:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_5

    check-cast p3, Lb49;

    iput-object p3, p0, Ljc;->c:Lb49;

    iput-object p2, p0, Ljc;->d:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_3

    sget-object v0, Ljc;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ljc;->g:Z

    iget-object p2, p0, Ljc;->d:Lya6;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Ljc;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljc;->h:Ljava/lang/String;

    iget-object p2, p0, Ljc;->d:Lya6;

    const-string v1, "UGQXbyhmDmc="

    if-eqz p2, :cond_1

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v3, Ljc;->p:Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljc;->j:Ljava/lang/String;

    iget-object p2, p0, Ljc;->d:Lya6;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Ljc;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ljc;->f:Z

    goto :goto_0

    :cond_0
    const-string p0, "fyW15NEj"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "1Q3yVhGa"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "O2Q5bzlmA2c="

    const-string p1, "UjZzWje9"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-boolean p2, p0, Ljc;->g:Z

    if-eqz p2, :cond_4

    invoke-static {}, Lx;->a()V

    :cond_4
    iget-boolean p2, p0, Ljc;->f:Z

    new-instance v0, Lac;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p0, p1}, Lac;-><init>(ILy;Lz;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0}, Lze;->b(Landroid/app/Activity;ZLff;)V

    return-void

    :cond_5
    new-instance p0, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "UVAoZTVzLCAiaCNjByAnYT1hJXNhaUEgPmkzaCUu"

    const-string v1, "dWkDTIHC"

    invoke-static {v0, v1, p2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lb49;

    invoke-virtual {p3, p1, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
