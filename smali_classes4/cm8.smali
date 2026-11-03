.class public Lcm8;
.super Lma4;
.source "SourceFile"


# instance fields
.field public b:Lja4;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "P0slbkNlEXM1aTJpDWw="

    const-string v1, "Cmil7cXT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lma4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcm8;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcm8;->b:Lja4;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcm8;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized G(Landroid/app/Activity;Lrd;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcm8;->b:Lja4;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcm8;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrv8;->d(Landroid/content/Context;)V

    iget-object v1, p0, Lcm8;->b:Lja4;

    invoke-virtual {v1}, Lif0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrv8;->e(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lrd;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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

.method public final declared-synchronized h(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcm8;->b:Lja4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lja4;->i:Lha4;

    invoke-virtual {p1}, Lja4;->l()V

    iput-object v0, p0, Lcm8;->b:Lja4;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    const-string v0, "Z0sdbjJlFXMaaTVpC2x4ZBxzLXI8eQ=="

    const-string v1, "Ot6c5WXi"

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

    const-string v0, "Z0sdbjJlFXMaaTVpC2xA"

    const-string v1, "W4SL1aBH"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcm8;->d:Ljava/lang/String;

    invoke-static {p0}, Lz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 8

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    const-string v1, "GkscbgBlNnMCaTppLmxjbDthZA=="

    const-string v2, "ODTxy2OD"

    invoke-static {v1, v2, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_2

    invoke-static {p1}, Llm1;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ls;

    const-string p2, "GkscbgBlNnMCaTppLmxjbjt0U3MtcEJvBHR6bSJ0VyE="

    const-string v0, "TUCtvZW2"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lb49;

    invoke-virtual {p3, p1, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void

    :cond_0
    sget-boolean v0, Lam8;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lam8;->g:Z

    :cond_1
    :try_start_0
    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcm8;->d:Ljava/lang/String;

    new-instance v0, Lja4;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lja4;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcm8;->b:Lja4;

    new-instance v2, Lfh5;

    move-object v4, p3

    check-cast v4, Lb49;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v7, 0x12

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lfh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v2, v0, Lja4;->i:Lha4;

    invoke-virtual {v0}, Lif0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_0

    :goto_1
    new-instance p1, Ls;

    const-string p2, "GkscbgBlNnMCaTppLmxjbDthFyA9eFFlKnQkbzYsdXAgZTRzESAnaBNjJSAjb2c="

    const-string v0, "tG8IZMXU"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lb49;

    invoke-virtual {p3, v5, p1}, Lb49;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object v5, p1

    new-instance p0, Ls;

    const-string p1, "GksPbk1lGHM1aTJpDWxtUCNlKXMkIFFoKWM_ICFhA2Ehc2ZpSiAYaSZoMi4="

    const-string p2, "4HLF9j9R"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lb49;

    invoke-virtual {p3, v5, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
