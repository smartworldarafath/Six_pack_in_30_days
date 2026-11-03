.class public abstract Lcom/inmobi/media/Wd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/mi;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v3, Ll06;

    invoke-direct {v3, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v4, Ll06;

    invoke-direct {v4, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v5, Ll06;

    invoke-direct {v5, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v6, Ll06;

    invoke-direct {v6, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/mi;->c:Landroid/view/View;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v7, Ll06;

    invoke-direct {v7, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v8, Ll06;

    invoke-direct {v8, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v9, Ll06;

    invoke-direct {v9, p0, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [Ll06;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/mi;Lcom/inmobi/media/Y9;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-static {p0}, Lcom/inmobi/media/Wd;->a(Lcom/inmobi/media/mi;)Ljava/util/List;

    move-result-object v0

    .line 135
    iget-object p0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 136
    invoke-virtual {p0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object p0

    .line 137
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll06;

    .line 139
    iget-object v3, v2, Ll06;->a:Ljava/lang/Object;

    .line 140
    check-cast v3, Landroid/view/View;

    .line 141
    iget-object v2, v2, Ll06;->b:Ljava/lang/Object;

    .line 142
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 144
    :goto_1
    invoke-static {v3, p0}, Lcom/inmobi/media/Jp;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "NativeRenderedState"

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
