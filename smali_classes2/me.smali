.class public final Lme;
.super Ltm6;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lme;->a:I

    iput-object p1, p0, Lme;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget v0, p0, Lme;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object p0, p0, Lme;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->d:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->c:Z

    :pswitch_2
    return-void

    :pswitch_3
    if-ne p2, v2, :cond_0

    const-string p0, "eW8maTxvCXQPbAVhHmUSaRprPHI="

    const-string p1, "g6G5yMVR"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JWMnbwlsYXM1YTJlTGQlYShnIW5n"

    const-string p2, "bivUeA29"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_3

    const-string p2, "lw421Fwy"

    const-string v0, "BG8naQ5vKnQXbAphO2UJaTdrFnI="

    invoke-static {v0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "H2MnbxhsZHMCYTplb2k9bGU="

    const-string v3, "KE3btlgx"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;

    sget p2, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v1

    check-cast v1, Lfu1;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    const-string v4, "EwMxMoyy"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmk_c0M6"

    const-string v6, "sg4M7hnf"

    invoke-static {v3, v5, v6, v4}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "fWEndDo="

    const-string v6, "Lo0Xp7eO"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr p2, v3

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    :goto_0
    div-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_1
    sub-int/2addr p2, v2

    goto :goto_0

    :goto_1
    add-int/2addr v3, p2

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->c:Ljava/util/Date;

    iget-object v0, v1, Lfu1;->j:Ljava/util/Date;

    invoke-static {v0, p2}, Leb6;->r(Ljava/util/Date;Ljava/util/Date;)I

    move-result p2

    if-le v3, p2, :cond_2

    move v3, p2

    :cond_2
    invoke-virtual {p0, p1, v3}, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string p0, "JW8zaShvC3QgbAJhGGUHaSxrLXI="

    const-string p1, "iImAReHR"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AmUiQxFuMGUEOg=="

    const-string v0, "hvAtw3Cg"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    iget-object p1, v1, Lfu1;->j:Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfu1;->a(Ljava/util/Date;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Ly8;

    iget-object p2, p0, Ly8;->k:Landroid/view/View;

    iget-object v0, p0, Ly8;->j:Landroid/view/View;

    iget-object v3, p0, Ly8;->i:Landroid/view/View;

    iget-object p0, p0, Ly8;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget p2, p0, Lme;->a:I

    const/4 p3, 0x1

    iget-object p0, p0, Lme;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    iget-object p0, v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->o:Ljava/util/ArrayList;

    sget-object p2, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->y:Lqc1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    if-lt v1, p1, :cond_0

    iget p1, v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->m:I

    add-int/2addr p1, p3

    iput p1, v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->m:I

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->n:Lc09;

    iget v3, v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->l:I

    mul-int v2, p1, v3

    iget-object p1, v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->u:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object p1, v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->v:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->w:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Llg3;->h0(Landroid/content/Context;Lc09;IIDJI)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->w(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->u(Ljava/util/ArrayList;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcj2;

    const/16 p2, 0x8

    invoke-direct {p1, v0, p2}, Lcj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    check-cast p0, Lsv2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget v0, p0, Lsv2;->a:I

    iget-object v1, p0, Lsv2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget v2, p0, Lsv2;->r:I

    sub-int v3, v1, v2

    const/4 v4, 0x0

    if-lez v3, :cond_1

    if-lt v2, v0, :cond_1

    move v3, p3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lsv2;->t:Z

    iget-object v3, p0, Lsv2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget v5, p0, Lsv2;->q:I

    sub-int v6, v3, v5

    if-lez v6, :cond_2

    if-lt v5, v0, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lsv2;->u:Z

    iget-boolean v6, p0, Lsv2;->t:Z

    if-nez v6, :cond_3

    if-nez v0, :cond_3

    iget p1, p0, Lsv2;->v:I

    if-eqz p1, :cond_7

    invoke-virtual {p0, v4}, Lsv2;->d(I)V

    goto :goto_2

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v6, :cond_4

    int-to-float p1, p1

    int-to-float v4, v2

    div-float v6, v4, v0

    add-float/2addr v6, p1

    mul-float/2addr v6, v4

    int-to-float p1, v1

    div-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, p0, Lsv2;->l:I

    mul-int p1, v2, v2

    div-int/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lsv2;->k:I

    :cond_4
    iget-boolean p1, p0, Lsv2;->u:Z

    if-eqz p1, :cond_5

    int-to-float p1, p2

    int-to-float p2, v5

    div-float v0, p2, v0

    add-float/2addr v0, p1

    mul-float/2addr v0, p2

    int-to-float p1, v3

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lsv2;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v3

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lsv2;->n:I

    :cond_5
    iget p1, p0, Lsv2;->v:I

    if-eqz p1, :cond_6

    if-ne p1, p3, :cond_7

    :cond_6
    invoke-virtual {p0, p3}, Lsv2;->d(I)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
