.class public final Llo5;
.super Lv4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lmo5;


# direct methods
.method public constructor <init>(Lmo5;IZ)V
    .locals 0

    iput-object p1, p0, Llo5;->f:Lmo5;

    iput p2, p0, Llo5;->d:I

    iput-boolean p3, p0, Llo5;->e:Z

    invoke-direct {p0}, Lv4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lm5;)V
    .locals 9

    iget-object v0, p0, Lv4;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2}, Lm5;->f0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Llo5;->f:Lmo5;

    iget-object v0, v0, Lmo5;->l:Luo5;

    iget v1, p0, Llo5;->d:I

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v4, v0, Luo5;->e:Lmo5;

    invoke-virtual {v4, v2}, Lmo5;->getItemViewType(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Luo5;->e:Lmo5;

    invoke-virtual {v4, v2}, Lmo5;->getItemViewType(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v7, p0, Llo5;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v8

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lk5;->a(IIIIZZ)Lk5;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm5;->y(Lk5;)V

    return-void
.end method
