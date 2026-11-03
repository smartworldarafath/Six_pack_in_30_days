.class public final Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lbj5;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lbj5;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Lsixpack/sixpackabs/absworkout/music/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "E28ddC94dA=="

    const-string v1, "H2psJ1ti"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f0d01c9

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lbj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p1, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a021e

    invoke-static {v3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    const v3, 0x7f0a0477

    invoke-static {v3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_7

    const v3, 0x7f0a0492

    invoke-static {v3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsixpack/sixpackabs/absworkout/views/CircleImageView;

    if-eqz v5, :cond_7

    const v3, 0x7f0a0926

    invoke-static {v3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_7

    const v3, 0x7f0a0958

    invoke-static {v3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_7

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;->i:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lbj5;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lbj5;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const v3, 0x7f130700

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lmg7;->a:Lmg7;

    invoke-static {p1, p2, v5}, Lmg7;->b(Landroid/content/Context;Lbj5;Lsixpack/sixpackabs/absworkout/views/CircleImageView;)V

    if-nez v0, :cond_2

    const v0, 0x7f0805e9

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    const v0, 0x7f0805e8

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    const v0, 0x7f0805e7

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-boolean v0, p2, Lbj5;->l:Z

    const/4 v1, 0x0

    const v3, 0x7f06053f

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f13003f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p2, Lbj5;->b:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-wide v0, p2, Lbj5;->c:J

    invoke-static {v0, v1}, Lri9;->I(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f060537

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-wide v0, p2, Lbj5;->c:J

    invoke-static {v0, v1}, Lri9;->I(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean p1, p2, Lbj5;->l:Z

    if-nez p1, :cond_6

    new-instance p1, Lce;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0, p2}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    return-void

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpJmhiSTM6IA=="

    const-string p2, "LzM6RBwo"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
