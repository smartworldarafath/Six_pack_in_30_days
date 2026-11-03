.class public final synthetic Lge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/FrameLayout;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lge0;->a:I

    iput-object p2, p0, Lge0;->b:Landroid/widget/FrameLayout;

    iput p3, p0, Lge0;->c:I

    iput p4, p0, Lge0;->d:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x287

    iget-object v1, p2, Lo29;->a:Ll29;

    invoke-virtual {v1, v0}, Ll29;->g(I)Ls74;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ls74;->a:I

    iget-object v2, p0, Lge0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v3

    :cond_0
    iget v4, p0, Lge0;->a:I

    add-int/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v5, v0, Ls74;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-gez v5, :cond_1

    move v5, v3

    :cond_1
    iget v6, p0, Lge0;->c:I

    add-int/2addr v6, v5

    iget v0, v0, Ls74;->d:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iget p0, p0, Lge0;->d:I

    add-int/2addr p0, v3

    invoke-virtual {p1, v4, v1, v6, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
