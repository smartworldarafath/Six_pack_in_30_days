.class public final Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Llt3;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Llt3;",
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


# static fields
.field public static p:Ljava/text/SimpleDateFormat;


# instance fields
.field public final i:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

.field public final j:Lmt3;

.field public final k:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

.field public final l:Lez7;

.field public final m:Lez7;

.field public final n:Lez7;

.field public final o:Lez7;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;Lmt3;Ljava/util/ArrayList;Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "khRIOipK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "JGkmVh1lM00ZZCts"

    const-string v1, "U6NNDpFf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VWEgYQppFHQ="

    const-string v1, "EOjoIZO0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->i:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->j:Lmt3;

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->k:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    const-string p1, "eWkndClyHkwHczVBDmEydBxyF2V3"

    const-string p2, "fBt0tXE9"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lkt3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkt3;-><init>(Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->l:Lez7;

    new-instance p1, Lkt3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkt3;-><init>(Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;I)V

    new-instance p3, Lez7;

    invoke-direct {p3, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->m:Lez7;

    new-instance p1, Lkt3;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lkt3;-><init>(Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;I)V

    new-instance p4, Lez7;

    invoke-direct {p4, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->n:Lez7;

    new-instance p1, Lkt3;

    const/4 p4, 0x3

    invoke-direct {p1, p0, p4}, Lkt3;-><init>(Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;I)V

    new-instance p4, Lez7;

    invoke-direct {p4, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->o:Lez7;

    const p1, 0x7f0d0188

    invoke-virtual {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const p1, 0x7f0d0187

    invoke-virtual {p0, p3, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->p:Ljava/text/SimpleDateFormat;

    if-nez p1, :cond_0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->i:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {p0}, Lyi4;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object p1, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->p:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->p:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;)V
    .locals 7

    iget-object v1, p1, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const v4, 0x7f0a08a6

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    const/4 v4, -0x1

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v4, 0x7f0a0161

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lsy1;

    const/4 v6, 0x2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lsy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luWG5YbhtsIyBFeSRlZmEJZBxvKGQSLiFvF3MtcjJpF3RbYQxvG3Rhd1hkM2UyLiRvAHM1cgtpLHQ1YSBvJnRXTFZ5GnUaUC5yUG1z"

    const-string p1, "7unOabBI"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luCm5mbgNsWCBFeSRlZmEJZBxvKGQSLiFvF3MtcjJpF3QJYTJvA3Qad1hkM2UyLiRvAHM1cgtpLHQ1YSBvJnRXTAR5JHUCUFVyUG1z"

    const-string p1, "eKv4J9aG"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v0, Llt3;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->getBindingAdapterPosition()I

    move-result v6

    iget-object v7, v2, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_12

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x0

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v7, v2, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListTitleVHNew;

    const/4 v10, 0x2

    const-string v11, " "

    iget-object v12, v1, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->i:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    const/4 v13, 0x1

    if-eqz v7, :cond_5

    check-cast v0, Lc09;

    move-object v3, v2

    check-cast v3, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListTitleVHNew;

    iget-object v4, v3, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListTitleVHNew;->c:Landroid/widget/TextView;

    iget-wide v14, v0, Lc09;->b:J

    iget-wide v8, v0, Lc09;->c:J

    const-string v5, "FHN0LWYlcw=="

    const-string v7, "OkaaXp2f"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v15}, Leb6;->n(J)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9}, Leb6;->n(J)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->a(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljk6;->g0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget v1, v0, Lc09;->e:I

    iget-wide v4, v0, Lc09;->d:J

    iget-wide v7, v0, Lc09;->f:D

    if-le v1, v13, :cond_1

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f13075e

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f130753

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListTitleVHNew;->d:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljk6;->g0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v3, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListTitleVHNew;->e:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljk6;->L(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljk6;->g0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v3, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListTitleVHNew;->f:Landroid/widget/TextView;

    invoke-static {v7, v8, v13}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1302c1

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljk6;->g0(Landroid/widget/TextView;Ljava/lang/String;)V

    if-ne v6, v13, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljk1;->b(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const-string v0, "NnUIbERjF24vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAseRRlRGEYZDNvL2RCdj5lOC4eaSR3dXIjdSQuHGEDZzFuKGEdbwN0EWE0YQFz"

    const-string v1, "nqXddvwe"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    if-le v6, v13, :cond_11

    iget-object v0, v2, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljk1;->b(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuG258bgJsAiA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXIbdSEuOmEcZyVuGWENbzF0JmE8YSJz"

    const-string v1, "xde2tQwn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v6, v2, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;

    if-eqz v6, :cond_11

    move-object v6, v0

    check-cast v6, Le38;

    iget v7, v6, Le38;->f:I

    invoke-virtual {v6}, Le38;->r()J

    move-result-wide v14

    if-ne v7, v13, :cond_6

    move-object v0, v2

    check-cast v0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->c:Landroid/widget/TextView;

    sget-object v8, Lo92;->a:Lo92;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lo92;->e(J)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    move/from16 v16, v13

    goto :goto_1

    :cond_6
    move-object v0, v2

    check-cast v0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->c:Landroid/widget/TextView;

    iget v8, v6, Le38;->g:I

    invoke-static {v8}, Lj91;->E(I)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v6, Le38;->h:I

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    add-int/2addr v9, v13

    move/from16 v16, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v13, 0x7f13017c

    invoke-virtual {v10, v13, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "bC0g"

    const-string v13, "U4GKWyLG"

    invoke-static {v8, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-wide v8, v6, Le38;->l:J

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const-string v13, "WTo5bWZh"

    const-string v3, "8ggza81t"

    invoke-static {v13, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "VWU="

    move-object/from16 v18, v3

    const-string v3, "Ci52I6q7"

    invoke-static {v13, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "CUhXbW0="

    const-string v10, "jfAmHkjM"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object/from16 v18, v3

    :cond_8
    move-object/from16 v3, v18

    :goto_2
    const-string v10, "LQ=="

    const-string v13, "EFiHzdxE"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    new-instance v13, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v4

    :try_start_1
    invoke-static {v0}, Lyi4;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v19, v5

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "HSA="
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v20, v7

    :try_start_3
    const-string v7, "VKuItjWS"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move/from16 v20, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v19, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_4

    :goto_5
    sget-object v3, Le78;->a:Li96;

    invoke-virtual {v3, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_6
    move-object v0, v2

    check-cast v0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;

    iget-object v3, v0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->h:Landroid/widget/ImageView;

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    new-instance v8, Ljc0;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v1, v6}, Ljc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->g:Landroid/view/View;

    iget-boolean v8, v6, Le38;->o:Z

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/16 v8, 0x8

    :goto_7
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    instance-of v7, v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    goto :goto_8

    :cond_a
    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_b

    new-instance v7, Lw0;

    const/16 v9, 0x18

    invoke-direct {v7, v6, v9}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, Le7b;->N(Lrb3;Landroid/view/View;)V

    :cond_b
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, v6, Le38;->h:I

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    rem-int/2addr v2, v7

    if-nez v2, :cond_c

    const v2, 0x7f080396

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Le95;->P(Landroid/content/Context;)Lfl6;

    move-result-object v6

    new-instance v9, Lr24;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lr24;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Lr24;->c:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Lr24;->d(Landroid/widget/ImageView;)V

    invoke-static/range {v18 .. v18}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Llg3;->y0(F)I

    move-result v2

    invoke-static/range {v18 .. v18}, Lra4;->D(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v5

    invoke-virtual {v9, v2, v5}, Lr24;->c(II)V

    invoke-virtual {v9}, Lr24;->a()Lt24;

    move-result-object v2

    invoke-virtual {v6, v2}, Lfl6;->b(Lt24;)Lqa2;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1305f2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    :cond_c
    if-nez v20, :cond_10

    iget v2, v6, Le38;->g:I

    const v7, 0x7f08049c

    if-eqz v2, :cond_f

    move/from16 v9, v16

    if-eq v2, v9, :cond_e

    const/4 v9, 0x2

    if-eq v2, v9, :cond_d

    goto :goto_9

    :cond_d
    const v7, 0x7f08049e

    goto :goto_9

    :cond_e
    const v7, 0x7f08049d

    :cond_f
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Le95;->P(Landroid/content/Context;)Lfl6;

    move-result-object v7

    new-instance v9, Lr24;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lr24;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Lr24;->c:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Lr24;->d(Landroid/widget/ImageView;)V

    invoke-static/range {v19 .. v19}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Llg3;->y0(F)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lra4;->D(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v5

    invoke-virtual {v9, v2, v5}, Lr24;->c(II)V

    invoke-virtual {v9}, Lr24;->a()Lt24;

    move-result-object v2

    invoke-virtual {v7, v2}, Lfl6;->b(Lt24;)Lqa2;

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    sget-object v2, Lo92;->a:Lo92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lo92;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lg69;->B(Landroid/content/Context;)Lfl6;

    move-result-object v7

    new-instance v9, Lr24;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lr24;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Lr24;->c:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Lr24;->d(Landroid/widget/ImageView;)V

    invoke-static/range {v19 .. v19}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Llg3;->y0(F)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lra4;->D(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v5

    invoke-virtual {v9, v2, v5}, Lr24;->c(II)V

    invoke-virtual {v9}, Lr24;->a()Lt24;

    move-result-object v2

    invoke-virtual {v7, v2}, Lfl6;->b(Lt24;)Lqa2;

    goto :goto_a

    :goto_b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-wide v9, v6, Le38;->e:J

    invoke-static {v9, v10}, Ljk6;->L(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->o:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-wide v4, v6, Le38;->e:J

    invoke-virtual {v6}, Le38;->q()I

    move-result v24

    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->l:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->m:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->n:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    move-wide/from16 v19, v4

    invoke-static/range {v17 .. v24}, Lt79;->D(JJIDI)D

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1302c1

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    invoke-virtual {v1, v0}, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->b(Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;)V

    :cond_11
    :goto_d
    return-void

    :cond_12
    const-string v0, "GnUlbGFjF24vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAAeTllYWEYZDNvL2RCdj5lOC4eaSR3dXIjdSQuHGEDZx1uBWE4bwN0EWE0YQFz"

    const-string v1, "uNtIAvY9"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListTitleVHNew;

    const v0, 0x7f0d0188

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0}, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListTitleVHNew;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;

    const v0, 0x7f0d0187

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0}, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
