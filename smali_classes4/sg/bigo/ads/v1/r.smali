.class public abstract Lsg/bigo/ads/v1/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/v1/a;
.implements Lsg/bigo/ads/V/a;


# instance fields
.field public a:Lsg/bigo/ads/G1/a;

.field public final b:Landroid/content/Context;

.field public final c:Lsg/bigo/ads/V/b;

.field public final d:Lsg/bigo/ads/i1/a;

.field public final e:Landroid/widget/ImageView;

.field public f:Z

.field public final g:Landroid/widget/ImageView;

.field public final h:Lsg/bigo/ads/v1/q;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/V/b;Lsg/bigo/ads/i1/a;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/v1/r;->f:Z

    new-instance v1, Lsg/bigo/ads/v1/p;

    invoke-direct {v1, p0}, Lsg/bigo/ads/v1/p;-><init>(Lsg/bigo/ads/v1/r;)V

    new-instance v2, Lsg/bigo/ads/v1/q;

    invoke-direct {v2, p0}, Lsg/bigo/ads/v1/q;-><init>(Lsg/bigo/ads/v1/r;)V

    iput-object v2, p0, Lsg/bigo/ads/v1/r;->h:Lsg/bigo/ads/v1/q;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lsg/bigo/ads/v1/r;->i:Z

    iput-boolean v0, p0, Lsg/bigo/ads/v1/r;->j:Z

    iput-object p1, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/v1/r;->c:Lsg/bigo/ads/V/b;

    iput-object p3, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    iget-boolean p2, p2, Lsg/bigo/ads/V/b;->c:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_padding:I

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/a;->b(Landroid/content/Context;I)I

    move-result p2

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    sget v4, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_size:I

    invoke-static {p1, v4}, Lsg/bigo/ads/O0/a;->b(Landroid/content/Context;I)I

    move-result v4

    mul-int/lit8 v5, p2, 0x2

    add-int/2addr v5, v4

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x55

    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const p2, 0x30d4b

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, p0, v4, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :goto_0
    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_replay_size:I

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/a;->b(Landroid/content/Context;I)I

    move-result p2

    if-eqz p3, :cond_1

    check-cast p3, Lsg/bigo/ads/Y0/b;

    iget p3, p3, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    sget p3, Lsg/bigo/ads/V/b;->g:I

    if-lez p3, :cond_1

    int-to-float p2, p3

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    :cond_1
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    invoke-static {p1, v2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {p1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p3, p0, p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const p1, 0x30d4c

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 1036
    iget p0, p0, Lsg/bigo/ads/Y0/k;->K0:I

    .line 1037
    invoke-static {p1, p0, v1, v0}, Lsg/bigo/ads/w1/b;->c(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/r;->a:Lsg/bigo/ads/G1/a;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/F/n;

    .line 1024
    iget-object p0, p0, Lsg/bigo/ads/F/n;->a:Lsg/bigo/ads/F/u;

    .line 1025
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/F/u;Ljava/lang/String;Ljava/lang/Object;[I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lsg/bigo/ads/v1/r;->a:Lsg/bigo/ads/G1/a;

    if-eqz v1, :cond_3e

    check-cast v1, Lsg/bigo/ads/F/n;

    iget-object v1, v1, Lsg/bigo/ads/F/n;->a:Lsg/bigo/ads/F/u;

    invoke-virtual {v1}, Lsg/bigo/ads/F/u;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController;->getVideoLifeCallback()Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    move-result-object v4

    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController;->getProgressChangeListener()Lsg/bigo/ads/R/k;

    move-result-object v5

    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController;->getBackupLoadCallback()Lsg/bigo/ads/R/i;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    iget-object v7, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v7, v7, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v7, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v13, 0x6

    const/4 v15, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v16, -0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "AdRemainingTimeChange"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v16, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "AdVideoPlaying"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v16, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "AdVideoTooLate"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v16, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "AdVideoBuffering"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v16, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "AdVideoStart"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "AdVideoPaused"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "AdError"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_7
    const-string v8, "AdSkipped"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v16, v13

    goto :goto_1

    :sswitch_8
    const-string v8, "AdVolumeChange"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_9
    const-string v8, "AdVideoComplete"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_a
    const-string v8, "AdVideoBuffered"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v16, v15

    goto :goto_1

    :sswitch_b
    const-string v8, "AdLoaded"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v16, v10

    goto :goto_1

    :sswitch_c
    const-string v8, "AdBackupImgReady"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    move/from16 v16, v11

    goto :goto_1

    :sswitch_d
    const-string v8, "AdClosed"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    move/from16 v16, v12

    :goto_1
    const-string v0, "va_prog2"

    const-string v8, "va_prog1"

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    if-eqz v2, :cond_3e

    array-length v3, v2

    if-gt v3, v10, :cond_f

    goto/16 :goto_16

    :cond_f
    iget-object v1, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz v1, :cond_26

    array-length v3, v2

    if-le v3, v10, :cond_26

    aget v3, v2, v12

    aget v4, v2, v10

    iget-object v6, v1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object v6, v6, Lsg/bigo/ads/D1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsg/bigo/ads/D1/m;

    int-to-float v14, v4

    iget v9, v13, Lsg/bigo/ads/D1/m;->e:F

    cmpl-float v9, v14, v9

    if-ltz v9, :cond_10

    invoke-virtual {v1, v13, v8}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_11
    iget-object v6, v1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object v6, v6, Lsg/bigo/ads/D1/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/D1/d;

    iget v9, v8, Lsg/bigo/ads/D1/d;->e:I

    if-lt v3, v9, :cond_12

    invoke-virtual {v1, v8, v0}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_13
    iget-object v0, v1, Lsg/bigo/ads/r1/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v3, v6, :cond_14

    const/16 v8, 0x7d0

    if-eq v6, v8, :cond_19

    const/16 v8, 0xbb8

    if-eq v6, v8, :cond_18

    const/16 v8, 0x1388

    if-eq v6, v8, :cond_17

    const/16 v8, 0x1f40

    if-eq v6, v8, :cond_16

    const/16 v8, 0x2710

    if-eq v6, v8, :cond_15

    goto :goto_5

    :cond_15
    const/16 v6, 0xf

    goto :goto_5

    :cond_16
    const/16 v6, 0xe

    goto :goto_5

    :cond_17
    const/16 v6, 0xd

    goto :goto_5

    :cond_18
    const/16 v6, 0xc

    goto :goto_5

    :cond_19
    const/16 v6, 0xb

    :goto_5
    invoke-static {v7, v6}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_1a
    iget-object v0, v1, Lsg/bigo/ads/r1/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v4, v3, :cond_1b

    if-eqz v3, :cond_22

    const/16 v6, 0x19

    if-eq v3, v6, :cond_20

    const/16 v6, 0x32

    if-eq v3, v6, :cond_1e

    const/16 v6, 0x4b

    if-eq v3, v6, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v3, v1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v15}, Lsg/bigo/ads/q1/c;->b(I)V

    :cond_1d
    const/4 v3, 0x5

    goto :goto_9

    :cond_1e
    iget-object v3, v1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v10}, Lsg/bigo/ads/q1/c;->b(I)V

    :cond_1f
    const/4 v3, 0x4

    goto :goto_9

    :cond_20
    iget-object v3, v1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v11}, Lsg/bigo/ads/q1/c;->b(I)V

    :cond_21
    move v3, v15

    goto :goto_9

    :cond_22
    iget-object v3, v1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    if-eqz v3, :cond_25

    iget-object v6, v1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-wide v8, v6, Lsg/bigo/ads/D1/p;->t:J

    long-to-float v6, v8

    iget-boolean v8, v1, Lsg/bigo/ads/r1/o;->h:Z

    if-eqz v8, :cond_23

    const/4 v8, 0x0

    goto :goto_7

    :cond_23
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_7
    iget-object v9, v3, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v9, :cond_24

    goto :goto_8

    :cond_24
    invoke-virtual {v9, v6, v8}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->start(FF)V

    iput-boolean v11, v3, Lsg/bigo/ads/q1/c;->d:Z

    iget-object v3, v3, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {v3}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    :cond_25
    :goto_8
    move v3, v10

    :goto_9
    invoke-static {v7, v3}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_26
    if-eqz v5, :cond_3e

    aget v0, v2, v12

    aget v1, v2, v11

    invoke-interface {v5, v0, v1}, Lsg/bigo/ads/R/k;->a(II)V

    return-void

    :pswitch_1
    if-eqz v4, :cond_27

    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPlay()V

    :cond_27
    iget-object v0, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz v0, :cond_3e

    iget-boolean v1, v0, Lsg/bigo/ads/r1/o;->d:Z

    if-nez v1, :cond_28

    goto/16 :goto_16

    :cond_28
    iput-boolean v12, v0, Lsg/bigo/ads/r1/o;->d:Z

    iget-object v1, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object v1, v1, Lsg/bigo/ads/D1/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v12, v2, :cond_29

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lsg/bigo/ads/D1/n;

    const-string v4, "va_res"

    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V

    goto :goto_a

    :cond_29
    iget-object v0, v0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v10}, Lsg/bigo/ads/q1/c;->a(I)V

    return-void

    :pswitch_2
    instance-of v0, v4, Lsg/bigo/ads/api/c;

    if-eqz v0, :cond_3e

    check-cast v4, Lsg/bigo/ads/api/c;

    invoke-interface {v4}, Lsg/bigo/ads/api/c;->p()V

    return-void

    :pswitch_3
    if-eqz v4, :cond_3e

    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoStart()V

    return-void

    :pswitch_4
    if-eqz v4, :cond_2a

    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPause()V

    :cond_2a
    iget-object v0, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz v0, :cond_3e

    iput-boolean v11, v0, Lsg/bigo/ads/r1/o;->d:Z

    iget-object v1, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object v1, v1, Lsg/bigo/ads/D1/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_b
    if-ge v12, v2, :cond_2b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lsg/bigo/ads/D1/n;

    const-string v4, "va_pau"

    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V

    goto :goto_b

    :cond_2b
    iget-object v0, v0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v11}, Lsg/bigo/ads/q1/c;->a(I)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz v0, :cond_3e

    iget-object v3, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object v3, v3, Lsg/bigo/ads/D1/p;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/D1/n;

    iget-object v5, v4, Lsg/bigo/ads/D1/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    iget-boolean v6, v4, Lsg/bigo/ads/D1/n;->b:Z

    if-eqz v6, :cond_2c

    iget-boolean v6, v4, Lsg/bigo/ads/D1/n;->c:Z

    if-nez v6, :cond_2c

    goto :goto_e

    :cond_2c
    invoke-static {v5}, Lsg/bigo/ads/r1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v5, ""

    goto :goto_d

    :cond_2d
    const-string v6, "[ERRORCODE]"

    const-string v8, "400"

    invoke-static {v5, v6, v8, v12}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :goto_d
    iput-boolean v11, v4, Lsg/bigo/ads/D1/n;->b:Z

    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_f

    :cond_2e
    iget-object v6, v0, Lsg/bigo/ads/r1/o;->f:Lsg/bigo/ads/B1/f;

    iget-object v8, v0, Lsg/bigo/ads/r1/o;->i:Landroid/content/Context;

    const-string v9, "va_err"

    iget-boolean v4, v4, Lsg/bigo/ads/D1/n;->d:Z

    invoke-virtual {v6, v8, v9, v5, v4}, Lsg/bigo/ads/B1/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_2f
    :goto_e
    const-string v4, "VASTController"

    const-string v5, "invalidate tracking url or is tracked"

    invoke-static {v4, v5}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_30
    const/16 v0, 0x10

    invoke-static {v7, v0}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    if-eqz v2, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Video error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v2, v12

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lsg/bigo/ads/api/AdError;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4, v12, v0}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->u()Z

    move-result v4

    invoke-static {v0, v3, v4, v12}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/api/AdError;ZZ)V

    iget-object v0, v1, Lsg/bigo/ads/F/u;->r0:Lsg/bigo/ads/j/b1;

    if-eqz v0, :cond_3e

    aget v1, v2, v12

    iget-object v0, v0, Lsg/bigo/ads/j/b1;->a:Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/b0;->U:Lsg/bigo/ads/j/Y;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lsg/bigo/ads/j/Y;->T()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz v0, :cond_3e

    iget-object v1, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object v1, v1, Lsg/bigo/ads/D1/p;->f:Ljava/util/ArrayList;

    const-string v2, "va_skip"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, v0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    if-eqz v0, :cond_3e

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lsg/bigo/ads/q1/c;->a(I)V

    return-void

    :pswitch_7
    if-eqz v2, :cond_3e

    array-length v0, v2

    if-lez v0, :cond_3e

    aget v0, v2, v12

    if-eqz v4, :cond_32

    if-nez v0, :cond_31

    move v2, v11

    goto :goto_10

    :cond_31
    move v2, v12

    :goto_10
    invoke-interface {v4, v2}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onMuteChange(Z)V

    :cond_32
    iget-object v1, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz v1, :cond_3e

    if-nez v0, :cond_33

    const/4 v2, 0x7

    goto :goto_11

    :cond_33
    const/16 v2, 0x11

    :goto_11
    invoke-static {v7, v2}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    iget-object v2, v1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lsg/bigo/ads/D1/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/D1/j;

    if-nez v0, :cond_35

    iget-boolean v4, v3, Lsg/bigo/ads/D1/j;->e:Z

    if-nez v4, :cond_36

    :cond_35
    const/16 v4, 0x64

    if-ne v0, v4, :cond_34

    iget-boolean v4, v3, Lsg/bigo/ads/D1/j;->e:Z

    if-nez v4, :cond_34

    :cond_36
    const-string v4, "va_mst"

    invoke-virtual {v1, v3, v4}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_37
    div-int/lit8 v2, v0, 0x64

    if-nez v2, :cond_38

    goto :goto_13

    :cond_38
    move v11, v12

    :goto_13
    iput-boolean v11, v1, Lsg/bigo/ads/r1/o;->h:Z

    iget-object v1, v1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    if-eqz v1, :cond_3e

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iget-object v2, v1, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-eqz v2, :cond_3e

    iget-boolean v3, v1, Lsg/bigo/ads/q1/c;->d:Z

    if-nez v3, :cond_39

    goto/16 :goto_16

    :cond_39
    invoke-virtual {v2, v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->volumeChange(F)V

    iget-object v0, v1, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    return-void

    :pswitch_8
    if-eqz v4, :cond_3a

    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoEnd()V

    :cond_3a
    iget-object v2, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz v2, :cond_3b

    iget-object v4, v2, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object v4, v4, Lsg/bigo/ads/D1/p;->d:Ljava/util/ArrayList;

    const-string v5, "va_comp"

    invoke-virtual {v2, v4, v5}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v4, v2, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object v4, v4, Lsg/bigo/ads/D1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v8}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v4, v2, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object v4, v4, Lsg/bigo/ads/D1/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v0}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-boolean v0, v2, Lsg/bigo/ads/r1/o;->j:Z

    if-nez v0, :cond_3b

    iput-boolean v11, v2, Lsg/bigo/ads/r1/o;->j:Z

    invoke-static {v7, v13}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    iget-object v0, v2, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    if-eqz v0, :cond_3b

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lsg/bigo/ads/q1/c;->b(I)V

    :cond_3b
    check-cast v7, Lsg/bigo/ads/Y0/b;

    iget v0, v7, Lsg/bigo/ads/Y0/b;->l:I

    invoke-virtual {v1, v0}, Lsg/bigo/ads/F/u;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v3, :cond_3e

    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController;->play()V

    return-void

    :pswitch_9
    instance-of v0, v4, Lsg/bigo/ads/api/c;

    if-eqz v0, :cond_3e

    check-cast v4, Lsg/bigo/ads/api/c;

    invoke-interface {v4}, Lsg/bigo/ads/api/c;->e()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz v0, :cond_3e

    iput-boolean v11, v0, Lsg/bigo/ads/r1/o;->c:Z

    return-void

    :pswitch_b
    if-eqz v6, :cond_3e

    if-eqz v2, :cond_3c

    array-length v0, v2

    if-lez v0, :cond_3c

    aget v0, v2, v12

    goto :goto_14

    :cond_3c
    move v0, v12

    :goto_14
    if-eqz v0, :cond_3d

    goto :goto_15

    :cond_3d
    move v11, v12

    :goto_15
    invoke-interface {v6, v11}, Lsg/bigo/ads/R/i;->a(Z)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz v0, :cond_3e

    iget-object v1, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object v1, v1, Lsg/bigo/ads/D1/p;->e:Ljava/util/ArrayList;

    const-string v2, "va_close"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_3e
    :goto_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d69a871 -> :sswitch_d
        -0x72efb15b -> :sswitch_c
        -0x6dea59d8 -> :sswitch_b
        -0x2fa8b509 -> :sswitch_a
        0x754eb51 -> :sswitch_9
        0xd89bb4d -> :sswitch_8
        0x1c8db56d -> :sswitch_7
        0x1d1b8b85 -> :sswitch_6
        0x2c13f946 -> :sswitch_5
        0x332b014a -> :sswitch_4
        0x3a92248a -> :sswitch_3
        0x4181a102 -> :sswitch_2
        0x68197316 -> :sswitch_1
        0x69462e30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1026
    sget-object p1, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    .line 1027
    invoke-virtual {p1, p0}, Lsg/bigo/ads/r1/r;->a(Lsg/bigo/ads/v1/r;)V

    return-void

    .line 1028
    :cond_0
    sget-object p1, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    .line 1029
    monitor-enter p1

    .line 1030
    :try_start_0
    iget-object v0, p1, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_0

    .line 1031
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1032
    invoke-interface {p0}, Lsg/bigo/ads/V/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 1033
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1034
    :cond_4
    iget-object p0, p1, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    iget-object p0, p1, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lsg/bigo/ads/r1/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p1

    return-void

    .line 1035
    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public abstract b(Z)V
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/v1/r;->h:Lsg/bigo/ads/v1/q;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    invoke-interface {p0}, Lsg/bigo/ads/V/a;->a()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(I)V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/v1/r;->setPlayOrPauseViewHidden(Z)V

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    invoke-static {p0, v1}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(I)V

    :cond_3
    invoke-virtual {p0, v2}, Lsg/bigo/ads/v1/r;->b(Z)V

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/v1/r;->setPlayOrPauseViewHidden(Z)V

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_pause:I

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->h:Lsg/bigo/ads/v1/q;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract synthetic getAdDuration()I
.end method

.method public abstract synthetic getAdRemainingTime()I
.end method

.method public abstract synthetic getPlayStatus()I
.end method

.method public abstract synthetic setMute(Z)V
.end method

.method public setNeedPauseWhenVisiblePercentEqual(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/v1/r;->f:Z

    return-void
.end method

.method public setOnEventListener(Lsg/bigo/ads/G1/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/v1/r;->a:Lsg/bigo/ads/G1/a;

    return-void
.end method

.method public setPlayOrPauseViewHidden(Z)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setStatPrepareEventOnce(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/v1/r;->j:Z

    return-void
.end method

.method public setVolumeViewHidden(Z)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
