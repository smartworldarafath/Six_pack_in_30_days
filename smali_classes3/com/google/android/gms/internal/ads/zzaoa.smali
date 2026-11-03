.class public final Lcom/google/android/gms/internal/ads/zzaoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzagk;

.field public final b:Lcom/google/android/gms/internal/ads/zzanx;

.field public final c:Landroid/util/SparseArray;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->a:Lcom/google/android/gms/internal/ads/zzagk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->b:Lcom/google/android/gms/internal/ads/zzanx;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(II)Lcom/google/android/gms/internal/ads/zzaht;
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->d:Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->a:Lcom/google/android/gms/internal/ads/zzagk;

    if-eq p2, v0, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0a;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Lt0a;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->b:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-direct {v2, v0, p0}, Lt0a;-><init>(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzanx;)V

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->a:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->a:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt0a;->i:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
