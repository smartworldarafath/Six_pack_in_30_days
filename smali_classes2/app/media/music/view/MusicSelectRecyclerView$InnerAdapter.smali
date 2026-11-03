.class public final Lapp/media/music/view/MusicSelectRecyclerView$InnerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/media/music/view/MusicSelectRecyclerView;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lapp/media/music/view/MusicSelectRecyclerView$InnerAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lbj5;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "music_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Lij5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d0248

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    iput-object p1, p0, Lapp/media/music/view/MusicSelectRecyclerView$InnerAdapter;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p2

    check-cast v0, Lbj5;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    if-eqz v2, :cond_7

    check-cast v2, Lapp/media/music/view/MusicSelectListItemView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Lapp/media/music/view/MusicSelectListItemView;->q:Ll8;

    iget-object v5, v4, Ll8;->g:Landroid/view/View;

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v4, Ll8;->f:Landroid/view/View;

    iget-object v7, v4, Ll8;->d:Landroid/view/View;

    iget-object v8, v4, Ll8;->c:Landroid/view/View;

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v9, v4, Ll8;->h:Landroid/view/View;

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v4, Ll8;->e:Landroid/view/View;

    check-cast v10, Landroid/widget/FrameLayout;

    iget-object v11, v4, Ll8;->b:Landroid/view/ViewGroup;

    check-cast v11, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lbj5;->i:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-static {v13}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v0, Lbj5;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const v13, 0x7f130700

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x7f070272

    const/4 v13, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v4, Ll8;->a:Landroid/view/View;

    move-object v14, v3

    check-cast v14, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move/from16 v17, v1

    move/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->t(FFFFF)V

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v13

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v4, Ll8;->a:Landroid/view/View;

    move-object v14, v3

    check-cast v14, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move/from16 v19, v1

    move/from16 v18, v1

    invoke-virtual/range {v14 .. v19}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->t(FFFFF)V

    goto :goto_2

    :cond_3
    iget-object v1, v4, Ll8;->a:Landroid/view/View;

    move-object v14, v1

    check-cast v14, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v19}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->t(FFFFF)V

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v3, v0, Lbj5;->l:Z

    const/4 v4, 0x4

    const v12, 0x7f06053f

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v10, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f13003f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v3, v0, Lbj5;->b:Z

    const/16 v14, 0x20

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    invoke-virtual {v11, v13}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lbj5;->c:J

    invoke-static {v3, v4}, Lri9;->I(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lri9;->D(Landroid/content/Context;Lbj5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f060537

    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lbj5;->c:J

    invoke-static {v3, v4}, Lri9;->I(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lri9;->D(Landroid/content/Context;Lbj5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean v1, v0, Lbj5;->l:Z

    if-nez v1, :cond_6

    new-instance v1, Lapp/media/music/view/b;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lapp/media/music/view/b;-><init>(Lapp/media/music/view/MusicSelectRecyclerView$InnerAdapter;Lbj5;)V

    invoke-static {v1, v2}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    const-string v0, "rootView"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
