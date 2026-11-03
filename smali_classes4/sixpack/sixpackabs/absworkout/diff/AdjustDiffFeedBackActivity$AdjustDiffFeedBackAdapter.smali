.class public final Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity$AdjustDiffFeedBackAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdjustDiffFeedBackAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lq82;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity$AdjustDiffFeedBackAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lq82;",
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
.field public final synthetic i:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;)V
    .locals 1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity$AdjustDiffFeedBackAdapter;->i:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;

    const v0, 0x7f0d0175

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lq82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lq82;->b:Ljava/lang/String;

    const v1, 0x7f0a0a22

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-boolean p2, p2, Lq82;->c:Z

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity$AdjustDiffFeedBackAdapter;->i:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;

    if-eqz p2, :cond_0

    const p2, 0x7f0800dc

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f06058b

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_0
    const p2, 0x7f0800e9

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f06004e

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_0
    filled-new-array {v1}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_1
    return-void
.end method
