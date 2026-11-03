.class final Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/MenuItemsSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuItemIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/MenuItem;",
        ">;",
        "Lgf4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\t\u0010\u000b\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;",
        "",
        "Landroid/view/MenuItem;",
        "menu",
        "Landroid/view/Menu;",
        "(Landroid/view/Menu;)V",
        "count",
        "",
        "index",
        "hasNext",
        "",
        "next",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final count:I

.field private index:I

.field private final menu:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->menu:Landroid/view/Menu;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    iput p1, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->count:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->count:I

    iget-object v1, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->menu:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->index:I

    iget p0, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->count:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lk;->j()V

    const/4 p0, 0x0

    return p0
.end method

.method public next()Landroid/view/MenuItem;
    .locals 3

    invoke-virtual {p0}, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->menu:Landroid/view/Menu;

    iget v1, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->index:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

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
    invoke-virtual {p0}, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->next()Landroid/view/MenuItem;

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
