.class public final Lcom/inmobi/media/Ff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwk1;

.field public final b:Lcom/inmobi/media/Ip;

.field public final c:Lcom/inmobi/media/Cf;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/Ip;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ff;->a:Lwk1;

    iput-object p2, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Ff;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    new-instance v5, Lcom/inmobi/media/Gf;

    new-instance p1, Lcom/inmobi/media/Kp;

    iget-boolean v0, p2, Lcom/inmobi/media/Ip;->a:Z

    iget-object v1, p2, Lcom/inmobi/media/Ip;->c:Lcom/inmobi/media/a6;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Kp;-><init>(ZLcom/inmobi/media/a6;)V

    new-instance v0, Lcom/inmobi/media/Kp;

    iget-boolean v1, p2, Lcom/inmobi/media/Ip;->b:Z

    iget-object v2, p2, Lcom/inmobi/media/Ip;->d:Lcom/inmobi/media/a6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Kp;-><init>(ZLcom/inmobi/media/a6;)V

    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/Gf;-><init>(Lcom/inmobi/media/Kp;Lcom/inmobi/media/Kp;)V

    new-instance v0, Lcom/inmobi/media/Cf;

    iget-object p1, p2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    iget-object p1, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object p1, p2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    iget-object p1, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v2

    iget-object p1, p2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    iget-object v3, p1, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p1, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    if-eqz v4, :cond_0

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p1, Lcom/inmobi/media/mi;->c:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getExtraViews$media_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Cf;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Gf;)V

    iput-object v0, p0, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ff;Z)Lxh8;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 65
    iget-object p0, p0, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Kp;

    .line 67
    iput-boolean p1, p0, Lcom/inmobi/media/Kp;->b:Z

    .line 68
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Ff;Z)Lxh8;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/Gf;->b:Lcom/inmobi/media/Kp;

    .line 45
    iput-boolean p1, p0, Lcom/inmobi/media/Kp;->b:Z

    .line 46
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/Ff;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 71
    iget-object v0, v0, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 72
    iget-object v0, v0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 73
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 75
    iget-object v2, v2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 76
    iget-object v2, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 77
    invoke-virtual {v2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 79
    iget-boolean v3, v3, Lcom/inmobi/media/Ip;->a:Z

    .line 80
    new-instance v4, Low2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Low2;-><init>(Lcom/inmobi/media/Ff;I)V

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/inmobi/media/Ff;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLrb3;)V

    .line 81
    iget-object v2, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 82
    iget-object v3, v2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 83
    iget-object v3, v3, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 84
    iget-boolean v2, v2, Lcom/inmobi/media/Ip;->b:Z

    .line 85
    new-instance v4, Low2;

    invoke-direct {v4, p0, v1}, Low2;-><init>(Lcom/inmobi/media/Ff;I)V

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/inmobi/media/Ff;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLrb3;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLrb3;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Ff;->a:Lwk1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/Hp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/Hp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lwj1;)V

    new-instance v2, Luv0;

    invoke-direct {v2, v0}, Luv0;-><init>(Lwb3;)V

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    invoke-static {v2, v0}, Lsj1;->H(Lk33;Lmk1;)Lk33;

    move-result-object v0

    sget-object v2, Le95;->K:Li37;

    invoke-static {p1, p2}, Lcom/inmobi/media/Jp;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p3, v2, p1}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/Ff;->a:Lwk1;

    new-instance p3, Lcom/inmobi/media/Ef;

    invoke-direct {p3, p1, v1, p4}, Lcom/inmobi/media/Ef;-><init>(Ltp7;Lwj1;Lrb3;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, p3, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ff;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lnc4;

    invoke-static {v3}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
