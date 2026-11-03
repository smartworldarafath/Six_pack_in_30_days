.class public final Lxk9;
.super Ldh9;
.source "SourceFile"

# interfaces
.implements Luo9;


# instance fields
.field public final synthetic k:I

.field public final l:Lsg9;

.field public m:Lvi9;

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Lae9;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lif0;Lil9;Lii9;Lia4;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lxk9;->k:I

    invoke-direct {p0, p3, p1, p4}, Ldh9;-><init>(Lii9;Lif0;Lia4;)V

    iput-object p2, p0, Lxk9;->o:Lae9;

    iget-object p4, p2, Lh99;->a:Lbl9;

    new-instance v0, Lxy6;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p3, p2}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, v0}, Lsg9;->a(Lbl9;Lym9;)Lsg9;

    move-result-object p2

    iput-object p2, p0, Lxk9;->l:Lsg9;

    iget-object p1, p1, Lde0;->b:Ljava/lang/Object;

    check-cast p1, Lbh9;

    iget-object p1, p1, Lbh9;->a:Lwp1;

    new-instance p2, Lag9;

    invoke-direct {p2, p1}, Lag9;-><init>(Lwp1;)V

    iput-object p2, p0, Lxk9;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lif0;Lxj9;Lii9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxk9;->k:I

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p3, p1, v0}, Ldh9;-><init>(Lii9;Lif0;Lia4;)V

    .line 38
    iput-object p2, p0, Lxk9;->o:Lae9;

    .line 39
    iget-object p1, p2, Lh99;->a:Lbl9;

    .line 40
    new-instance v0, Lxy6;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p3, p2}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p1, v0}, Lsg9;->a(Lbl9;Lym9;)Lsg9;

    move-result-object p1

    iput-object p1, p0, Lxk9;->l:Lsg9;

    return-void
.end method


# virtual methods
.method public B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lxk9;->p:Ljava/lang/Object;

    check-cast p1, Lag9;

    iget-object p2, p0, Lxk9;->o:Lae9;

    check-cast p2, Lil9;

    invoke-virtual {p1, p2, p3, p4, p5}, Lag9;->b(Lh99;ILrh9;Landroid/content/Context;)V

    iget-object p1, p2, Lh99;->D:Ljava/lang/String;

    iget-object p0, p0, Ldh9;->a:Lii9;

    invoke-interface {p0}, Lii9;->o()V

    return-void
.end method

