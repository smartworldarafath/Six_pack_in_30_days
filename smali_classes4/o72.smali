.class public final Lo72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;
.implements Lgj9;
.implements Lcom/google/android/gms/internal/ads/zzdom;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lvd6;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lo72;->a:Z

    .line 99
    iput-object p1, p0, Lo72;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lo72;->c:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, Lo72;->d:Ljava/lang/Object;

    .line 102
    iput-object p4, p0, Lo72;->h:Ljava/lang/Object;

    .line 103
    iput-object p5, p0, Lo72;->g:Ljava/lang/Object;

    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 105
    sget-object p1, Lqa4;->c:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 106
    :pswitch_0
    sget-object p1, Lqa4;->d:[B

    goto :goto_0

    .line 107
    :pswitch_1
    sget-object p1, Lqa4;->e:[B

    goto :goto_0

    .line 108
    :pswitch_2
    sget-object p1, Lqa4;->f:[B

    .line 109
    :goto_0
    iput-object p1, p0, Lo72;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/TextureView;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lcom/moloco/sdk/internal/publisher/nativead/parser/b;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo72;->b:Ljava/lang/Object;

    .line 83
    iput-boolean p2, p0, Lo72;->a:Z

    .line 84
    iput-object p3, p0, Lo72;->c:Ljava/lang/Object;

    .line 85
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 86
    invoke-direct {p2, p3, v0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;-><init>(ZZZ)V

    .line 87
    invoke-static {p2}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p2

    iput-object p2, p0, Lo72;->e:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lo72;->f:Ljava/lang/Object;

    .line 89
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    invoke-static {p2}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p2

    iput-object p2, p0, Lo72;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 90
    invoke-static {p2}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p2

    iput-object p2, p0, Lo72;->h:Ljava/lang/Object;

    .line 91
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;-><init>(Lo72;)V

    iput-object p2, p0, Lo72;->i:Ljava/lang/Object;

    .line 92
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lis2;

    .line 93
    invoke-virtual {p3, p1}, Lis2;->W(Landroid/view/TextureView;)V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p3, p1}, Lis2;->X(F)V

    .line 95
    iget-object p1, p3, Lis2;->l:Lft4;

    invoke-virtual {p1, p2}, Lft4;->e(Ljava/lang/Object;)V

    .line 96
    iput-object p3, p0, Lo72;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzflw;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo72;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo72;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo72;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo72;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lo72;->a:Z

    iput-object p7, p0, Lo72;->g:Ljava/lang/Object;

    iput-object p8, p0, Lo72;->h:Ljava/lang/Object;

    iput-object p9, p0, Lo72;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkn5;Lkk9;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo72;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo72;->d:Ljava/lang/Object;

    iput-object p1, p0, Lo72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo72;->e:Ljava/lang/Object;

    new-instance v0, Lwn5;

    invoke-direct {v0, p2}, Lwn5;-><init>(Lkk9;)V

    iput-object v0, p0, Lo72;->h:Ljava/lang/Object;

    iget-object v0, p2, Lkk9;->U:Lqb9;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {p2, v1, v0, p3}, Lfc9;->a(Lh99;ILqb9;Landroid/content/Context;)Lfc9;

    move-result-object v0

    iput-object v0, p0, Lo72;->i:Ljava/lang/Object;

    new-instance v1, Lla9;

    invoke-direct {v1, v0, p3}, Lla9;-><init>(Lfc9;Landroid/content/Context;)V

    iget-boolean p3, p1, Lkn5;->m:Z

    iget-object v0, p1, Lde0;->b:Ljava/lang/Object;

    check-cast v0, Lbh9;

    iput-boolean p3, v1, Lla9;->c:Z

    iget-object p3, v0, Lbh9;->a:Lwp1;

    iget-boolean p3, p3, Lwp1;->a:Z

    new-instance v2, Lgo9;

    invoke-direct {v2, p0, p1}, Lgo9;-><init>(Lo72;Lkn5;)V

    new-instance p1, Lnf9;

    invoke-direct {p1, p2, v2, v1, p3}, Lnf9;-><init>(Lkk9;Lgo9;Lla9;Z)V

    iput-object p1, p0, Lo72;->g:Ljava/lang/Object;

    iget-object p1, v0, Lbh9;->a:Lwp1;

    new-instance p2, Lag9;

    invoke-direct {p2, p1}, Lag9;-><init>(Lwp1;)V

    iput-object p2, p0, Lo72;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lwj1;)Ljava/lang/Object;
    .locals 5

    .line 1100
    iget-object p0, p0, Lo72;->d:Ljava/lang/Object;

    check-cast p0, Lis2;

    sget-object v0, Lxh8;->a:Lxh8;

    if-nez p0, :cond_0

    goto :goto_0

    .line 1101
    :cond_0
    invoke-virtual {p0}, Lis2;->s()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1102
    :cond_1
    new-instance v1, Lrw0;

    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, Lrw0;-><init>(ILwj1;)V

    .line 1103
    invoke-virtual {v1}, Lrw0;->u()V

    .line 1104
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;-><init>(Lis2;Lrw0;I)V

    .line 1105
    iget-object v4, p0, Lis2;->l:Lft4;

    invoke-virtual {v4, p1}, Lft4;->e(Ljava/lang/Object;)V

    .line 1106
    invoke-virtual {p0}, Lis2;->s()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 1107
    invoke-virtual {p0, p1}, Lis2;->G(Lx76;)V

    .line 1108
    invoke-virtual {v1}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lyr5;

    if-eqz v2, :cond_2

    .line 1109
    invoke-virtual {v1, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    .line 1110
    :cond_2
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    invoke-direct {v2, p0, p1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;-><init>(Lis2;Lx76;I)V

    invoke-virtual {v1, v2}, Lrw0;->w(Lrb3;)V

    .line 1111
    invoke-virtual {v1}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    .line 1112
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 1113
    iget-object p0, p0, Lo72;->g:Ljava/lang/Object;

    check-cast p0, Lnf9;

    .line 1114
    iput-wide p1, p0, Lnf9;->u:J

    .line 1115
    iget-object p0, p0, Lnf9;->q:Lq99;

    if-eqz p0, :cond_0

    .line 1116
    iput-wide p1, p0, Lq99;->a:J

    .line 1117
    iget-object p0, p0, Lq99;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 1118
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/common/views/Html5View;

    if-eqz p0, :cond_0

    .line 1119
    invoke-virtual {p0, p1, p2}, Lcom/my/target/common/views/Html5View;->setLoadingTimeoutMillis(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lo72;->unregisterView()V

    iget-object v2, v0, Lo72;->i:Ljava/lang/Object;

    check-cast v2, Lfc9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v4, v3, [Lxm0;

    invoke-virtual {v2, v1, v4}, Lfc9;->e(Landroid/view/View;[Lxm0;)V

    :cond_0
    iget-object v0, v0, Lo72;->g:Ljava/lang/Object;

    check-cast v0, Lnf9;

    iget-object v2, v0, Lnf9;->c:Lkk9;

    iget-object v4, v2, Lh99;->R:Lmm9;

    const/16 v2, 0x1388

    invoke-virtual {v4, v2}, Lmm9;->c(I)V

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/16 v5, 0x1389

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    const-string v0, "rootView is not ViewGroup"

    invoke-virtual {v4, v6, v5, v0}, Lmm9;->a(IILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdViewController: Unable to register view for displaying NativeAd "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", should be instance of ViewGroup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v2, v0, Lnf9;->o:Z

    const/4 v11, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v9, 0x138b

    invoke-virtual/range {v4 .. v9}, Lmm9;->b(IILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, "NativeAdViewController: Registering ad was disabled by user"

    invoke-static {v10, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Laba;

    invoke-direct {v2}, Laba;-><init>()V

    iput v6, v2, Laba;->a:I

    iput-object v1, v2, Laba;->b:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Laba;->d:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v2, Laba;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Laba;->a()Lt89;

    move-result-object v1

    iput-object v1, v0, Lnf9;->s:Lt89;

    iget-object v2, v0, Lnf9;->v:Llf9;

    iget-object v4, v0, Lnf9;->w:Llf9;

    invoke-static {v1, v2, v4}, Lnf9;->a(Lt89;Llf9;Llf9;)V

    iget-object v1, v0, Lnf9;->s:Lt89;

    iget-object v2, v0, Lnf9;->e:Lsg9;

    iget-object v4, v0, Lnf9;->d:Lvi9;

    iget-object v7, v0, Lnf9;->h:Lgo9;

    iget-object v13, v0, Lnf9;->c:Lkk9;

    invoke-virtual {v1}, Lt89;->g()Landroid/view/ViewGroup;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v0, "NativeAdViewController: something wrong, adview is null"

    invoke-static {v10, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3
    iget-object v9, v1, Lt89;->g:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lga9;

    goto :goto_0

    :cond_4
    move-object v9, v10

    :goto_0
    iget-object v12, v1, Lt89;->c:Ljava/util/ArrayList;

    if-eqz v12, :cond_6

    iget-boolean v12, v1, Lt89;->q:Z

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    move v12, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v12, v6

    :goto_2
    iput-boolean v12, v0, Lnf9;->n:Z

    iget-object v12, v13, Lkk9;->V:Ls89;

    if-eqz v12, :cond_7

    new-instance v14, Lv88;

    invoke-direct {v14, v12, v7}, Lv88;-><init>(Ls89;Lgo9;)V

    iput-object v14, v0, Lnf9;->t:Lv88;

    :cond_7
    invoke-virtual {v1}, Lt89;->d()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v18

    const-string v14, ". It will be required in future versions of sdk."

    if-nez v18, :cond_8

    iget-object v15, v13, Lh99;->R:Lmm9;

    const/16 p0, 0x8

    const-string v12, "iconAdView is null"

    invoke-virtual {v15, v6, v5, v12}, Lmm9;->e(IILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "NativeAdViewController: IconAdView component not found in ad view "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/16 p0, 0x8

    sget v5, Lb76;->a:I

    or-int/lit8 v5, v5, 0x8

    sput v5, Lb76;->a:I

    :goto_3
    invoke-virtual {v1}, Lt89;->e()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v5

    if-nez v5, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "NativeAdViewController: MediaAdView component not found in ad view "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget v12, Lb76;->a:I

    or-int/2addr v12, v11

    sput v12, Lb76;->a:I

    :goto_4
    iget-object v12, v0, Lnf9;->i:Lmf9;

    iput-object v12, v4, Lvi9;->l:Ls16;

    iget-object v12, v0, Lnf9;->j:Lcm9;

    move/from16 v14, p3

    invoke-virtual {v12, v8, v1, v0, v14}, Lcm9;->F(Landroid/view/ViewGroup;Lt89;Ljc9;I)V

    iget-boolean v12, v0, Lnf9;->a:Z

    const/16 v14, 0xc

    const/4 v15, 0x3

    const/4 v6, 0x2

    if-eqz v12, :cond_a

    if-eqz v9, :cond_a

    iput v6, v0, Lnf9;->k:I

    invoke-interface {v9, v7}, Lga9;->setPromoCardSliderListener(Lx99;)V

    iget-object v5, v0, Lnf9;->r:Landroid/os/Parcelable;

    if-eqz v5, :cond_2a

    invoke-interface {v9, v5}, Lga9;->restoreState(Landroid/os/Parcelable;)V

    goto/16 :goto_13

    :cond_a
    if-eqz v5, :cond_2a

    iget-object v9, v13, Lh99;->r:Lw14;

    const/4 v11, -0x1

    if-eqz v12, :cond_e

    invoke-virtual {v0, v5, v9}, Lnf9;->c(Lcom/my/target/nativeads/views/MediaAdView;Lw14;)V

    iget v9, v0, Lnf9;->k:I

    if-ne v9, v6, :cond_b

    goto/16 :goto_13

    :cond_b
    iput v15, v0, Lnf9;->k:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v5}, Lnf9;->e(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/core/ui/views/nativeslider/b;

    move-result-object v9

    if-nez v9, :cond_c

    new-instance v9, Lcom/my/target/core/ui/views/nativeslider/b;

    invoke-direct {v9, v6}, Lcom/my/target/core/ui/views/nativeslider/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/my/target/core/ui/views/nativeslider/b;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v6, v0, Lnf9;->r:Landroid/os/Parcelable;

    if-eqz v6, :cond_d

    invoke-virtual {v9, v6}, Lcom/my/target/core/ui/views/nativeslider/b;->restoreState(Landroid/os/Parcelable;)V

    :cond_d
    invoke-virtual {v9}, Lcom/my/target/core/ui/views/nativeslider/b;->getView()Landroid/view/View;

    move-result-object v6

    iget-boolean v11, v0, Lnf9;->n:Z

    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v13}, Lkk9;->v()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/my/target/core/ui/views/nativeslider/b;->setupCards(Ljava/util/List;)V

    invoke-interface {v9, v7}, Lga9;->setPromoCardSliderListener(Lx99;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_13

    :cond_e
    invoke-virtual {v5}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v12

    check-cast v12, Lcom/my/target/fh;

    if-nez v9, :cond_f

    invoke-virtual {v12, v10}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 p1, v6

    goto :goto_5

    :cond_f
    move/from16 p1, v6

    invoke-virtual {v9}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v12, v6}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v12, v10}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v6, Lu79;

    invoke-direct {v6, v0, v14}, Lu79;-><init>(Ljc9;I)V

    invoke-static {v9, v12, v6}, Lm99;->c(Lw14;Landroid/widget/ImageView;Ll99;)V

    :goto_5
    iget-object v6, v0, Lnf9;->t:Lv88;

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v12, v3

    :goto_6
    if-ge v12, v6, :cond_12

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v15, v14, Lcom/my/target/a;

    if-eqz v15, :cond_11

    check-cast v14, Lcom/my/target/a;

    goto :goto_7

    :cond_11
    add-int/lit8 v12, v12, 0x1

    const/16 v14, 0xc

    const/4 v15, 0x3

    goto :goto_6

    :cond_12
    move-object v14, v10

    :goto_7
    if-nez v14, :cond_13

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v6, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v14, Lcom/my/target/a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v14, v12}, Lcom/my/target/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v6, v13, Lkk9;->X:Ljava/lang/String;

    iget-object v12, v13, Lkk9;->Y:Lw14;

    iget-object v15, v14, Lcom/my/target/a;->a:Landroid/widget/TextView;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v14, Lcom/my/target/a;->b:Lcom/my/target/fh;

    invoke-virtual {v6, v12}, Lcom/my/target/fh;->setImageData(Lw14;)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v12, :cond_14

    move v12, v3

    goto :goto_8

    :cond_14
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v15, 0x4

    invoke-static {v15, v12}, Lwy;->e(ILandroid/content/Context;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    :goto_8
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v6, v0, Lnf9;->t:Lv88;

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_15
    move-object v14, v10

    :goto_9
    iget-object v6, v13, Lkk9;->W:Ls89;

    if-eqz v6, :cond_18

    iget-object v9, v0, Lnf9;->q:Lq99;

    if-nez v9, :cond_16

    new-instance v9, Lq99;

    invoke-direct {v9, v6}, Lq99;-><init>(Ls89;)V

    iput-object v9, v0, Lnf9;->q:Lq99;

    iput-object v7, v9, Lq99;->d:Ljava/lang/Object;

    iget-object v6, v0, Lnf9;->q:Lq99;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lnf9;->q:Lq99;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lnf9;->q:Lq99;

    iget-wide v14, v0, Lnf9;->u:J

    iput-wide v14, v6, Lq99;->a:J

    iget-object v6, v6, Lq99;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/my/target/common/views/Html5View;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v14, v15}, Lcom/my/target/common/views/Html5View;->setLoadingTimeoutMillis(J)V

    :cond_16
    iget-object v6, v0, Lnf9;->q:Lq99;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Lq99;->c:Ljava/lang/Object;

    new-instance v7, Lcom/my/target/common/views/Html5View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/my/target/common/views/Html5View;-><init>(Landroid/content/Context;)V

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v6, Lq99;->b:Ljava/lang/Object;

    iget-object v9, v6, Lq99;->g:Ljava/lang/Object;

    check-cast v9, Lo99;

    invoke-virtual {v7, v9}, Lcom/my/target/common/views/Html5View;->setWebViewClickListener(Lnv3;)V

    iget-wide v14, v6, Lq99;->a:J

    invoke-virtual {v7, v14, v15}, Lcom/my/target/common/views/Html5View;->setLoadingTimeoutMillis(J)V

    invoke-virtual {v5}, Lcom/my/target/nativeads/views/MediaAdView;->getHtml5ViewBackgroundColor()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/my/target/common/views/Html5View;->setWebViewBackgroundColor(I)V

    iget-object v9, v6, Lq99;->e:Ljava/lang/Object;

    check-cast v9, Ls89;

    iget-object v9, v9, Ls89;->S:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/my/target/common/views/Html5View;->setData(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/my/target/nativeads/views/MediaAdView;->getMediaAspectRatio()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-nez v9, :cond_17

    const/16 v9, 0x10

    const/16 v12, 0x9

    invoke-virtual {v5, v9, v12}, Lcom/my/target/nativeads/views/MediaAdView;->b(II)V

    :cond_17
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v6, Lq99;->f:Ljava/lang/Object;

    check-cast v6, Lvi9;

    invoke-virtual {v6, v5}, Lvi9;->d(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_18
    iget-boolean v6, v0, Lnf9;->l:Z

    if-eqz v6, :cond_20

    if-eqz v14, :cond_19

    const/4 v6, 0x1

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    :cond_19
    move v6, v3

    goto :goto_a

    :goto_b
    iput v9, v0, Lnf9;->k:I

    iget-object v14, v13, Lkk9;->U:Lqb9;

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lqb9;->h()I

    move-result v9

    invoke-virtual {v14}, Lqb9;->t()I

    move-result v11

    invoke-virtual {v5, v9, v11}, Lcom/my/target/nativeads/views/MediaAdView;->b(II)V

    iget-object v9, v14, Lqb9;->i0:Lac9;

    check-cast v9, Lfb9;

    move-object v15, v9

    goto :goto_c

    :cond_1a
    move-object v15, v10

    :goto_c
    if-nez v15, :cond_1b

    goto/16 :goto_13

    :cond_1b
    iget-object v9, v0, Lnf9;->p:Lve9;

    if-nez v9, :cond_1c

    new-instance v12, Lve9;

    iget-object v9, v0, Lnf9;->b:Lla9;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    const/16 v7, 0xc

    const/4 v9, 0x3

    invoke-direct/range {v12 .. v17}, Lve9;-><init>(Lkk9;Lqb9;Lfb9;Lgo9;Lla9;)V

    move-object/from16 v11, v16

    iput-object v12, v0, Lnf9;->p:Lve9;

    goto :goto_d

    :cond_1c
    move-object v11, v7

    const/16 v7, 0xc

    const/4 v9, 0x3

    :goto_d
    iget-object v12, v0, Lnf9;->t:Lv88;

    if-eqz v12, :cond_1d

    invoke-virtual {v5, v12}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_1d
    new-instance v12, Llf9;

    invoke-direct {v12, v0, v3}, Llf9;-><init>(Lnf9;I)V

    invoke-virtual {v5, v12}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    iget-object v12, v0, Lnf9;->p:Lve9;

    iput-boolean v6, v12, Lve9;->y:Z

    iput-boolean v6, v12, Lve9;->z:Z

    iput-object v11, v12, Lve9;->v:Lsc9;

    iget-object v6, v0, Lnf9;->s:Lt89;

    if-nez v6, :cond_1e

    goto/16 :goto_13

    :cond_1e
    invoke-virtual {v6}, Lt89;->g()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_f

    :cond_1f
    move-object v6, v10

    :goto_f
    invoke-virtual {v12, v5, v6}, Lve9;->f(Lcom/my/target/nativeads/views/MediaAdView;Landroid/content/Context;)V

    goto/16 :goto_13

    :cond_20
    const/4 v6, 0x3

    const/16 v7, 0xc

    iget-object v12, v13, Lkk9;->T:Lpn7;

    if-eqz v12, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v12, v12, Lpn7;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/my/target/nativeads/views/MediaAdView;->getCollageView()Lcom/my/target/nativeads/views/CollageView;

    move-result-object v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/my/target/nativeads/views/CollageView;->setCollageSize(I)V

    move v15, v3

    :goto_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_26

    const/16 v7, 0xa

    if-ge v15, v7, :cond_26

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa9;

    iget-object v6, v7, Lwa9;->b:Ljava/lang/String;

    const-string v3, "image"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v7, Lwa9;->c:Lw14;

    if-eqz v3, :cond_21

    goto :goto_11

    :cond_21
    iget-object v3, v7, Lwa9;->b:Ljava/lang/String;

    const-string v6, "video"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v7, Lwa9;->d:La71;

    if-eqz v3, :cond_22

    iget-object v3, v3, La71;->b:Lw14;

    goto :goto_11

    :cond_22
    move-object v3, v10

    :goto_11
    if-nez v3, :cond_23

    goto :goto_12

    :cond_23
    new-instance v6, Lcom/my/target/fh;

    invoke-direct {v6, v9}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Lcom/my/target/fh;->setImageData(Lw14;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v10, Lr08;

    invoke-direct {v10, v0, v7, v15}, Lr08;-><init>(Lnf9;Lwa9;I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v14, Lcom/my/target/nativeads/views/CollageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_24

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_24
    invoke-virtual {v3}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_25

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lm99;->c(Lw14;Landroid/widget/ImageView;Ll99;)V

    :cond_25
    :goto_12
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    goto :goto_10

    :cond_26
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    move/from16 v7, p0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v14}, Lcom/my/target/nativeads/views/CollageView;->getPlaceholderWidth()I

    move-result v6

    invoke-virtual {v14}, Lcom/my/target/nativeads/views/CollageView;->getPlaceholderHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/my/target/nativeads/views/MediaAdView;->b(II)V

    goto :goto_13

    :cond_27
    move/from16 v7, p0

    invoke-virtual {v0, v5, v9}, Lnf9;->c(Lcom/my/target/nativeads/views/MediaAdView;Lw14;)V

    iput v3, v0, Lnf9;->k:I

    invoke-virtual {v5}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v0, Lnf9;->n:Z

    if-nez v3, :cond_28

    goto :goto_13

    :cond_28
    iget-object v3, v0, Lnf9;->t:Lv88;

    if-eqz v3, :cond_29

    invoke-virtual {v5, v3}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_29
    new-instance v3, Llf9;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Llf9;-><init>(Lnf9;I)V

    invoke-virtual {v5, v3}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    :goto_13
    if-eqz v18, :cond_30

    invoke-virtual/range {v18 .. v18}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    instance-of v5, v3, Lcom/my/target/fh;

    if-nez v5, :cond_2b

    goto :goto_14

    :cond_2b
    move-object v5, v3

    check-cast v5, Lcom/my/target/fh;

    iget-object v6, v13, Lh99;->s:Lw14;

    if-nez v6, :cond_2c

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    iput v3, v5, Lcom/my/target/fh;->d:I

    iput v3, v5, Lcom/my/target/fh;->c:I

    goto :goto_14

    :cond_2c
    iget v7, v6, Lac9;->b:I

    iget v9, v6, Lac9;->c:I

    if-lez v7, :cond_2d

    if-gtz v9, :cond_2e

    :cond_2d
    const/16 v7, 0x64

    move v9, v7

    :cond_2e
    iput v7, v5, Lcom/my/target/fh;->d:I

    iput v9, v5, Lcom/my/target/fh;->c:I

    invoke-virtual {v6}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_14

    :cond_2f
    new-instance v5, Lu79;

    const/16 v7, 0xc

    invoke-direct {v5, v0, v7}, Lu79;-><init>(Ljc9;I)V

    invoke-static {v6, v3, v5}, Lm99;->c(Lw14;Landroid/widget/ImageView;Ll99;)V

    :cond_30
    :goto_14
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lmt;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lmt;-><init>(Landroid/content/Context;I)V

    invoke-static {v5}, Lph9;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v8}, Lvi9;->d(Landroid/view/View;)V

    if-eqz v2, :cond_31

    invoke-virtual {v2, v8}, Lsg9;->b(Landroid/view/View;)V

    invoke-virtual {v2}, Lsg9;->c()V

    :cond_31
    iget-object v2, v0, Lnf9;->f:Leg7;

    invoke-virtual {v2, v1}, Leg7;->r(Lt89;)V

    iget-object v0, v0, Lnf9;->g:Lfg9;

    invoke-virtual {v1}, Lt89;->e()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lfg9;->d(Landroid/view/ViewGroup;Lcom/my/target/nativeads/views/MediaAdView;)V

    :goto_15
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1087
    iget-object v0, p0, Lo72;->d:Ljava/lang/Object;

    check-cast v0, Lis2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 1088
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lo72;->a:Z

    if-eqz v1, :cond_2

    .line 1089
    new-instance v1, Ln22;

    .line 1090
    new-instance v2, Lxy6;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1, p0}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    invoke-direct {v1, v2}, Ln22;-><init>(Lks1;)V

    .line 1092
    invoke-static {p1}, Lm65;->a(Ljava/lang/String;)Lm65;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln22;->a(Lm65;)Lpf0;

    move-result-object p0

    .line 1093
    invoke-virtual {v0}, Lis2;->c0()V

    .line 1094
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1095
    invoke-virtual {v0}, Lis2;->c0()V

    .line 1096
    invoke-virtual {v0, p0}, Lis2;->O(Ljava/util/List;)V

    goto :goto_2

    :goto_1
    move-object v3, p0

    goto :goto_3

    .line 1097
    :cond_2
    invoke-static {p1}, Lm65;->a(Ljava/lang/String;)Lm65;

    move-result-object p0

    invoke-virtual {v0, p0}, Lis2;->N(Lm65;)V

    .line 1098
    :goto_2
    invoke-virtual {v0}, Lis2;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 1099
    :goto_3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BlurBackgroundVideoPlayer"

    const-string v2, "Failed to set background media item"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object p0, p0, Lo72;->d:Ljava/lang/Object;

    check-cast p0, Lis2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lis2;->j()I

    move-result v0

    invoke-virtual {p0}, Lis2;->c0()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lis2;->I(JIZ)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 18
    iget-object p0, p0, Lo72;->d:Ljava/lang/Object;

    check-cast p0, Lis2;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lis2;->X(F)V

    :cond_1
    return-void
.end method

.method public c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lo72;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v2, v0, Lo72;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbqk;

    iget-object v3, v0, Lo72;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcy;->k(Lcom/google/android/gms/internal/ads/zzcgo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcvo;

    iget-object v4, v0, Lo72;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/ads/zzclm;

    const/4 v4, 0x1

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/ads/zzclm;->X(Z)V

    new-instance v8, Lcom/google/android/gms/ads/internal/zzl;

    iget-boolean v5, v0, Lo72;->a:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->a(Z)Z

    move-result v6

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzbqk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v5, :cond_2

    move v6, v4

    :cond_1
    move v11, v6

    goto :goto_1

    :cond_2
    move v11, v6

    move v6, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    if-eqz v6, :cond_3

    monitor-enter v2

    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbqk;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    :goto_2
    move v12, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lo72;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzfld;->O:Z

    const/4 v15, 0x0

    const/4 v10, 0x1

    move/from16 v13, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdec;->r0()V

    :cond_4
    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->b:Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcvo;->e()Lcom/google/android/gms/internal/ads/zzdob;

    move-result-object v6

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfld;->Q:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_5

    goto :goto_4

    :cond_5
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzflw;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    if-eqz v9, :cond_7

    iget v9, v9, Lcom/google/android/gms/ads/internal/client/zzx;->a:I

    if-ne v9, v4, :cond_6

    const/4 v3, 0x7

    goto :goto_4

    :cond_6
    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    const/4 v3, 0x6

    goto :goto_4

    :cond_7
    sget v9, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v9, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :goto_4
    iget-object v9, v0, Lo72;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzfld;->B:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzfli;->b:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfld;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lo72;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzelp;

    :goto_5
    move-object/from16 v16, v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcif;->zzn()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v15, p3

    move-object v11, v8

    move v8, v3

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/internal/ads/zzclm;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzelp;Ljava/lang/String;)V

    iget-object v0, v0, Lo72;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeaj;

    move-object/from16 v1, p2

    invoke-static {v1, v5, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzeaj;)V

    return-void
.end method

.method public d(Lh99;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V
    .locals 6

    iget-object p4, p0, Lo72;->b:Ljava/lang/Object;

    check-cast p4, Lkn5;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lo72;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lag9;

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lag9;->c(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v3, p0, v5}, Lag9;->b(Lh99;ILrh9;Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object p0, p4, Lkn5;->h:Ljn5;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0, p4}, Ljn5;->z(Lkn5;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p1, p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    array-length p2, p2

    if-ne p1, p2, :cond_2

    invoke-interface {p0, p4}, Ljn5;->I(Lkn5;)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lo72;->d:Ljava/lang/Object;

    check-cast v0, Lis2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo72;->i:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-virtual {v0, v1}, Lis2;->G(Lx76;)V

    invoke-virtual {v0}, Lis2;->F()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo72;->d:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lo72;->g:Ljava/lang/Object;

    check-cast p0, Lnf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f()Ltp7;
    .locals 0

    .line 72
    iget-object p0, p0, Lo72;->h:Ljava/lang/Object;

    check-cast p0, Lvp7;

    return-object p0
.end method

.method public f([ILandroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lo72;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lo72;->a:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lwy;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lo72;->e:Ljava/lang/Object;

    check-cast p0, Lkk9;

    invoke-virtual {p0}, Lkk9;->v()Ljava/util/ArrayList;

    move-result-object p0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, p1, v2

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl9;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lh99;->a:Lbl9;

    if-eqz p2, :cond_2

    invoke-static {v5, p2}, Lzm9;->h(Lbl9;Ljava/lang/String;)V

    :cond_2
    const-string v6, "show"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v4}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public g()Lwn5;
    .locals 0

    iget-object p0, p0, Lo72;->h:Ljava/lang/Object;

    check-cast p0, Lwn5;

    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lo72;->g:Ljava/lang/Object;

    check-cast p0, Lnf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/TextureView;

    return-object p0
.end method

.method public isPlaying()Ltp7;
    .locals 0

    iget-object p0, p0, Lo72;->f:Ljava/lang/Object;

    check-cast p0, Lvp7;

    return-object p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lo72;->g:Ljava/lang/Object;

    check-cast p0, Lnf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lo72;->g:Ljava/lang/Object;

    check-cast p0, Lnf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lo72;->g:Ljava/lang/Object;

    check-cast p0, Lnf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n()V
    .locals 4

    iget-object p0, p0, Lo72;->g:Ljava/lang/Object;

    check-cast p0, Lnf9;

    iget-object v0, p0, Lnf9;->c:Lkk9;

    iget-object v0, v0, Lh99;->a:Lbl9;

    const-string v1, "closedByUser"

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object v0, p0, Lnf9;->d:Lvi9;

    invoke-virtual {v0}, Lvi9;->f()V

    iput-object v3, v0, Lvi9;->l:Ls16;

    iget-object v0, p0, Lnf9;->e:Lsg9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg9;->d()V

    :cond_0
    iget-object v0, p0, Lnf9;->g:Lfg9;

    invoke-virtual {v0}, Lfg9;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnf9;->d(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnf9;->o:Z

    iget-object p0, p0, Lnf9;->s:Lt89;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt89;->g()Landroid/view/ViewGroup;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public o()Z
    .locals 5

    iget-object v0, p0, Lo72;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lo72;->e:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lo72;->r(ILjava/io/Serializable;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Lo72;->r(ILjava/io/Serializable;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Lo72;->r(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo72;->a:Z

    return v0

    :catch_0
    invoke-virtual {p0, v4, v3}, Lo72;->r(ILjava/io/Serializable;)V

    return v2
.end method

.method public p(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo72;->d:Ljava/lang/Object;

    check-cast p0, Lvd6;

    invoke-interface {p0}, Lvd6;->d()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ltp7;
    .locals 0

    .line 33
    iget-object p0, p0, Lo72;->g:Ljava/lang/Object;

    check-cast p0, Lvp7;

    return-object p0
.end method

.method public pause()V
    .locals 1

    iget-object p0, p0, Lo72;->d:Ljava/lang/Object;

    check-cast p0, Lis2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lis2;->Q(Z)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    iget-object p0, p0, Lo72;->d:Ljava/lang/Object;

    check-cast p0, Lis2;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lis2;->Q(Z)V

    :cond_0
    return-void
.end method

.method public q()Lo72;
    .locals 11

    iget-object v0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object v1, p0, Lo72;->d:Ljava/lang/Object;

    check-cast v1, Lvd6;

    iget-boolean v2, p0, Lo72;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lo72;->e:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    invoke-virtual {p0, v0, v5}, Lo72;->p(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :goto_0
    invoke-interface {v1, v4, v5}, Lvd6;->e(ILjava/lang/Object;)V

    goto :goto_2

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v1, v6, v5}, Lvd6;->e(ILjava/lang/Object;)V

    :goto_2
    move-object v5, v3

    :goto_3
    const-string v6, "Invalid magic"

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v9, Lng3;->p:[B

    invoke-static {v5, v7}, Lg63;->a0(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5, v7}, Lg63;->a0(Ljava/io/InputStream;I)[B

    move-result-object v9

    iget-object v10, p0, Lo72;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v9, v10}, Lng3;->Q(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lr72;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v5

    invoke-interface {v1, v4, v5}, Lvd6;->e(ILjava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception v9

    goto :goto_4

    :catch_4
    move-exception v9

    goto :goto_6

    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-interface {v1, v8, v9}, Lvd6;->e(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v5

    invoke-interface {v1, v4, v5}, Lvd6;->e(ILjava/lang/Object;)V

    goto :goto_7

    :goto_6
    :try_start_6
    invoke-interface {v1, v4, v9}, Lvd6;->e(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_7
    move-object v9, v3

    :goto_8
    iput-object v9, p0, Lo72;->i:Ljava/lang/Object;

    goto :goto_b

    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-interface {v1, v4, v0}, Lvd6;->e(ILjava/lang/Object;)V

    :goto_a
    throw p0

    :cond_2
    :goto_b
    iget-object v5, p0, Lo72;->i:Ljava/lang/Object;

    check-cast v5, [Lr72;

    if-eqz v5, :cond_6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_6

    :try_start_8
    const-string v9, "dexopt/baseline.profm"

    invoke-virtual {p0, v0, v9}, Lo72;->p(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_4

    :try_start_9
    sget-object v9, Lng3;->q:[B

    invoke-static {v0, v7}, Lg63;->a0(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v0, v7}, Lg63;->a0(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v0, v6, v2, v5}, Lng3;->N(Ljava/io/FileInputStream;[B[B[Lr72;)[Lr72;

    move-result-object v2

    iput-object v2, p0, Lo72;->i:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    move-object v3, p0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v2

    goto :goto_c

    :cond_3
    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_11

    :goto_e
    iput-object v3, p0, Lo72;->i:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, Lvd6;->e(ILjava/lang/Object;)V

    goto :goto_11

    :goto_f
    invoke-interface {v1, v4, v0}, Lvd6;->e(ILjava/lang/Object;)V

    goto :goto_11

    :goto_10
    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Lvd6;->e(ILjava/lang/Object;)V

    :cond_5
    :goto_11
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    :goto_12
    return-object p0

    :cond_7
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public r(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lo72;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lsa1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lsa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .locals 6

    iget-object v0, p0, Lo72;->d:Ljava/lang/Object;

    check-cast v0, Lvd6;

    iget-object v1, p0, Lo72;->i:Ljava/lang/Object;

    check-cast v1, [Lr72;

    iget-object v2, p0, Lo72;->e:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v3, p0, Lo72;->a:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lng3;->p:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4, v2, v1}, Lng3;->W(Ljava/io/ByteArrayOutputStream;[B[Lr72;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1, v3}, Lvd6;->e(ILjava/lang/Object;)V

    iput-object v3, p0, Lo72;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lo72;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lvd6;->e(ILjava/lang/Object;)V

    goto :goto_4

    :goto_3
    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Lvd6;->e(ILjava/lang/Object;)V

    :goto_4
    iput-object v3, p0, Lo72;->i:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public t()Z
    .locals 8

    iget-object v0, p0, Lo72;->f:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, p0, Lo72;->a:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lo72;->g:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x200

    new-array v6, v6, [B

    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0, v6, v2}, Lo72;->r(ILjava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput-object v2, p0, Lo72;->f:Ljava/lang/Object;

    iput-object v2, p0, Lo72;->i:Ljava/lang/Object;

    return v6

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v4

    goto :goto_5

    :catchall_3
    move-exception v5

    goto :goto_3

    :catchall_4
    move-exception v6

    goto :goto_1

    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_1
    if-eqz v5, :cond_3

    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v5

    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    if-eqz v4, :cond_4

    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v4

    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_5
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v3

    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_9
    const/4 v3, 0x7

    :try_start_12
    invoke-virtual {p0, v3, v0}, Lo72;->r(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_a
    iput-object v2, p0, Lo72;->f:Ljava/lang/Object;

    iput-object v2, p0, Lo72;->i:Ljava/lang/Object;

    goto :goto_c

    :goto_b
    const/4 v3, 0x6

    :try_start_13
    invoke-virtual {p0, v3, v0}, Lo72;->r(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    :goto_c
    return v1

    :goto_d
    iput-object v2, p0, Lo72;->f:Ljava/lang/Object;

    iput-object v2, p0, Lo72;->i:Ljava/lang/Object;

    throw v0

    :cond_5
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1
.end method

.method public unregisterView()V
    .locals 1

    iget-object v0, p0, Lo72;->g:Ljava/lang/Object;

    check-cast v0, Lnf9;

    invoke-virtual {v0}, Lnf9;->f()V

    iget-object p0, p0, Lo72;->i:Ljava/lang/Object;

    check-cast p0, Lfc9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfc9;->g()V

    :cond_0
    return-void
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzfld;
    .locals 0

    iget-object p0, p0, Lo72;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfld;

    return-object p0
.end method
