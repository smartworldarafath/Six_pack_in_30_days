.class public final Lcom/inmobi/media/De;
.super Lcom/inmobi/media/z;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/Ed;

.field public final c:Lcom/inmobi/media/Jd;

.field public final d:Lcom/inmobi/media/g1;

.field public final e:Lwk1;

.field public final f:Lcom/inmobi/media/x;

.field public final g:Ljl4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    invoke-direct {p0, v0}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    iput-object p1, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    iput-object p2, p0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Jd;

    iget-object p2, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p2

    iget-object v0, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->e:Lwk1;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "video"

    invoke-static {p2, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/inmobi/media/Bf;

    iget-object v2, v2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v2, v2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Bf;-><init>(Lwk1;Lcom/inmobi/media/Y9;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/inmobi/media/Cd;

    iget-object v2, v2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v2, v2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Cd;-><init>(Lwk1;Lcom/inmobi/media/Z9;)V

    :goto_1
    iput-object p2, p0, Lcom/inmobi/media/De;->d:Lcom/inmobi/media/g1;

    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lwk1;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/q5;->a(Lwk1;)Lwk1;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/De;->e:Lwk1;

    iget-object p2, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object p1, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAdChoice()Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    move-result-object v1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/inmobi/media/x;

    iget-object v0, p2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    iget-object v2, p2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    iget-object v2, v2, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v2, v2, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    move-result-object v2

    iget-object p2, p2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object p2, p2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/x;-><init>(Landroid/content/Context;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;Lcom/inmobi/media/Z9;)V

    iput-object p1, p0, Lcom/inmobi/media/De;->f:Lcom/inmobi/media/x;

    new-instance p1, Lav1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lav1;-><init>(Lcom/inmobi/media/De;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/inmobi/media/De;->g:Ljl4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/De;)Lcom/inmobi/media/Mk;
    .locals 5

    .line 112
    new-instance v0, Lcom/inmobi/media/Mk;

    .line 113
    new-instance v1, Lcom/inmobi/media/Md;

    .line 114
    iget-object v2, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 115
    iget-object v2, v2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 116
    iget-object v2, v2, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    .line 117
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/inmobi/media/Md;-><init>(Lcom/inmobi/media/d0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    new-instance v2, Lav1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lav1;-><init>(Lcom/inmobi/media/De;I)V

    .line 119
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Mk;-><init>(Lcom/inmobi/media/Md;Lpb3;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/De;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    iget-object p0, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object p0, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    iget-object p0, p0, Lcom/inmobi/media/H;->g:Ljava/util/List;

    const-string v0, "load_called"

    invoke-static {v0, p0}, Lcom/inmobi/media/a5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj52;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Be;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Be;

    iget v1, v0, Lcom/inmobi/media/Be;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Be;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Be;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Be;-><init>(Lcom/inmobi/media/De;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Be;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Be;->c:I

    const/4 v2, 0x0

    const-string v3, "NativeLoadingState"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lcom/inmobi/media/Be;->c:I

    invoke-interface {p1, v0}, Lj52;->await(Lwj1;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "waitForAdChoiceView - ad choice view inflated successfully"

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object p2

    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    iget-object p0, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdChoiceView inflation failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "NativeLoadingState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Jd;

    new-instance v1, Lcom/inmobi/media/Vd;

    invoke-direct {v1}, Lcom/inmobi/media/Vd;-><init>()V

    check-cast p1, Lyj1;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Nk;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    .line 110
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 111
    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "NativeLoadingState"

    const-string v2, "Initialize Called - starting inflation process"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/De;->e:Lwk1;

    new-instance v1, Lcom/inmobi/media/re;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/De;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Nd;)V
    .locals 10

    .line 120
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    .line 121
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onInflateSuccess - transitioning to loaded state (mediaView: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", adChoice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    new-instance v3, Lcom/inmobi/media/qe;

    .line 124
    iget-object v6, p0, Lcom/inmobi/media/De;->d:Lcom/inmobi/media/g1;

    .line 125
    iget-object v8, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 126
    iget-object v9, p0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Jd;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 127
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/qe;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/g1;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    .line 128
    iget-object p1, p0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Jd;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "transitionToFailedState - errorCode: "

    .line 130
    invoke-static {p1, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 133
    new-instance v1, Lcom/inmobi/media/Xd;

    iget-object v2, p0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    iget-object v3, p0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Jd;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/inmobi/media/Xd;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    .line 134
    iget-object p1, p0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Jd;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/De;->e:Lwk1;

    invoke-static {p0}, Lcom/inmobi/media/g4;->a(Lwk1;)V

    return-void
.end method