.method public D(Lh99;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lxk9;->m:Lvi9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvi9;->f()V

    :cond_0
    iget-object v0, p0, Lxk9;->o:Lae9;

    check-cast v0, Lil9;

    iget-object v1, v0, Lh99;->b:Llg9;

    iget-object v0, v0, Lh99;->a:Lbl9;

    new-instance v2, Lpm9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpm9;-><init>(Lxk9;I)V

    invoke-static {v1, v0, v2}, Lvi9;->a(Llg9;Lbl9;Lym9;)Lvi9;

    move-result-object v0

    iput-object v0, p0, Lxk9;->m:Lvi9;

    iget-boolean p0, p0, Ldh9;->d:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0, p2}, Lvi9;->d(Landroid/view/View;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "InterstitialAdImagineEngine: Ad shown, banner Id = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lh99;->D:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public a(D)V
    .locals 0

    iget-object p0, p0, Ldh9;->a:Lii9;

    invoke-interface {p0}, Lii9;->r()V

    return-void
.end method

.method public final e(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    iget v0, v3, Lxk9;->k:I

    const/4 v7, -0x1

    const/16 v1, 0x1388

    iget-object v2, v3, Lxk9;->o:Lae9;

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p3}, Ldh9;->e(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    check-cast v2, Lil9;

    iget-object v0, v2, Lh99;->R:Lmm9;

    iget-object v8, v2, Lil9;->a0:Ljg9;

    invoke-virtual {v0, v1}, Lmm9;->c(I)V

    iget-object v0, v3, Ldh9;->c:Lif0;

    iget-boolean v0, v0, Lif0;->g:Z

    new-instance v4, Lxy6;

    const/16 v1, 0x15

    invoke-direct {v4, v1, v3, v2}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v2

    move v2, v0

    new-instance v0, Lcom/my/target/b;

    invoke-direct/range {v0 .. v5}, Lcom/my/target/b;-><init>(Lil9;ZLxk9;Lxy6;Landroid/content/Context;)V

    iget-object v2, v0, Lcom/my/target/b;->a:Lcom/my/target/y9;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v4, v0, Lcom/my/target/b;->h:I

    if-eq v4, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v1, Lil9;->b0:Lha9;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    if-eq v4, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v2, Lcom/my/target/y9;->a:Lcom/my/target/x9;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v2, Lcom/my/target/y9;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v4, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    iput v6, v0, Lcom/my/target/b;->h:I

    iget-object v4, v5, Lha9;->f:Lfb9;

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v7, v0, Lcom/my/target/b;->f:Lzh9;

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/my/target/y9;->getVideoView()Lcom/my/target/x9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/my/target/x9;->getVideoPlayer()Lz99;

    move-result-object v9

    invoke-virtual {v7}, Lcom/my/target/x9;->getAdVideoView()Lcom/my/target/e0;

    move-result-object v10

    invoke-virtual {v7}, Lcom/my/target/x9;->getAdIcon()Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v7}, Lcom/my/target/x9;->getCtaButton()Landroid/widget/Button;

    move-result-object v12

    invoke-virtual {v7}, Lcom/my/target/x9;->getVolumeButton()Lcom/my/target/v5;

    move-result-object v13

    new-instance v14, Lk89;

    invoke-direct {v14, v6, v0}, Lk89;-><init>(ILcom/my/target/b;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/my/target/x9;->getProgressView()Lcom/my/target/jf;

    move-result-object v14

    iget v15, v5, Lha9;->g:I

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Lcom/my/target/jf;->setMaxTime(F)V

    new-instance v15, Ll89;

    iget-object v6, v0, Lcom/my/target/b;->f:Lzh9;

    iget-object v3, v0, Lcom/my/target/b;->b:Lxk9;

    invoke-direct {v15, v14, v6, v3}, Ll89;-><init>(Lcom/my/target/jf;Lzh9;Lxk9;)V

    invoke-virtual {v7, v15}, Lcom/my/target/x9;->setPlayableVideoListener(Lrb9;)V

    iget-boolean v6, v5, Lha9;->d:Z

    if-eqz v6, :cond_5

    invoke-interface {v9}, Lz99;->f()V

    :cond_5
    invoke-interface {v9, v10}, Lz99;->c(Lcom/my/target/e0;)V

    iget v6, v4, Lac9;->b:I

    iget v14, v4, Lac9;->c:I

    invoke-virtual {v10, v6, v14}, Lcom/my/target/e0;->b(II)V

    iget-object v4, v4, Lac9;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v9, v6, v4}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v4, v5, Lha9;->c:Lw14;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget v4, v8, Ljg9;->a:I

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget v4, v8, Ljg9;->c:I

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lh99;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lk89;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v0}, Lk89;-><init>(ILcom/my/target/b;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v4, v5, Lha9;->d:Z

    const/16 v6, 0x1a4

    if-eqz v4, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v4, "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"

    invoke-static {v6, v4}, Lc46;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v4, "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"

    invoke-static {v6, v4}, Lc46;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual {v13, v4, v6}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    new-instance v4, Ljc0;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v9, v13}, Ljc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v4, v5, Lha9;->b:I

    invoke-virtual {v0, v4}, Lcom/my/target/b;->b(I)V

    invoke-virtual {v3, v1, v7}, Lxk9;->D(Lh99;Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/my/target/b;->e()V

    :goto_3
    iget-object v1, v1, Lh99;->J:Lih2;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/my/target/y9;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object v3

    new-instance v4, Ljc0;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0, v1}, Ljc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lih2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance v3, Li37;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Li37;-><init>(Z)V

    new-instance v4, Lxb9;

    invoke-direct {v4, v1, v3}, Lxb9;-><init>(Lih2;Li37;)V

    iput-object v4, v0, Lcom/my/target/b;->i:Lxb9;

    new-instance v1, Lpj8;

    invoke-direct {v1, v0, v5}, Lpj8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lxb9;->c:Ljc9;

    :goto_4
    iget v1, v8, Ljg9;->d:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iput-object v1, v3, Lxk9;->n:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_0
    invoke-super/range {p0 .. p3}, Ldh9;->e(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    check-cast v2, Lxj9;

    iget-object v0, v2, Lh99;->R:Lmm9;

    invoke-virtual {v0, v1}, Lmm9;->c(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0}, Lfc9;->a(Lh99;ILqb9;Landroid/content/Context;)Lfc9;

    move-result-object v0

    iput-object v0, v3, Lxk9;->p:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leg7;

    const/16 v4, 0x13

    invoke-direct {v1, v3, v4}, Leg7;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmi9;

    new-instance v5, Lcom/my/target/q9;

    invoke-direct {v5, v0}, Lcom/my/target/q9;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5, v1}, Lmi9;-><init>(Lcom/my/target/q9;Luo9;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lxk9;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v2}, Lmi9;->a(Lxj9;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lxk9;->k:I

    const/4 v1, 0x1

    iget-object v2, p0, Lxk9;->l:Lsg9;

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Ldh9;->d:Z

    iget-object v0, p0, Lxk9;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/my/target/b;->a:Lcom/my/target/y9;

    iget-object p0, p0, Lxk9;->m:Lvi9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lvi9;->d(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v1}, Lsg9;->b(Landroid/view/View;)V

    invoke-virtual {v2}, Lsg9;->c()V

    invoke-virtual {v0}, Lcom/my/target/b;->k()V

    :cond_1
    return-void

    :pswitch_0
    iput-boolean v1, p0, Ldh9;->d:Z

    iget-object v0, p0, Lxk9;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi9;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmi9;->b:Lcom/my/target/q9;

    iget-object p0, p0, Lxk9;->m:Lvi9;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lvi9;->d(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v2, v0}, Lsg9;->b(Landroid/view/View;)V

    invoke-virtual {v2}, Lsg9;->c()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lxk9;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldh9;->g()V

    iget-object p0, p0, Lxk9;->n:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/b;->destroy()V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0}, Ldh9;->g()V

    iget-object v0, p0, Lxk9;->m:Lvi9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvi9;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxk9;->m:Lvi9;

    :cond_1
    iget-object p0, p0, Lxk9;->p:Ljava/lang/Object;

    check-cast p0, Lfc9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfc9;->g()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Lxk9;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxk9;->l:Lsg9;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iput-boolean v3, p0, Ldh9;->d:Z

    iget-object v0, p0, Lxk9;->m:Lvi9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvi9;->f()V

    :cond_0
    invoke-virtual {v2, v1}, Lsg9;->b(Landroid/view/View;)V

    iget-object p0, p0, Lxk9;->n:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/my/target/b;->pause()V

    :cond_1
    return-void

    :pswitch_0
    iput-boolean v3, p0, Ldh9;->d:Z

    iget-object p0, p0, Lxk9;->m:Lvi9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lvi9;->f()V

    :cond_2
    invoke-virtual {v2, v1}, Lsg9;->b(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 3

    iget v0, p0, Lxk9;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxk9;->n:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/b;

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/my/target/b;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/my/target/b;->a:Lcom/my/target/y9;

    iget-object p0, p0, Lcom/my/target/y9;->g:Lcom/my/target/v5;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    iget-object p0, p0, Lxk9;->o:Lae9;

    check-cast p0, Lxj9;

    iget-boolean p0, p0, Lae9;->X:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 4

    iget-boolean v0, p0, Ldh9;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh9;->e:Z

    iget-object v0, p0, Ldh9;->i:Lbw5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxk9;->o:Lae9;

    check-cast v1, Lil9;

    iget-object v1, v1, Lh99;->a:Lbl9;

    new-instance v2, Lpm9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lpm9;-><init>(Lxk9;I)V

    const-string p0, "reward"

    const/16 v3, 0x3e7

    invoke-static {v1, p0, v3, v2}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    new-instance p0, Luv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lbw5;->z(Luv6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lh99;)V
    .locals 3

    iget-object v0, p1, Lh99;->R:Lmm9;

    const/16 v1, 0x138c

    invoke-virtual {v0, v1}, Lmm9;->c(I)V

    iget-object p1, p1, Lh99;->a:Lbl9;

    new-instance v0, Lpm9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm9;-><init>(Lxk9;I)V

    const-string v1, "closedByUser"

    const/16 v2, 0x3e7

    invoke-static {p1, v1, v2, v0}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    invoke-virtual {p0}, Ldh9;->m()V

    return-void
.end method
