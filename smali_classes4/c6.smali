.class public final Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbys;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lc6;->a:I

    iput-object p1, p0, Lc6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvs9;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lc6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lc6;->a:I

    const/high16 v1, 0x10000000

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lc6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdxf;

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzdxf;->j:Lcom/google/android/gms/ads/internal/zzb;

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/zzb;->b:Z

    return-void

    :pswitch_0
    check-cast v7, Lcom/google/android/gms/ads/internal/overlay/zzm;

    iput v3, v7, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    iget-object p0, v7, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbys;->f(Z)V

    return-void

    :pswitch_2
    check-cast v7, Lvs9;

    invoke-virtual {v7}, Lvs9;->l()V

    return-void

    :pswitch_3
    check-cast v7, Landroid/content/Context;

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "https://target.my.com/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of p1, v7, Landroid/app/Activity;

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v7, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FooterView$GoToMyTargetClickListener: Error - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p1, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast v7, Ljl9;

    iget-object p0, v7, Ljl9;->n:Lki9;

    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    iget-object p0, p0, Lh99;->J:Lih2;

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v7, Ljl9;->k:Lxb9;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxb9;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, v7, Ljl9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Lxb9;->d(Landroid/content/Context;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p0, p0, Lih2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v7, Ljl9;->g:Landroid/content/Context;

    invoke-static {p0, v5, v5, v5, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    :goto_4
    return-void

    :pswitch_5
    check-cast v7, Lwh9;

    iget-object p0, v7, Lwh9;->i:Lnn9;

    iget-object p1, v7, Lwh9;->l:Lki9;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p0, p1}, Luo9;->t(Lh99;)V

    :cond_6
    return-void

    :pswitch_6
    check-cast v7, Lcom/my/target/fk;

    iget-object p0, v7, Lcom/my/target/fk;->b:Landroid/widget/ImageButton;

    if-ne p1, p0, :cond_7

    iget-object p0, v7, Lcom/my/target/fk;->m:Lhc9;

    if-eqz p0, :cond_9

    check-cast p0, Lpj8;

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/common/MyTargetActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_7
    iget-object p0, v7, Lcom/my/target/fk;->i:Landroid/widget/ImageButton;

    if-ne p1, p0, :cond_9

    iget-object p0, v7, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    invoke-virtual {p0}, Lcom/my/target/b1;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WebViewBrowser: Unable to open url "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_7
    check-cast v7, Lcom/my/target/ef;

    iget-object p0, v7, Lcom/my/target/ef;->j:Lrb9;

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Lcom/my/target/ef;->g()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v7}, Lcom/my/target/ef;->f()Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v7, Lcom/my/target/ef;->j:Lrb9;

    invoke-interface {p0}, Lrb9;->g()V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Lcom/my/target/ef;->f()Z

    move-result p0

    iget-object p1, v7, Lcom/my/target/ef;->j:Lrb9;

    if-nez p0, :cond_c

    invoke-interface {p1}, Lrb9;->l()V

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Lrb9;->n()V

    :goto_6
    return-void

    :pswitch_8
    check-cast v7, Lpb9;

    iget-object p0, v7, Lpb9;->j:Lik9;

    if-eqz p0, :cond_d

    iget-object p1, p0, Lik9;->d:Lqd9;

    invoke-interface {p1, v6}, Lqd9;->a(Z)V

    invoke-interface {p1}, Lee9;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik9;->b(Landroid/content/Context;)V

    iget-boolean p1, p0, Lik9;->l:Z

    if-eqz p1, :cond_d

    iget-object p0, p0, Lik9;->f:Lzh9;

    invoke-virtual {p0}, Lzh9;->i()V

    :cond_d
    iget-object p0, v7, Lpb9;->e:Lbw5;

    iget-object p1, v7, Lpb9;->c:Lxa9;

    invoke-virtual {p0, p1}, Lbw5;->t(Lh99;)V

    return-void

    :pswitch_9
    check-cast v7, Lcom/my/target/a2;

    iget-object p0, v7, Lcom/my/target/a2;->q:Lde9;

    if-eqz p0, :cond_e

    check-cast p0, Leg7;

    invoke-virtual {p0}, Leg7;->p()V

    :cond_e
    return-void

    :pswitch_a
    check-cast v7, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object p0, v7, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    iget-object v0, v7, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_f

    iput-boolean v6, v7, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_8

    :cond_f
    iget-object v0, v7, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_10

    iput-boolean v4, v7, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_8

    :cond_10
    iput-boolean v4, v7, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lha8;

    iget-object v1, v0, Lha8;->a:Lja8;

    iget-object v2, v1, Lja8;->b:Lq98;

    iget v0, v0, Lha8;->b:I

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba8;

    if-nez v3, :cond_12

    iget-boolean p1, v7, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    if-nez p1, :cond_11

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_11

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_11
    new-instance p1, Lba8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lba8;-><init>(Lq98;Ljava/util/List;)V

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lba8;->b:Ls34;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-boolean v3, v7, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    if-eqz v3, :cond_13

    iget-boolean v1, v1, Lja8;->c:Z

    if-eqz v1, :cond_13

    move v1, v6

    goto :goto_7

    :cond_13
    move v1, v4

    :goto_7
    if-nez v1, :cond_14

    iget-boolean v3, v7, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    if-eqz v3, :cond_15

    iget-object v3, v7, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_15

    :cond_14
    move v4, v6

    :cond_15
    if-eqz p1, :cond_17

    if-eqz v4, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    new-instance p1, Lba8;

    invoke-direct {p1, v2, v5}, Lba8;-><init>(Lq98;Ljava/util/List;)V

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    if-nez p1, :cond_19

    if-eqz v1, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lba8;

    invoke-direct {p1, v2, v5}, Lba8;-><init>(Lq98;Ljava/util/List;)V

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    new-instance p1, Lba8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lba8;-><init>(Lq98;Ljava/util/List;)V

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_8
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    return-void

    :pswitch_b
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, v7, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/j;

    if-nez p0, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v5, p0, Landroidx/appcompat/widget/j;->b:Lp95;

    :goto_9
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lp95;->collapseActionView()Z

    :cond_1b
    return-void

    :pswitch_c
    check-cast v7, Lyb;

    iget-object p0, v7, Lyb;->b:Lua7;

    if-eqz p0, :cond_1c

    iget-object p1, v7, Lyb;->c:Lta7;

    invoke-interface {p0, p1}, Lua7;->c(Lta7;)V

    :cond_1c
    return-void

    :pswitch_d
    check-cast v7, Lyb;

    iget-object p0, v7, Lyb;->a:Landroid/content/Context;

    instance-of p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    if-eqz p1, :cond_1d

    check-cast p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->E()V

    :cond_1d
    return-void

    :pswitch_e
    check-cast v7, Lm16;

    iget-object p0, v7, Lm16;->x:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->showPrivacyActivity()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    check-cast v7, Luo5;

    iget-object p0, v7, Luo5;->e:Lmo5;

    if-eqz p0, :cond_1e

    iput-boolean v6, p0, Lmo5;->k:Z

    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lp95;

    move-result-object p0

    iget-object p1, v7, Luo5;->c:Lj95;

    invoke-virtual {p1, p0, v7, v4}, Lj95;->r(Landroid/view/MenuItem;Laa5;I)Z

    move-result p1

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lp95;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1f

    iget-object p1, v7, Luo5;->e:Lmo5;

    invoke-virtual {p1, p0}, Lmo5;->b(Lp95;)V

    goto :goto_a

    :cond_1f
    move v6, v4

    :goto_a
    iget-object p0, v7, Luo5;->e:Lmo5;

    if-eqz p0, :cond_20

    iput-boolean v4, p0, Lmo5;->k:Z

    :cond_20
    if-eqz v6, :cond_21

    invoke-virtual {v7, v4}, Luo5;->h(Z)V

    :cond_21
    return-void

    :pswitch_10
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Lp95;

    move-result-object p0

    check-cast v7, Lcom/google/android/material/navigation/NavigationBarMenuView;

    iget-object p1, v7, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Leo5;

    iget-object v0, v7, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/b;

    iget-object p1, p1, Leo5;->a:Lj95;

    invoke-virtual {p1, p0, v0, v4}, Lj95;->r(Landroid/view/MenuItem;Laa5;I)Z

    move-result p1

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lp95;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lp95;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_22
    invoke-virtual {v7, p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    :cond_23
    return-void

    :pswitch_11
    check-cast v7, Lcom/my/target/nativeads/views/NativeAdCardView;

    iget-object p0, v7, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_24

    invoke-interface {p0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_24
    return-void

    :pswitch_12
    check-cast v7, Lcom/google/android/material/datepicker/l;

    iget p0, v7, Lcom/google/android/material/datepicker/l;->e0:I

    if-ne p0, v3, :cond_25

    invoke-virtual {v7, v6}, Lcom/google/android/material/datepicker/l;->f0(I)V

    iget-object p0, v7, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f130396

    invoke-virtual {v7, p1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_25
    if-ne p0, v6, :cond_26

    invoke-virtual {v7, v3}, Lcom/google/android/material/datepicker/l;->f0(I)V

    iget-object p0, v7, Lcom/google/android/material/datepicker/l;->g0:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f130397

    invoke-virtual {v7, p1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_26
    :goto_b
    return-void

    :pswitch_13
    check-cast v7, Lrb4;

    iget-object p0, v7, Lrb4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Lrb4;->b:Lm12;

    if-eqz v0, :cond_28

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/y;

    move-result-object p1

    iget-object v0, v7, Lrb4;->b:Lm12;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v1

    check-cast v1, Lfu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, v1, Lfu1;->j:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iget-object v0, v0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->c:Ljava/util/Date;

    invoke-virtual {v2, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_c

    :cond_27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v4, v1, Lfu1;->j:Ljava/util/Date;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu1;->a(Ljava/util/Date;)V

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->b:Lme;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Ltm6;)V

    const-string v1, "BG8naQ5vKnQXbAphO2UJaTdrFnI="

    const-string v2, "h6bQVWvD"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmw9Yy06"

    const-string v4, "egoFi5lo"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0, p1}, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, v0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->b:Lme;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ltm6;)V

    :cond_28
    :goto_c
    return-void

    :pswitch_14
    check-cast v7, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;

    iput-boolean v6, v7, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->n:Z

    invoke-virtual {v7}, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;->b()V

    return-void

    :pswitch_15
    check-cast v7, Low1;

    invoke-virtual {v7}, Low1;->b()V

    return-void

    :pswitch_16
    check-cast v7, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;

    iget-object p0, v7, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->a:Landroid/content/Context;

    const p1, 0x7f130248

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_17
    check-cast v7, Lbn0;

    iget-boolean p0, v7, Lbn0;->j:Z

    if-eqz p0, :cond_2a

    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2a

    iget-boolean p0, v7, Lbn0;->l:Z

    if-nez p0, :cond_29

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x101035b

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v7, Lbn0;->k:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v6, v7, Lbn0;->l:Z

    :cond_29
    iget-boolean p0, v7, Lbn0;->k:Z

    if-eqz p0, :cond_2a

    invoke-virtual {v7}, Lbn0;->cancel()V

    :cond_2a
    return-void

    :pswitch_18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->getItemId()J

    iget-object p0, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p0, Lq69;

    iget-object p0, p0, Lzf0;->j:Lxg6;

    if-eqz p0, :cond_31

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->c:Lo69;

    if-eqz p1, :cond_31

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->a:Lhv0;

    if-eqz p1, :cond_31

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->b:Lq69;

    iget-object p1, p1, Lzf0;->i:Ljava/util/ArrayList;

    if-ltz v0, :cond_2c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2b

    goto :goto_d

    :cond_2b
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    :goto_d
    check-cast v5, Lpd5;

    if-nez v5, :cond_2d

    goto/16 :goto_f

    :cond_2d
    iget p1, v5, Lpd5;->b:I

    iget v0, v5, Lpd5;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->a:Lhv0;

    iget v2, v1, Lhv0;->R:I

    iget v3, v1, Lhv0;->T:I

    iget v5, v1, Lhv0;->S:I

    iget v1, v1, Lhv0;->U:I

    if-lt p1, v2, :cond_31

    if-gt p1, v5, :cond_31

    if-ne p1, v2, :cond_2e

    if-lt v0, v3, :cond_31

    :cond_2e
    if-ne p1, v5, :cond_2f

    if-gt v0, v1, :cond_31

    :cond_2f
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->c:Lo69;

    check-cast v1, La78;

    iget-object v1, v1, La78;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/calendarview/CalendarView;

    iget-object v2, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget v3, v2, Lhv0;->R:I

    sub-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, v0

    iget v0, v2, Lhv0;->T:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_30

    goto :goto_e

    :cond_30
    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->x(IZ)V

    :goto_e
    iget-object p1, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x118

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lwu0;

    invoke-direct {v0, v1, v4}, Lwu0;-><init>(Landroidx/appcompat/widget/calendarview/CalendarView;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xb4

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lwu0;

    invoke-direct {v0, v1, v6}, Lwu0;-><init>(Landroidx/appcompat/widget/calendarview/CalendarView;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_31
    :goto_f
    return-void

    :pswitch_19
    check-cast v7, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    invoke-virtual {v7}, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->onBackPressed()V

    return-void

    :pswitch_1a
    check-cast v7, Lrg;

    iget-object p0, v7, Lrg;->j:Landroid/widget/Button;

    if-ne p1, p0, :cond_32

    iget-object p0, v7, Lrg;->l:Landroid/os/Message;

    if-eqz p0, :cond_32

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    goto :goto_10

    :cond_32
    iget-object p0, v7, Lrg;->m:Landroid/widget/Button;

    if-ne p1, p0, :cond_33

    iget-object p0, v7, Lrg;->o:Landroid/os/Message;

    if-eqz p0, :cond_33

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    goto :goto_10

    :cond_33
    iget-object p0, v7, Lrg;->p:Landroid/widget/Button;

    if-ne p1, p0, :cond_34

    iget-object p0, v7, Lrg;->r:Landroid/os/Message;

    if-eqz p0, :cond_34

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    :cond_34
    :goto_10
    if-eqz v5, :cond_35

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    :cond_35
    iget-object p0, v7, Lrg;->F:Lm7;

    iget-object p1, v7, Lrg;->b:Ltg;

    invoke-virtual {p0, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_1b
    check-cast v7, Lf8;

    invoke-virtual {v7}, Lf8;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
