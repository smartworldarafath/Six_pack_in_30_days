.class public final Lorg/jetbrains/anko/collections/SparseArraySequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld87;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000bB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/jetbrains/anko/collections/SparseArraySequence;",
        "T",
        "Ld87;",
        "Landroid/util/SparseArray;",
        "a",
        "<init>",
        "(Landroid/util/SparseArray;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Landroid/util/SparseArray;",
        "SparseArrayIterator",
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
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/collections/SparseArraySequence;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$getA$p(Lorg/jetbrains/anko/collections/SparseArraySequence;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/collections/SparseArraySequence;->a:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;-><init>(Lorg/jetbrains/anko/collections/SparseArraySequence;)V

    return-object v0
.end method
