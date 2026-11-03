.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getOwnerView",
        "()Landroid/view/View;",
        "ownerView",
        "Lix0;",
        "b",
        "Lix0;",
        "getCanvasHolder",
        "()Lix0;",
        "canvasHolder",
        "",
        "d",
        "Z",
        "isInvalidated",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "value",
        "f",
        "getCanUseCompositingLayer$ui_graphics_release",
        "setCanUseCompositingLayer$ui_graphics_release",
        "canUseCompositingLayer",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lga6;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field public final b:Lix0;

.field public final c:Lhx0;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:Ls62;

.field public h:Lmj4;

.field public i:Lrb3;

.field public j:Lrh3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lga6;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->k:Lga6;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;Lix0;Lhx0;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Lix0;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Lhx0;

    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->k:Lga6;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    sget-object p1, Lsj1;->e:Lt62;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Ls62;

    sget-object p1, Lmj4;->a:Lmj4;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Lmj4;

    sget-object p1, Lsh3;->a:Le95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lek;->z:Lek;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lrb3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Lix0;

    iget-object v2, v1, Lix0;->a:Lnj;

    iget-object v3, v2, Lnj;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Lnj;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Ls62;

    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Lmj4;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ln6;->d(FF)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Lrh3;

    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lrb3;

    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Lhx0;

    iget-object v11, v10, Lhx0;->b:Lrv;

    iget-object v12, v11, Lrv;->d:Ljava/lang/Object;

    check-cast v12, Lhx0;

    iget-object v12, v12, Lhx0;->a:Lgx0;

    iget-object v13, v12, Lgx0;->a:Ls62;

    iget-object v12, v12, Lgx0;->b:Lmj4;

    invoke-virtual {v11}, Lrv;->s()Lax0;

    move-result-object v11

    iget-object v14, v10, Lhx0;->b:Lrv;

    move-object v15, v11

    move-object/from16 p1, v12

    invoke-virtual {v14}, Lrv;->y()J

    move-result-wide v11

    move-object/from16 v16, v15

    iget-object v15, v14, Lrv;->c:Ljava/lang/Object;

    check-cast v15, Lrh3;

    invoke-virtual {v14, v4}, Lrv;->N(Ls62;)V

    invoke-virtual {v14, v5}, Lrv;->O(Lmj4;)V

    invoke-virtual {v14, v2}, Lrv;->M(Lax0;)V

    invoke-virtual {v14, v6, v7}, Lrv;->P(J)V

    iput-object v8, v14, Lrv;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lnj;->s()V

    :try_start_0
    invoke-interface {v9, v10}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lnj;->l()V

    invoke-virtual {v14, v13}, Lrv;->N(Ls62;)V

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, Lrv;->O(Lmj4;)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, Lrv;->M(Lax0;)V

    invoke-virtual {v14, v11, v12}, Lrv;->P(J)V

    iput-object v15, v14, Lrv;->c:Ljava/lang/Object;

    iget-object v1, v1, Lix0;->a:Lnj;

    iput-object v3, v1, Lnj;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    invoke-virtual {v2}, Lnj;->l()V

    invoke-virtual {v14, v13}, Lrv;->N(Ls62;)V

    invoke-virtual {v14, v4}, Lrv;->O(Lmj4;)V

    invoke-virtual {v14, v5}, Lrv;->M(Lax0;)V

    invoke-virtual {v14, v11, v12}, Lrv;->P(J)V

    iput-object v15, v14, Lrv;->c:Ljava/lang/Object;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    return p0
.end method

.method public final getCanvasHolder()Lix0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Lix0;

    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    return p0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    return-void
.end method
