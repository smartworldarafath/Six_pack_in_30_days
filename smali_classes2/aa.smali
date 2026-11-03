.class public final Laa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Laa;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    sput-object v0, Laa;->c:Laa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laa;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laa;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9;

    if-eqz p0, :cond_1

    iget-object p1, p0, Ly9;->a:Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p1

    const-string v1, "StorageOnStopCallback"

    const-class v2, Lz9;

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, Lz9;

    if-nez v1, :cond_0

    new-instance v1, Lz9;

    invoke-direct {v1, p1}, Lz9;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    :cond_0
    iget-object p1, v1, Lz9;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lz9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b(Lvv5;Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ly9;

    invoke-direct {v1, p1, p2, p3}, Ly9;-><init>(Lvv5;Landroid/app/Activity;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p1

    const-string p2, "StorageOnStopCallback"

    const-class v2, Lz9;

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, Lz9;

    if-nez p2, :cond_0

    new-instance p2, Lz9;

    invoke-direct {p2, p1}, Lz9;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    :cond_0
    iget-object p1, p2, Lz9;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p2, Lz9;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Laa;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
