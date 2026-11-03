.class public final Lui9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lui9;->a:I

    iput-object p1, p0, Lui9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    iget v0, p0, Lui9;->a:I

    iget-object p0, p0, Lui9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/Activity;

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lue1;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    invoke-static {v1}, Lue1;->f(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v7}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->u(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Led9;->b(Landroid/view/WindowManager$LayoutParams;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v2, v1, :cond_4

    invoke-static {v0, v2}, Led9;->m(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcc;

    iget-object v0, p0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lfm5;

    iget-object p0, p0, Lcc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    iget-object v1, v0, Lfm5;->a:Landroid/view/View;

    iget-object v2, v0, Lfm5;->d:Landroid/view/View;

    iget-object v3, v0, Lfm5;->c:Landroid/view/View;

    iget-object v4, v0, Lfm5;->b:Landroid/view/View;

    invoke-static {}, Lw83;->z()I

    move-result v5

    invoke-static {}, Lt19;->b()I

    move-result v6

    or-int/2addr v5, v6

    invoke-static {p2, v5}, Lw83;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v5}, Lgm;->a(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {v5}, Lry1;->a(Landroid/graphics/Insets;)I

    move-result v8

    invoke-static {v5}, Lry1;->u(Landroid/graphics/Insets;)I

    move-result v9

    invoke-static {v5}, Lry1;->z(Landroid/graphics/Insets;)I

    move-result v10

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    sget-object v5, Lbi9;->f:Lbi9;

    goto :goto_2

    :cond_5
    new-instance v6, Lbi9;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lbi9;-><init>(IIIII)V

    move-object v5, v6

    :goto_2
    iget v6, v5, Lbi9;->c:I

    iget v7, v5, Lbi9;->e:I

    iget v8, v5, Lbi9;->b:I

    iget v5, v5, Lbi9;->d:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lfm5;->e:Lcom/my/target/common/MyTargetActivity;

    iget-object p0, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lw83;->i()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
