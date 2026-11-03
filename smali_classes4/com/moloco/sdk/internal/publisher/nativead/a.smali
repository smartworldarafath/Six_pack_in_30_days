.class public final Lcom/moloco/sdk/internal/publisher/nativead/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd$Assets;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

.field public final c:Lcom/moloco/sdk/internal/c;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final e:Lcom/moloco/sdk/internal/e;

.field public final f:Lcom/moloco/sdk/acm/recorder/c;

.field public g:Lcom/moloco/sdk/internal/publisher/nativead/b;

.field public h:Z

.field public i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

.field public final j:Landroid/net/Uri;

.field public k:Lcom/moloco/sdk/internal/publisher/nativead/ui/c;

.field public l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/e;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->c:Lcom/moloco/sdk/internal/c;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->e:Lcom/moloco/sdk/internal/e;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->f:Lcom/moloco/sdk/acm/recorder/c;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Landroid/net/Uri;

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detaching view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from parent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NativeAdAssetsProvider"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Landroid/widget/FrameLayout;
    .locals 7

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->e:Lcom/moloco/sdk/internal/e;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e()V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->h:Z

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/nativead/b;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    move-object v5, v4

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->c:Lcom/moloco/sdk/internal/c;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/nativead/b;)V

    return-object v0
.end method

.method public final getCallToActionText()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIconUri()Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMainImageUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public final getMediaView()Landroid/view/View;
    .locals 15

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NativeAdAssetsProvider"

    const-string v3, "Using cached video view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->b(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->l:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "NativeAdAssetsProvider"

    const-string v5, "Compose dependency not available for native video rendering, falling back to image"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/acm/d;

    const-string v3, "native_ad_compose_not_available"

    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->f:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    :cond_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->k:Lcom/moloco/sdk/internal/publisher/nativead/ui/c;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "NativeAdAssetsProvider"

    const-string v5, "Using cached image view"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->b(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b(I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/ui/c;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    move-result-object v4

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-direct {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;-><init>()V

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->a:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;-><init>(ILpb3;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    invoke-direct {v0, v4, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v8, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Lcom/moloco/sdk/acm/db/d;

    invoke-direct {v4, v5, v1}, Lcom/moloco/sdk/acm/db/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->setOnButtonRenderedListener(Lrb3;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    invoke-virtual {v1, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->k:Lcom/moloco/sdk/internal/publisher/nativead/ui/c;

    return-object v2

    :cond_4
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "NativeAdAssetsProvider"

    const-string v10, "Missing video and image asset"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v2
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lus7;->W(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSponsorText()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->c:Ljava/util/LinkedHashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/k;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
