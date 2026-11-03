.class public final Lcom/vungle/ads/internal/n1;
.super Lcom/vungle/ads/internal/r;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/x;


# instance fields
.field public final A:Ljl4;

.field public B:Lcom/vungle/ads/internal/ui/y;

.field public final C:Landroid/view/View$OnTouchListener;

.field public final q:Ljl4;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljl4;

.field public t:Lcom/vungle/ads/internal/presenter/w;

.field public u:Ljava/util/LinkedHashMap;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Bitmap;

.field public final x:Ljl4;

.field public final y:Ljl4;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/r;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/vungle/ads/internal/h1;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/h1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/vungle/ads/internal/n1;->q:Ljl4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/n1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/vungle/ads/internal/k1;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/k1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lvn4;->a:Lvn4;

    invoke-static {v1, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/n1;->s:Ljl4;

    new-instance v0, Lcom/vungle/ads/internal/l1;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/l1;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/n1;->x:Ljl4;

    new-instance p1, Lcom/vungle/ads/internal/g1;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/g1;-><init>(Lcom/vungle/ads/internal/n1;)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/n1;->y:Ljl4;

    sget-object p1, Lcom/vungle/ads/internal/m1;->a:Lcom/vungle/ads/internal/m1;

    invoke-static {p1}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/n1;->A:Ljl4;

    new-instance p1, Ljg2;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Ljg2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/vungle/ads/internal/n1;->C:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/n1;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->x:Ljl4;

    .line 118
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/n1;I)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/n1;->a(ILjava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/n1;Ljava/lang/String;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz p0, :cond_0

    const-string v0, "tpat"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/n1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/presenter/w;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/w;->a(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->c()Lcom/vungle/ads/internal/model/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/vungle/ads/NativeAd$adPlayCallback$1;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->c()Lcom/vungle/ads/internal/model/i0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    const-string v0, "Ad is null"

    invoke-direct {p1, v0}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p0

    if-eqz p2, :cond_5

    invoke-interface {p2, p0}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/n1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-nez v1, :cond_1

    new-instance v1, Lcom/vungle/ads/internal/presenter/w;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/ads/internal/n1;->s:Ljl4;

    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/platform/f;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/vungle/ads/internal/presenter/w;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/platform/f;)V

    iput-object v1, p0, Lcom/vungle/ads/internal/n1;->t:Lcom/vungle/ads/internal/presenter/w;

    new-instance v0, Lcom/vungle/ads/internal/presenter/a;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->f()Lcom/vungle/ads/internal/model/j3;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/j3;)V

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/presenter/w;->a(Lcom/vungle/ads/internal/presenter/a;)V

    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/n1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/vungle/ads/internal/n1;->u:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    const-string v1, "OM_SDK_DATA"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/internal/presenter/w;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/vungle/ads/internal/n1;->q:Ljl4;

    invoke-interface {p2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/b1;

    new-instance v0, Lcom/vungle/ads/internal/i1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/i1;-><init>(Lcom/vungle/ads/internal/n1;)V

    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/internal/b1;->a(Landroid/view/View;Lcom/vungle/ads/internal/y0;)V

    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->c()V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/n1;->B:Lcom/vungle/ads/internal/ui/y;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lcom/vungle/ads/internal/ui/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p2}, Lcom/vungle/ads/internal/ui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/n1;->B:Lcom/vungle/ads/internal/ui/y;

    .line 129
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->B:Lcom/vungle/ads/internal/ui/y;

    if-eqz p0, :cond_4

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-static {p2, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz p0, :cond_0

    const-string v0, "tpat"

    const-string v1, "video.length"

    invoke-virtual {p0, v0, v1, p1}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0

    .line 134
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lcom/vungle/ads/internal/model/j3;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/j3;->i()Z

    move-result p0

    return p0
.end method

.method public final b()Lcom/vungle/ads/VungleAdSize;
    .locals 0

    .line 385
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/vungle/ads/internal/n1;->u:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    const-string v1, "APP_ICON"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 383
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->y:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/p;

    .line 384
    new-instance v1, Lcom/vungle/ads/internal/f1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/f1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/util/p;->a(Ljava/lang/String;Lcom/vungle/ads/internal/f1;)V

    return-void
.end method

.method public final b(Lcom/vungle/ads/internal/model/i0;)V
    .locals 9

    const-string v0, "Failed to release metadata retriever"

    const-string v1, "NativeAdInternal"

    sget-object v2, Lxh8;->a:Lxh8;

    const-string v3, "Failed to retrieve video metadata: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->r()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/n1;->u:Ljava/util/LinkedHashMap;

    const-string v4, "VUNGLE_PRIVACY_ICON_URL"

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, ""

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    const-string v5, "file://"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    move-object p1, v8

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v5}, Los7;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v7, Lsu6;

    invoke-direct {v7, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v7

    :goto_0
    nop

    instance-of v7, p1, Lsu6;

    if-eqz v7, :cond_2

    move-object p1, v8

    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_1
    if-nez p1, :cond_4

    const-string p1, "iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAAAXNSR0IArs4c6QAAAIRlWElmTU0AKgAAAAgABQESAAMAAAABAAEAAAEaAAUAAAABAAAASgEbAAUAAAABAAAAUgEoAAMAAAABAAIAAIdpAAQAAAABAAAAWgAAAAAAAABIAAAAAQAAAEgAAAABAAOgAQADAAAAAQABAACgAgAEAAAAAQAAABSgAwAEAAAAAQAAABQAAAAAQeed/gAAAAlwSFlzAAALEwAACxMBAJqcGAAAABxpRE9UAAAAAgAAAAAAAAAKAAAAKAAAAAoAAAAKAAAB9+x9rI0AAAHDSURBVDgRfJJLSwJhFIb7Af2G/kEEQVAEFdQigjYtWhW0CVq0CdpUIFKEYZhYylgpZSEThggWJhUmlJGSBRmB2hUbbyUyONPYePnyLWaQyGY4zOGc933O+fimru6PRyBCQ4EUej9LhSk2x9FMNHnLPKSukaOGHjR/WH9KaULqxaI4yvH8ZprJ+ML+x/AZfRm1K9xB4/COW929uo1Ajhp60EALj1gSx8CQB6DoMV3E10dsx5o+k22uzWBSNuv0iibt8kyjRotvdY4eNNDCAy8YMjAWiUckyHy7wYiASTdgsbqWvOcBRyiCQI4aetU6eF/u4vcy8Dn0GlV1Uhvfog7jqrJFZ3AueE6zGVYUSZFUB2r7ix4fNPMVLTzwgiEDQVd1UZvSZo65Qy8g+eIn4fMCyXF8GcHxH9/5ezKbtyvdHmnTmsDZ1hVK02e2vCeyPIAAY1NBzBPAypX36SaW0A9u00w4ldH2b2zBUxOIiZgMWOU3YXEkdc+aOfHylsOGJ2b/FfoYyrJcUdqyJhA3CRM2OaJ8AXrSeWCdcLp8dDCES8FG2BhAaQA8/wIBwobGIdqGoyEs4449gHanXYc4qgSE9jfwCwAA//+KFItXAAABtklEQVR9UUtLAmEU9Tf0N1oEQVBID6hVUcto07Jdm2jVJqSQoDCpFC20MgkLAu2BCEm0SBf2Qu2tkaGmpSnjzDjjODl9R/iizJrhcl/nHO69n0pFvuebl+hMl2ld07xg2Bzbc0fOYilth3nZv31x7XOch2d7Vqzu+WO/vn9twzbq3Eeef2ckxODMdJrWYuFEBFrVrypIilq10QyhgDP8EAvGM6JcUgRJVG5Poonk4ysDH/TeJQk+h7iKJ5xfgslI+mq2e9kOgKZlwWgYtDuyqTwvKbLCi4JChZFXyJ9J5jhggAUH20GDDqhiWd5pHt7yVAFkQnisd7obiuayjARRGGJMj953LLjQ+BIUZbkv6L1PT7Uumejak036xYlGnV7Xa7VZRnZcq8QQo4YeTgMsOOCKsjjwJYhA+ChpA65QarrNaAHw0OQL0IcACYbJDuaOfOgBAyw44P4Qo0lZKY9fem7jWAv3gmFNPAIMMa3jHMCCQ/l1fVEuDQlySWA5vgLD7fDSMMS0Th5KBLauSG2xUCiqOY5/ouRaj16hILTX8v7NGYZp4DhunOV5HxF8JfaGGDX0/iJ/Apualt8qeDHZAAAAAElFTkSuQmCC"

    :try_start_1
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v7, p1

    invoke-static {p1, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    new-instance v7, Lsu6;

    invoke-direct {v7, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v7

    :goto_2
    nop

    instance-of v7, p1, Lsu6;

    if-eqz v7, :cond_3

    move-object p1, v8

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    :cond_4
    iput-object p1, p0, Lcom/vungle/ads/internal/n1;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/n1;->u()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/vungle/ads/internal/n1;->u:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_5

    const-string v7, "VUNGLE_AI_LABEL_ICON_URL"

    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v4

    :cond_6
    invoke-static {p1, v5, v6}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_7

    move-object p1, v8

    goto :goto_4

    :cond_7
    :try_start_2
    invoke-static {p1, v5}, Los7;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    new-instance v5, Lsu6;

    invoke-direct {v5, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_3
    nop

    instance-of v5, p1, Lsu6;

    if-eqz v5, :cond_8

    move-object p1, v8

    :cond_8
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_4
    if-nez p1, :cond_a

    const-string p1, "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"

    :try_start_3
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v5, p1

    invoke-static {p1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    new-instance v5, Lsu6;

    invoke-direct {v5, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_5
    nop

    instance-of v5, p1, Lsu6;

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, p1

    :goto_6
    move-object p1, v8

    check-cast p1, Landroid/graphics/Bitmap;

    :cond_a
    iput-object p1, p0, Lcom/vungle/ads/internal/n1;->w:Landroid/graphics/Bitmap;

    :cond_b
    invoke-virtual {p0}, Lcom/vungle/ads/internal/n1;->r()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vungle/ads/internal/n1;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_c
    move v4, v6

    :goto_7
    const/16 v5, 0x13

    invoke-virtual {p1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_d
    if-lez v4, :cond_e

    if-lez v6, :cond_e

    int-to-float v4, v4

    int-to-float v5, v6

    div-float/2addr v4, v5

    iput v4, p0, Lcom/vungle/ads/internal/n1;->z:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_e
    :try_start_5
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p0

    new-instance v2, Lsu6;

    invoke-direct {v2, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v2}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_13

    goto :goto_b

    :goto_9
    :try_start_6
    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v4, "NativeAd"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p0

    new-instance v2, Lsu6;

    invoke-direct {v2, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v2}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_13

    :goto_b
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v1, v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_7
    move-exception p0

    :try_start_8
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    new-instance v2, Lsu6;

    invoke-direct {v2, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v2}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v1, v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    throw p0

    :cond_10
    iget-object p1, p0, Lcom/vungle/ads/internal/n1;->y:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/util/p;

    iget-object v0, p0, Lcom/vungle/ads/internal/n1;->u:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_12

    const-string v1, "MAIN_IMAGE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    move-object v4, v0

    :cond_12
    :goto_d
    new-instance v0, Lcom/vungle/ads/internal/j1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/j1;-><init>(Lcom/vungle/ads/internal/n1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcom/vungle/ads/internal/util/p;->a(Ljava/lang/String;Lcom/vungle/ads/internal/j1;)V

    :cond_13
    :goto_e
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/n1;->u:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    const-string v1, "MAIN_IMAGE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->y:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/p;

    new-instance v1, Lcom/vungle/ads/internal/f1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/f1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/util/p;->a(Ljava/lang/String;Lcom/vungle/ads/internal/f1;)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final j()Lcom/vungle/ads/InvalidAdStateError;
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    sget-object v1, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can not play native ad."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/n1;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/n1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->w:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lcom/vungle/ads/internal/n1;->B:Lcom/vungle/ads/internal/ui/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lcom/vungle/ads/internal/n1;->B:Lcom/vungle/ads/internal/ui/y;

    iget-object v0, p0, Lcom/vungle/ads/internal/n1;->q:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/b1;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/b1;->a()V

    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/vungle/ads/internal/omsdk/b;->b:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    :cond_2
    iput-object v1, v0, Lcom/vungle/ads/internal/omsdk/b;->b:Lcom/iab/omid/library/vungle/adsession/AdSession;

    iput-object v1, v0, Lcom/vungle/ads/internal/omsdk/b;->c:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    iput-object v1, v0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->h:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/i0;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/w;->d:Lcom/vungle/ads/internal/platform/f;

    check-cast v3, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/platform/c;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad.close"

    invoke-virtual {v0, v4, v2, v3}, Lcom/vungle/ads/internal/model/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    iput-object v2, v3, Lcom/vungle/ads/internal/network/p;->j:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->b()Lcom/vungle/ads/internal/network/r;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/q;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    check-cast p0, Lcom/vungle/ads/internal/n1;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/n1;->p()Ljava/lang/String;

    move-result-object p0

    const-string v2, "end"

    invoke-virtual {v0, v2, v1, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final m()Ljava/lang/Double;
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->u:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    const-string v0, "APP_RATING_VALUE"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lus7;->V(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->u:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_1

    const-string v0, "MAIN_VIDEO"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->u:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_1

    const-string v0, "ORIGINAL_VIDEO_URL"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/r;->d:Lcom/vungle/ads/internal/model/j3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lcom/vungle/ads/nativead/NativeVideoOptions;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->A:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/nativead/NativeVideoOptions;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/n1;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/n1;->r()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/n1;->s:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/platform/f;

    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/platform/c;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vungle/ads/internal/n1;->q()Lcom/vungle/ads/nativead/NativeVideoOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/nativead/NativeVideoOptions;->getStartMuted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->u:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_1

    const-string v0, "START_MUTED"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Los7;->R0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->u:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    const-string v0, "VUNGLE_AI_LABEL_ICON_URL"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/n1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->u:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    const-string v1, "VUNGLE_PRIVACY_URL"

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const/4 v1, 0x0

    const-string v2, "openPrivacy"

    invoke-virtual {v0, v2, v1, p0}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/n1;->a(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/n1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/vungle/ads/internal/n1;->u:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    const-string v2, "CTA_BUTTON_URL"

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v2, "download"

    invoke-virtual {v0, v2, v1, p0}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
