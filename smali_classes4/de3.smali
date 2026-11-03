.class public final Lde3;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BnQmbQFpLXc="

    const-string v4, "CBoCWHyv"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    const-string v3, "jkyXYnJh"

    const v4, 0x7f0a0461

    const-string v5, "Kmk7ZCJpIXc0eQdkZy53Lik="

    invoke-static {p1, v4, v5, v3}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lde3;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v7

    :goto_0
    invoke-static {v7}, Llg3;->y0(F)I

    move-result v7

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v7

    goto :goto_0

    :goto_1
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v7

    :goto_2
    invoke-static {v7}, Llg3;->y0(F)I

    move-result v7

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v7

    goto :goto_2

    :goto_3
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luGW5dbhBsXyBFeSRlZmEJZBxvKGREdytkHmUtLgdlAXQgaRV3"

    const-string v4, "vpe3ZCoS"

    const v7, 0x7f0a045c

    invoke-static {p1, v7, v3, v4}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lde3;->e:Landroid/widget/TextView;

    const v3, 0x7f0a034a

    const-string v4, "f3zkRTFV"

    invoke-static {p1, v3, v5, v4}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lde3;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    :goto_4
    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    goto :goto_4

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyi4;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    :goto_6
    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luJW5-bh5sKyBFeSRlZmEJZBxvKGQSLiNwCWM2bSNhDS49aTdnDnRpU0ZpIGMuQwhtHmF0"

    const-string v1, "JSkGXuEn"

    const v2, 0x7f0a0462

    invoke-static {p1, v2, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lde3;->g:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "C3UcbGtjVm4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAReQBla2FZZDNvL2RCdz5kKGU8LhVlSnQaaTF3"

    const-string v1, "9VepK7Fw"

    const v2, 0x7f0a0460

    invoke-static {p1, v2, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde3;->f:Landroid/widget/TextView;

    return-void

    :cond_4
    const-string p0, "OHUubEtjOG4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAieTJlS2E3ZDNvL2RCdz5kKGU8LhNlXmE4aSJlHWEIbyN0bEwKeTZ1NVAncg1tcw=="

    const-string p1, "NHVBkYfU"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v6

    :cond_5
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuG25mbhtsIiA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXIbdTsuI2E8ZyVuGWENbzF0JmE8YSJz"

    const-string p1, "ZmNDtKnN"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v6
.end method
