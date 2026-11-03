.class public final Lcom/google/android/gms/common/internal/zao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zao;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zao;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->r()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zao;->a:Landroid/util/SparseIntArray;

    monitor-enter v0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v3, v2, :cond_1

    return v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zao;->a:Landroid/util/SparseIntArray;

    monitor-enter v3

    move v0, v1

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_2

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zao;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->d(Landroid/content/Context;I)I

    move-result v1

    :cond_4
    invoke-virtual {v3, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v3

    return v1

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
