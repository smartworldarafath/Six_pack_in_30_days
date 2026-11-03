.class public final Lcom/google/android/gms/internal/ads/zzaaq;
.super Lcom/google/android/gms/internal/ads/zzbl;
.source "SourceFile"


# static fields
.field public static final F:Lcom/google/android/gms/internal/ads/zzaaq;


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaaq;->F:Lcom/google/android/gms/internal/ads/zzaaq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ef

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3fa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Lcom/google/android/gms/internal/ads/zzbk;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaap;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->w:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaap;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->x:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaap;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->y:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaap;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->z:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaap;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->A:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaap;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->B:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaap;->C:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->C:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaap;->D:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->D:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaap;->E:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-class v1, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->w:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzaaq;->w:Z

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->x:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzaaq;->x:Z

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->y:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzaaq;->y:Z

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->z:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzaaq;->z:Z

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->A:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzaaq;->A:Z

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->B:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzaaq;->B:Z

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->C:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzaaq;->C:Z

    if-ne v1, v2, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaaq;->E:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaaq;->D:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->D:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_7

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v6, v5, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzzr;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbl;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->w:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->x:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->y:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->A:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->B:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->C:Z

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
