.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(Lza1;)Luh;
    .locals 6

    const-class v0, Llz2;

    invoke-interface {p0, v0}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz2;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Llu7;

    invoke-interface {p0, v2}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llu7;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    sget-object v2, Lvh;->c:Lvh;

    if-nez v2, :cond_2

    const-class v2, Lvh;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lvh;->c:Lvh;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "[DEFAULT]"

    invoke-virtual {v0}, Llz2;->a()V

    iget-object v5, v0, Llz2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast p0, Lln2;

    invoke-virtual {p0}, Lln2;->a()V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Llz2;->a()V

    iget-object v0, v0, Llz2;->g:Lil4;

    invoke-virtual {v0}, Lil4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr1;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v0, Lrr1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    new-instance p0, Lvh;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzez;->e(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzez;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-direct {p0, v0}, Lvh;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    sput-object p0, Lvh;->c:Lvh;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lvh;->c:Lvh;

    return-object p0
.end method

.method public static synthetic zza(Lza1;)Luh;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lza1;)Luh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha1;",
            ">;"
        }
    .end annotation

    const-class p0, Luh;

    invoke-static {p0}, Lha1;->b(Ljava/lang/Class;)Lga1;

    move-result-object p0

    const-class v0, Llz2;

    invoke-static {v0}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v0

    invoke-virtual {p0, v0}, Lga1;->a(Lw62;)V

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v0

    invoke-virtual {p0, v0}, Lga1;->a(Lw62;)V

    const-class v0, Llu7;

    invoke-static {v0}, Lw62;->c(Ljava/lang/Class;)Lw62;

    move-result-object v0

    invoke-virtual {p0, v0}, Lga1;->a(Lw62;)V

    sget-object v0, Lxz4;->c:Lxz4;

    iput-object v0, p0, Lga1;->f:Lcb1;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lga1;->c(I)V

    invoke-virtual {p0}, Lga1;->b()Lha1;

    move-result-object p0

    const-string v0, "fire-analytics"

    const-string v1, "23.2.0"

    invoke-static {v0, v1}, Leb6;->j(Ljava/lang/String;Ljava/lang/String;)Lha1;

    move-result-object v0

    filled-new-array {p0, v0}, [Lha1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
