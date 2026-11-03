.class public final Lorg/jetbrains/anko/collections/SparseIntArraySequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/collections/SparseIntArraySequence$SparseIntArrayIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld87;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/jetbrains/anko/collections/SparseIntArraySequence;",
        "Ld87;",
        "",
        "Landroid/util/SparseIntArray;",
        "a",
        "<init>",
        "(Landroid/util/SparseIntArray;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Landroid/util/SparseIntArray;",
        "SparseIntArrayIterator",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/collections/SparseIntArraySequence;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static final synthetic access$getA$p(Lorg/jetbrains/anko/collections/SparseIntArraySequence;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/collections/SparseIntArraySequence;->a:Landroid/util/SparseIntArray;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jetbrains/anko/collections/SparseIntArraySequence$SparseIntArrayIterator;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/collections/SparseIntArraySequence$SparseIntArrayIterator;-><init>(Lorg/jetbrains/anko/collections/SparseIntArraySequence;)V

    return-object v0
.end method
