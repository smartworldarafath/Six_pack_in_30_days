.class public Lcom/adjust/adjustdifficult/utils/AdjustLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x466a6000    # 15000.0f

    iput p1, p0, Lcom/adjust/adjustdifficult/utils/AdjustLinearLayoutManager;->b:F

    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Lzm6;I)V
    .locals 1

    iget p2, p0, Lcom/adjust/adjustdifficult/utils/AdjustLinearLayoutManager;->b:F

    sput p2, Lve;->b:F

    new-instance p2, Lve;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/adjust/adjustdifficult/utils/AdjustLinearLayoutManager;->a:I

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    iput v0, p2, Lve;->a:I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->startSmoothScroll(Landroidx/recyclerview/widget/w;)V

    return-void
.end method
