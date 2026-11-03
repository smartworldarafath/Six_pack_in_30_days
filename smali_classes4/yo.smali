.class public final synthetic Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lyo;->a:I

    iput-object p1, p0, Lyo;->c:Ljava/lang/Object;

    iput p2, p0, Lyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lyo;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lyo;->b:I

    iget-object p0, p0, Lyo;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lye9;

    iget-object p1, p0, Lye9;->a:Ljava/util/ArrayList;

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze9;

    iget-object p0, p0, Lye9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laf9;

    if-eqz v0, :cond_1

    check-cast p1, Laf9;

    iget-object p1, p1, Laf9;->a:Lf95;

    invoke-virtual {p0, p1}, Lxb9;->f(Lf95;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lzz8;

    iget-object p0, p0, Lzz8;->c:Lsixpack/sixpackabs/absworkout/views/SMViewPager;

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_1
    check-cast p0, Lkt7;

    iget-object p1, p0, Lkt7;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget v0, p0, Lkt7;->k:I

    if-eq v2, v0, :cond_2

    iget-object p0, p0, Lkt7;->j:[F

    aget p0, p0, v2

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V

    :cond_2
    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_2
    check-cast p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->r()Ljw2;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    iget-object v0, p0, Ljw2;->e:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljw2;->e()V

    :cond_3
    return-void

    :pswitch_3
    check-cast p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    iput v2, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->v:I

    iget-object p1, p0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x7f0a04e3

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a04e6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-ne v7, v2, :cond_5

    const v4, 0x7f080277

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const v7, 0x7f080276

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object p1

    iget-object p1, p1, Lz8;->f:Landroid/widget/HorizontalScrollView;

    new-instance v0, Lxo;

    invoke-direct {v0, p0, v2, v1}, Lxo;-><init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;IZ)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
