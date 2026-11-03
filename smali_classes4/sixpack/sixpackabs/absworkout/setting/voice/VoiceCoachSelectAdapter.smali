.class public final Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lmv8;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lmv8;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "l85",
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
.field public final i:Ljava/lang/String;

.field public j:Ll85;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "NWEHZRlpEXQ="

    const-string v1, "lHQsUbKk"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const-string p1, "Gm88YxFTIWwTYzpBK2EpdDFy"

    const-string v0, "1b4mMcYQ"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->i:Ljava/lang/String;

    const/4 p1, 0x0

    const v0, 0x7f0d0193

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x1

    const v0, 0x7f0d0191

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x2

    const v0, 0x7f0d0192

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const/16 v1, 0x30

    const-string v2, " "

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lmv8;

    iget-boolean v6, v3, Lmv8;->e:Z

    if-eqz v6, :cond_0

    iput-boolean v1, v3, Lmv8;->e:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    :cond_0
    iput-boolean v1, v3, Lmv8;->e:Z

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ljk6;->i0()V

    throw v4

    :cond_2
    return-void
.end method

.method public final b(Lmv8;)V
    .locals 4

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv8;

    invoke-static {v1, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-boolean v2, v1, Lmv8;->c:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/m;->notifyItemRangeChanged(II)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->j:Ll85;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->w:La47;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->x()Ljv8;

    move-result-object p0

    iget-object p0, p0, Ljv8;->d:Lnk5;

    iget-object p1, p1, Lmv8;->b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-virtual {p0, p1}, Lnk5;->j(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lmv8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p2, Lmv8;->a:I

    sget-object v1, Le78;->a:Li96;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li96;->r(Ljava/lang/String;)V

    iget-boolean v2, p2, Lmv8;->c:Z

    iget-boolean v3, p2, Lmv8;->d:Z

    iget-boolean v4, p2, Lmv8;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Z289YyNTAmwLYzVJHmUvKA15KWU9"

    const-string v7, "VRglPHSn"

    invoke-static {v0, v6, v7, v5}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, "HSA9cxVlC2UNdCRkPQ=="

    const-string v7, "N0RDvC1b"

    invoke-static {v6, v7, v5, v2}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v2, "YCA8czBvM24aby9kJm4-PQ=="

    const-string v6, "dNyuUfpZ"

    invoke-static {v2, v6, v5, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v2, "HSA9cxZsBnkHbiY9"

    const-string v3, "FOdOjL0D"

    invoke-static {v2, v3, v5, v4}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v2, "KQ=="

    const-string v3, "y8Ck2zwL"

    invoke-static {v2, v3, v5}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "B29ZdgByTTphaTJlASBqIA=="

    const-string v5, "lNd7e9KA"

    invoke-static {v4, v5, v2, v3}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0a045d

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    iget-boolean v2, p2, Lmv8;->c:Z

    iget-object v1, v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->q:Lvx6;

    iget-object v4, v1, Lvx6;->y:Ldr1;

    iput-boolean v2, v4, Ldr1;->i:Z

    invoke-virtual {v1}, Lvx6;->c()V

    const-wide/16 v1, 0x1f4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Liv8;

    iget-object v6, v0, Lmv8;->b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const v7, 0x7f0a0992

    iget-object v8, v6, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    invoke-virtual {p1, v7, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v7, 0x7f0a090b

    iget-object v8, v6, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->g:Ljava/lang/String;

    invoke-virtual {p1, v7, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-static {v6}, La46;->g(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)I

    move-result v7

    const v8, 0x7f0a0492

    invoke-virtual {p1, v8, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "byVz"

    const-string v9, "hyNijIeU"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lmg7;->a:Lmg7;

    iget-object v9, v6, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->h:Ljava/lang/String;

    invoke-static {v9}, Lmg7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "aXN1JXM="

    const-string v10, "UcPLieW2"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->i:Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x12

    invoke-virtual {v7, v4, v3, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v10, 0x7f0600a6

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v4, v3, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v4, 0x7f0a0902

    invoke-virtual {p1, v4, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v4, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpj;

    const/16 v7, 0xc

    invoke-direct {v5, v7, p0, v6, v0}, Lpj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v2, v5}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcv8;

    invoke-direct {v4, p0, p2}, Lcv8;-><init>(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;Lmv8;)V

    invoke-static {v0, v1, v2, v4}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcv8;

    invoke-direct {v6, p2, p0, v5}, Lcv8;-><init>(Lmv8;Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;I)V

    invoke-static {v0, v1, v2, v6}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    const v0, 0x7f0a0529

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcv8;

    invoke-direct {v5, p2, p0, v4}, Lcv8;-><init>(Lmv8;Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;I)V

    invoke-static {v0, v1, v2, v5}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    :goto_0
    const v0, 0x7f0a018b

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    const v4, 0x7f0a018f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0544

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0967

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, p2, Lmv8;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean v7, p2, Lmv8;->e:Z

    if-eqz v7, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    new-instance v0, Lpj;

    const/16 v3, 0xd

    invoke-direct {v0, v3, p2, p0, p1}, Lpj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v2, v0}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    return-void
.end method
