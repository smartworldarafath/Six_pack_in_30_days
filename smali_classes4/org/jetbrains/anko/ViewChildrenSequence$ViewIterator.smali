.class final Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/ViewChildrenSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lgf4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;",
        "",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "view",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lxh8;",
        "checkCount",
        "()V",
        "next",
        "()Landroid/view/View;",
        "",
        "hasNext",
        "()Z",
        "",
        "index",
        "I",
        "count",
        "Landroid/view/ViewGroup;",
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
.field private final count:I

.field private index:I

.field private final view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;->view:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;->count:I

    return-void
.end method

.method private final checkCount()V
    .locals 1

    iget v0, p0, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;->count:I

    iget-object p0, p0, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;->view:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk;->j()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;->checkCount()V

    iget v0, p0, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;->index:I

    iget p0, p0, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;->count:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;->view:Landroid/view/ViewGroup;

    iget v1, p0, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;->index:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lorg/jetbrains/anko/ViewChildrenSequence$ViewIterator;->next()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
