.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR(\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010RB\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019RB\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019RB\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019R\u0014\u0010%\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/ViewFactoryHolder;",
        "Landroid/view/View;",
        "T",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "",
        "Lep5;",
        "y",
        "Lep5;",
        "getDispatcher",
        "()Lep5;",
        "dispatcher",
        "Lo07;",
        "value",
        "z",
        "Lo07;",
        "setSavableRegistryEntry",
        "(Lo07;)V",
        "savableRegistryEntry",
        "Lkotlin/Function1;",
        "Lxh8;",
        "A",
        "Lrb3;",
        "getUpdateBlock",
        "()Lrb3;",
        "setUpdateBlock",
        "(Lrb3;)V",
        "updateBlock",
        "B",
        "getResetBlock",
        "setResetBlock",
        "resetBlock",
        "C",
        "getReleaseBlock",
        "setReleaseBlock",
        "releaseBlock",
        "getViewRoot",
        "()Landroid/view/View;",
        "viewRoot",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lrb3;

.field public B:Lrb3;

.field public C:Lrb3;

.field public final x:Landroid/view/View;

.field public final y:Lep5;

.field public z:Lo07;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrb3;Lxc1;Lp07;ILjy5;)V
    .locals 7

    invoke-interface {p2, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Lep5;

    invoke-direct {v4}, Lep5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Lxc1;ILep5;Landroid/view/View;Ljy5;)V

    iput-object v5, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->x:Landroid/view/View;

    iput-object v4, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->y:Lep5;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Lp07;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/util/SparseArray;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Llo;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Llo;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    invoke-interface {p4, p0, p1}, Lp07;->a(Ljava/lang/String;Lpb3;)Lo07;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lo07;)V

    :cond_3
    sget-object p0, Lri;->v:Lri;

    iput-object p0, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Lrb3;

    iput-object p0, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Lrb3;

    iput-object p0, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Lrb3;

    return-void
.end method

.method public static final l(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lo07;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lo07;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->z:Lo07;

    if-eqz v0, :cond_0

    check-cast v0, Lrv;

    invoke-virtual {v0}, Lrv;->R()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->z:Lo07;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lep5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->y:Lep5;

    return-object p0
.end method

.method public final getReleaseBlock()Lrb3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Lrb3;

    return-object p0
.end method

.method public final getResetBlock()Lrb3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Lrb3;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lrb3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Lrb3;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Lrb3;

    new-instance p1, Llo;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Llo;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setRelease(Lpb3;)V

    return-void
.end method

.method public final setResetBlock(Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Lrb3;

    new-instance p1, Llo;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Llo;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setReset(Lpb3;)V

    return-void
.end method

.method public final setUpdateBlock(Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Lrb3;

    new-instance p1, Llo;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Llo;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setUpdate(Lpb3;)V

    return-void
.end method
