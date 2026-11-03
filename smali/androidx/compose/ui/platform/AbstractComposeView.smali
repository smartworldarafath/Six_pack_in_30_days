.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\'\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010!\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u000eR$\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u0012\u0004\u0008%\u0010&R0\u0010.\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010)\u0012\u0004\u0008-\u0010&\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u0016R\u0014\u00100\u001a\u00020\u00138TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+R\u0011\u00102\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010+\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lzd1;",
        "parent",
        "Lxh8;",
        "setParentCompositionContext",
        "(Lzd1;)V",
        "Lwr8;",
        "strategy",
        "setViewCompositionStrategy",
        "(Lwr8;)V",
        "",
        "isTransitionGroup",
        "setTransitionGroup",
        "(Z)V",
        "Landroid/os/IBinder;",
        "value",
        "b",
        "Landroid/os/IBinder;",
        "setPreviousAttachedWindowToken",
        "(Landroid/os/IBinder;)V",
        "previousAttachedWindowToken",
        "d",
        "Lzd1;",
        "setParentContext",
        "parentContext",
        "Lkotlin/Function0;",
        "e",
        "Lpb3;",
        "getDisposeViewCompositionStrategy$annotations",
        "()V",
        "disposeViewCompositionStrategy",
        "f",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "getShouldCreateCompositionOnAttachedToWindow",
        "shouldCreateCompositionOnAttachedToWindow",
        "getHasComposition",
        "hasComposition",
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
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/IBinder;

.field public c:Lr59;

.field public d:Lzd1;

.field public e:Lpb3;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 42
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Ltk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p2, Lvr8;

    invoke-direct {p2, p0}, Lvr8;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    invoke-static {p0}, Ljk6;->J(Landroid/view/View;)Lw96;

    move-result-object p3

    iget-object p3, p3, Lw96;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lgc0;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0, p1, p2}, Lgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Lpb3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Lzd1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Lzd1;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Lzd1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lr59;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr59;->a()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lr59;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lsc1;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only Compose content is supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lr59;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr59;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lr59;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lr59;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()Lzd1;

    move-result-object v2

    new-instance v3, Lz0;

    invoke-direct {v3, p0, v0}, Lz0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lnb1;

    const v5, -0x271bffc0

    invoke-direct {v4, v5, v3, v1}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v2, v4}, Lu59;->a(Landroidx/compose/ui/platform/AbstractComposeView;Lzd1;Lnb1;)Lr59;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lr59;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    throw v1

    :cond_0
    return-void
.end method

.method public e(IIIIZ)V
    .locals 2

    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final g()Lzd1;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Lzd1;

    if-nez v0, :cond_16

    invoke-static {p0}, Lb39;->b(Landroid/view/View;)Lzd1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lb39;->b(Landroid/view/View;)Lzd1;

    move-result-object v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lcm6;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcm6;

    iget-object v2, v2, Lcm6;->r:Lvp7;

    invoke-virtual {v2}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl6;

    sget-object v3, Lzl6;->b:Lzl6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd1;

    if-eqz v0, :cond_6

    instance-of v2, v0, Lcm6;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lcm6;

    iget-object v2, v2, Lcm6;->r:Lvp7;

    invoke-virtual {v2}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl6;

    sget-object v3, Lzl6;->b:Lzl6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_5
    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v7, p0

    :goto_6
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {v7}, Lb39;->b(Landroid/view/View;)Lzd1;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lw29;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnk2;->a:Lnk2;

    sget-object v2, Lxn;->m:Lez7;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_a

    sget-object v2, Lxn;->m:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk1;

    goto :goto_8

    :cond_a
    sget-object v2, Lxn;->n:Lvn;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk1;

    if-eqz v2, :cond_10

    :goto_8
    invoke-interface {v2, v0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v2

    sget-object v3, Le95;->D:Le95;

    invoke-interface {v2, v3}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v3

    check-cast v3, Lnd5;

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    new-instance v4, Lzn;

    invoke-direct {v4, v3}, Lzn;-><init>(Lnd5;)V

    iget-object v3, v4, Lzn;->c:Ljava/lang/Object;

    check-cast v3, Loj0;

    iget-object v5, v3, Loj0;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v8, v3, Loj0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :cond_b
    move-object v4, v1

    :goto_9
    new-instance v6, Lin6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lqs3;->s:Lqs3;

    invoke-interface {v2, v3}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v3

    check-cast v3, Lae5;

    if-nez v3, :cond_c

    new-instance v3, Lbe5;

    invoke-direct {v3}, Lbe5;-><init>()V

    iput-object v3, v6, Lin6;->a:Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    move-object v0, v4

    :cond_d
    invoke-interface {v2, v0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    invoke-interface {v0, v3}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    new-instance v5, Lcm6;

    invoke-direct {v5, v0}, Lcm6;-><init>(Lmk1;)V

    iget-object v2, v5, Lcm6;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v5, Lcm6;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v3

    invoke-static {v7}, Lph;->H(Landroid/view/View;)Lvp4;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_f

    new-instance v2, Lx29;

    invoke-direct {v2, v7, v5}, Lx29;-><init>(Landroid/view/View;Lcm6;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Lz29;

    invoke-direct/range {v2 .. v7}, Lz29;-><init>(Lm8;Lzn;Lcm6;Lin6;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Llp4;->a(Lup4;)V

    const v0, 0x7f0a00ba

    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lfh3;->a:Lfh3;

    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "windowRecomposer cleanup"

    sget v4, Llr3;->a:I

    new-instance v4, Lkr3;

    invoke-direct {v4, v2, v3, v8}, Lkr3;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v2, v4, Lkr3;->f:Lkr3;

    new-instance v3, Lv6;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v7, v1, v4}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    new-instance v2, Ltk;

    invoke-direct {v2, v0, v4}, Ltk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_b

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_10
    const-string p0, "no AndroidUiDispatcher for this thread"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_11
    instance-of v2, v0, Lcm6;

    if-eqz v2, :cond_14

    move-object v5, v0

    check-cast v5, Lcm6;

    :goto_b
    iget-object v0, v5, Lcm6;->r:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl6;

    sget-object v2, Lzl6;->b:Lzl6;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_12

    move-object v1, v5

    :cond_12
    if-eqz v1, :cond_13

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    :cond_13
    return-object v5

    :cond_14
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not attached to a window"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lr59;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Z

    return p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    move v0, p5

    move p5, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, v0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->e(IIIIZ)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->f(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setParentCompositionContext(Lzd1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Lzd1;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljy5;

    invoke-interface {p0, p1}, Ljy5;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lwr8;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Lpb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Lwr8;->b(Landroidx/compose/ui/platform/AbstractComposeView;)Lpb3;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Lpb3;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
