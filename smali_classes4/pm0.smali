.class public final Lpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqm;Landroid/view/View;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpm0;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpm0;->e:Landroid/view/View;

    iput-boolean p3, p0, Lpm0;->b:Z

    iput p4, p0, Lpm0;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpm0;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0;->e:Landroid/view/View;

    iput-object p2, p0, Lpm0;->d:Ljava/lang/Object;

    iput p3, p0, Lpm0;->c:I

    iput-boolean p4, p0, Lpm0;->b:Z

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0;->e:Landroid/view/View;

    new-instance p1, Landroid/widget/Scroller;

    sget-object v0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->g:Lqv2;

    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lpm0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpm0;->b:Z

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lpm0;->c:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    iget-object v0, p0, Lpm0;->e:Landroid/view/View;

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    if-eq p1, p2, :cond_0

    const-string v1, "QmMmbypsRy1OczVhGHQaIFQgPG43WA=="

    const-string v2, "2HW0GJ9m"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lty7;->c:Lty7;

    invoke-virtual {v0, v1}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->setTouchMode(Lty7;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpm0;->b:Z

    iget-object v1, p0, Lpm0;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/Scroller;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    const/16 v7, 0x190

    const/4 v4, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    sget-object p1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    iget v0, p0, Lpm0;->a:I

    iget-object v1, p0, Lpm0;->e:Landroid/view/View;

    iget-object v2, p0, Lpm0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdqm;

    iget-boolean v8, p0, Lpm0;->b:Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdso;->P2()Landroid/view/View;

    move-result-object v5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdso;->zzh()Ljava/util/Map;

    move-result-object v6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdso;->zzi()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqm;->k()Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    iget-object v4, p0, Lpm0;->e:Landroid/view/View;

    iget v10, p0, Lpm0;->c:I

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzdqz;->f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;

    check-cast v2, Landroid/widget/Scroller;

    const-string v0, "LWI6cnQ="

    const-string v3, "Xc1kFVl4"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lpm0;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lpm0;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    const-string v4, "EnVAWA=="

    const-string v5, "XIq28pCt"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v1, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->d:I

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->f(I)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    sget-object v0, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_3
    sget-object p0, Lty7;->a:Lty7;

    invoke-virtual {v1, p0}, Lsixpack/sixpackabs/absworkout/views/SwipeItemLayout;->setTouchMode(Lty7;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v0, p0, Lpm0;->c:I

    iget-boolean p0, p0, Lpm0;->b:Z

    invoke-virtual {v1, v2, v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
