.class public final Lo42;
.super Lfa8;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Landroid/util/SparseArray;

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm42;

    invoke-direct {v0}, Lm42;-><init>()V

    new-instance v1, Lo42;

    invoke-direct {v1, v0}, Lo42;-><init>(Lm42;)V

    return-void
.end method

.method public constructor <init>(Lm42;)V
    .locals 1

    invoke-direct {p0, p1}, Lfa8;-><init>(Lda8;)V

    iget-boolean v0, p1, Lm42;->A:Z

    iput-boolean v0, p0, Lo42;->A:Z

    iget-boolean v0, p1, Lm42;->B:Z

    iput-boolean v0, p0, Lo42;->B:Z

    iget-boolean v0, p1, Lm42;->C:Z

    iput-boolean v0, p0, Lo42;->C:Z

    iget-boolean v0, p1, Lm42;->D:Z

    iput-boolean v0, p0, Lo42;->D:Z

    iget-boolean v0, p1, Lm42;->E:Z

    iput-boolean v0, p0, Lo42;->E:Z

    iget-boolean v0, p1, Lm42;->F:Z

    iput-boolean v0, p0, Lo42;->F:Z

    iget-boolean v0, p1, Lm42;->G:Z

    iput-boolean v0, p0, Lo42;->G:Z

    iget-boolean v0, p1, Lm42;->H:Z

    iput-boolean v0, p0, Lo42;->H:Z

    iget-boolean v0, p1, Lm42;->I:Z

    iput-boolean v0, p0, Lo42;->I:Z

    iget-boolean v0, p1, Lm42;->J:Z

    iput-boolean v0, p0, Lo42;->J:Z

    iget-boolean v0, p1, Lm42;->K:Z

    iput-boolean v0, p0, Lo42;->K:Z

    iget-boolean v0, p1, Lm42;->L:Z

    iput-boolean v0, p0, Lo42;->L:Z

    iget-boolean v0, p1, Lm42;->M:Z

    iput-boolean v0, p0, Lo42;->M:Z

    iget-object v0, p1, Lm42;->N:Landroid/util/SparseArray;

    iput-object v0, p0, Lo42;->N:Landroid/util/SparseArray;

    iget-object p1, p1, Lm42;->O:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lo42;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Lo42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lo42;

    invoke-super {p0, p1}, Lfa8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lo42;->A:Z

    iget-boolean v3, p1, Lo42;->A:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lo42;->B:Z

    iget-boolean v3, p1, Lo42;->B:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lo42;->C:Z

    iget-boolean v3, p1, Lo42;->C:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lo42;->D:Z

    iget-boolean v3, p1, Lo42;->D:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lo42;->E:Z

    iget-boolean v3, p1, Lo42;->E:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lo42;->F:Z

    iget-boolean v3, p1, Lo42;->F:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lo42;->G:Z

    iget-boolean v3, p1, Lo42;->G:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lo42;->H:Z

    iget-boolean v3, p1, Lo42;->H:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lo42;->I:Z

    iget-boolean v3, p1, Lo42;->I:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lo42;->J:Z

    iget-boolean v3, p1, Lo42;->J:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lo42;->K:Z

    iget-boolean v3, p1, Lo42;->K:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lo42;->L:Z

    iget-boolean v3, p1, Lo42;->L:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lo42;->M:Z

    iget-boolean v3, p1, Lo42;->M:Z

    if-ne v2, v3, :cond_a

    iget-object v2, p1, Lo42;->O:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lo42;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lo42;->N:Landroid/util/SparseArray;

    iget-object p0, p0, Lo42;->N:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v3, v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_9

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls98;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lfa8;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo42;->A:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo42;->B:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo42;->C:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo42;->D:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo42;->E:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo42;->F:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo42;->G:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo42;->H:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo42;->I:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo42;->J:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo42;->K:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo42;->L:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lo42;->M:Z

    add-int/2addr v0, p0

    return v0
.end method
