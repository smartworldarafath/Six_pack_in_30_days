.class public final Lcom/google/android/gms/internal/ads/zzaap;
.super Lcom/google/android/gms/internal/ads/zzbk;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 81
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 82
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->C:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaaq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;->a(Lcom/google/android/gms/internal/ads/zzbl;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaaq;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->w:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaaq;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->x:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaaq;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->y:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaaq;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->z:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaaq;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->A:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaaq;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->B:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaaq;->C:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->C:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaaq;->D:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->D:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaaq;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method
