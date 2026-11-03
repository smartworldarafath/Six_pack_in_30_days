.class public final Lmn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzph;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmn4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/zzlk;)Lcom/google/android/gms/internal/measurement/zzpg;
    .locals 7

    iget-object v0, p0, Lmn4;->a:Ljava/lang/Object;

    check-cast v0, Lm4b;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzpg;->j:Lm4b;

    if-eq v0, v1, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzpg;->i:Lcom/google/android/gms/internal/measurement/zzpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laf1;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Laf1;-><init>(I)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Laf1;->b:Z

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzlk;->b:Landroid/content/Context;

    iget-object v6, v0, Lm4b;->d:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v6, v0, Lm4b;->a:Lub3;

    invoke-interface {v6, v5}, Lub3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lm4b;->d:Ljava/lang/String;

    :cond_0
    new-instance v5, Ld5b;

    invoke-direct {v5, p1, v0, v3}, Ld5b;-><init>(Lcom/google/android/gms/internal/measurement/zzlk;Lm4b;Laf1;)V

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4b;

    iget-boolean v3, v3, Laf1;->b:Z

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlk;->b:Landroid/content/Context;

    new-instance v3, Lrja;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lrja;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzql;->a:Lrja;

    if-nez v2, :cond_4

    const-class v2, Lcom/google/android/gms/internal/measurement/zzql;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzql;->a:Lrja;

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzql;

    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzql;

    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzql;->a:Lrja;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzql;->a:Lrja;

    :cond_3
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-object p1, v0, Ln4b;->a:Lcom/google/android/gms/internal/measurement/zzpg;

    iput-object p1, p0, Lmn4;->b:Ljava/lang/Object;

    iput-object v1, p0, Lmn4;->a:Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lmn4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpg;

    return-object p0
.end method

.method public b()Ljava/util/logging/Logger;
    .locals 1

    iget-object v0, p0, Lmn4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmn4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lmn4;->a:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
