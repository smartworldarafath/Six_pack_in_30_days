.class public final Lorg/jetbrains/anko/collections/ArraysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a:\u0010\t\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a4\u0010\u000b\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u001a:\u0010\u000c\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0013\u001a \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "",
        "Lkotlin/Function1;",
        "Lxh8;",
        "f",
        "forEachByIndex",
        "([Ljava/lang/Object;Lrb3;)V",
        "Lkotlin/Function2;",
        "",
        "forEachWithIndex",
        "([Ljava/lang/Object;Lwb3;)V",
        "forEachReversedByIndex",
        "forEachReversedWithIndex",
        "Landroid/util/SparseArray;",
        "Ld87;",
        "asSequence",
        "(Landroid/util/SparseArray;)Ld87;",
        "Landroid/util/SparseBooleanArray;",
        "",
        "(Landroid/util/SparseBooleanArray;)Ld87;",
        "Landroid/util/SparseIntArray;",
        "(Landroid/util/SparseIntArray;)Ld87;",
        "commons-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final asSequence(Landroid/util/SparseArray;)Ld87;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Ld87;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/jetbrains/anko/collections/SparseArraySequence;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/collections/SparseArraySequence;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final asSequence(Landroid/util/SparseBooleanArray;)Ld87;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseBooleanArray;",
            ")",
            "Ld87;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public static final asSequence(Landroid/util/SparseIntArray;)Ld87;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseIntArray;",
            ")",
            "Ld87;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lorg/jetbrains/anko/collections/SparseIntArraySequence;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/collections/SparseIntArraySequence;-><init>(Landroid/util/SparseIntArray;)V

    return-object v0
.end method

.method public static final forEachByIndex([Ljava/lang/Object;Lrb3;)V
    .locals 3
    .annotation runtime Ld72;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEachReversedByIndex([Ljava/lang/Object;Lrb3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p0, v0

    invoke-interface {p1, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEachReversedWithIndex([Ljava/lang/Object;Lwb3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-interface {p1, v1, v2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEachWithIndex([Ljava/lang/Object;Lwb3;)V
    .locals 4
    .annotation runtime Ld72;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {p1, v2, v3}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
