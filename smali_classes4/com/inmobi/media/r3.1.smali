.class public final Lcom/inmobi/media/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/n3;

.field public final c:Lcom/inmobi/media/Yb;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/F5;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Landroid/app/Application;

.field public final i:Lcom/inmobi/media/G5;

.field public j:Z

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/n3;Landroid/content/Context;Lcom/inmobi/media/pj;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Yb;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/n3;

    iput-object p6, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    iput-object p7, p0, Lcom/inmobi/media/r3;->d:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/F5;

    invoke-direct {p1}, Lcom/inmobi/media/F5;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    instance-of p2, p3, Landroid/app/Activity;

    const/4 p7, 0x0

    if-eqz p2, :cond_0

    move-object v0, p3

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, p7

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, p7

    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    check-cast p3, Landroid/app/Activity;

    goto :goto_2

    :cond_2
    move-object p3, p7

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p7

    :cond_3
    iput-object p7, p0, Lcom/inmobi/media/r3;->h:Landroid/app/Application;

    new-instance p2, Lcom/inmobi/media/G5;

    invoke-direct {p2, p4, p6}, Lcom/inmobi/media/G5;-><init>(Lcom/inmobi/media/pj;Lcom/inmobi/media/Yb;)V

    iput-object p2, p0, Lcom/inmobi/media/r3;->i:Lcom/inmobi/media/G5;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    iput-object p0, p1, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    if-eqz p7, :cond_4

    invoke-virtual {p7, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/ik;
    .locals 4

    .line 236
    new-instance v0, Lcom/inmobi/media/ik;

    .line 237
    new-instance v1, Lcom/inmobi/media/o3;

    invoke-direct {v1, p0}, Lcom/inmobi/media/o3;-><init>(Lcom/inmobi/media/r3;)V

    .line 238
    new-instance v2, Lcom/inmobi/media/p3;

    invoke-direct {v2}, Lcom/inmobi/media/p3;-><init>()V

    .line 239
    new-instance v3, Lcom/inmobi/media/q3;

    invoke-direct {v3, p0}, Lcom/inmobi/media/q3;-><init>(Lcom/inmobi/media/r3;)V

    .line 240
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/ik;-><init>(Lcom/inmobi/media/o3;Lcom/inmobi/media/p3;Lcom/inmobi/media/q3;)V

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/n3;)Lmq1;
    .locals 10

    new-instance v0, Lmq1;

    iget-object v1, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    iget-object v2, v1, Lcom/inmobi/media/F5;->d:Ltq1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/inmobi/media/F5;->a:Lkq1;

    if-eqz v2, :cond_0

    new-instance v4, Lcom/inmobi/media/E5;

    invoke-direct {v4, v1}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    invoke-virtual {v2, v4}, Lkq1;->c(Leq1;)Ltq1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/F5;->d:Ltq1;

    :cond_1
    invoke-direct {v0, v2}, Lmq1;-><init>(Ltq1;)V

    const-string v1, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    iget-object v2, v0, Lmq1;->a:Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v4}, Lmq1;->e(I)V

    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    iget-boolean v6, p1, Lcom/inmobi/media/n3;->b:Z

    if-eqz v6, :cond_7

    iget-object p0, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    sget v6, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v6, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_2
    const/16 v6, 0x18

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p0, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-virtual {p0, v5, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    move-object p0, v6

    :goto_3
    const-string v5, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    move-result-object p0

    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    move-result-object v5

    sget-object v6, Lcom/inmobi/media/Hg;->b:Lcom/inmobi/media/Hg;

    if-eq v5, v6, :cond_9

    sget-object v6, Lcom/inmobi/media/Hg;->d:Lcom/inmobi/media/Hg;

    if-ne v5, v6, :cond_8

    goto :goto_4

    :cond_8
    iget v2, p0, Lcom/inmobi/media/m6;->b:I

    int-to-float v2, v2

    iget p1, p1, Lcom/inmobi/media/n3;->a:F

    mul-float/2addr v2, p1

    float-to-int p1, v2

    int-to-float p1, p1

    iget p0, p0, Lcom/inmobi/media/m6;->c:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0, v4}, Lmq1;->c(II)V

    goto :goto_5

    :cond_9
    :goto_4
    iget v4, p0, Lcom/inmobi/media/m6;->a:I

    int-to-float v4, v4

    iget p1, p1, Lcom/inmobi/media/n3;->a:F

    mul-float/2addr v4, p1

    float-to-int p1, v4

    int-to-float v4, p1

    iget p0, p0, Lcom/inmobi/media/m6;->c:F

    mul-float/2addr v4, p0

    float-to-int p0, v4

    invoke-virtual {v0, p0}, Lmq1;->d(I)Lmq1;

    if-lez p1, :cond_a

    const-string p0, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP"

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_5
    invoke-virtual {v0, v1}, Lmq1;->f(Z)V

    return-object v0

    :cond_a
    const-string p0, "Invalid value for the initialWidthPx argument"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(IIIII)V
    .locals 3

    .line 241
    iget-object p0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pj;

    if-eqz p0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 243
    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 244
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "onCCTLayout"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 247
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 248
    const-string v1, "event"

    const-string v2, "customTabLayout"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 250
    invoke-static {p1}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string v2, "left"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    invoke-static {p2}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string p2, "top"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    invoke-static {p3}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string p2, "right"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    invoke-static {p4}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string p2, "bottom"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string p1, "state"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    const-string p1, "layout"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ej;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 214
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->c()Landroid/content/Context;

    move-result-object v1

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/n3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_2

    .line 216
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/n3;)Lmq1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    new-instance v0, Lmq1;

    iget-object v4, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 219
    iget-object v5, v4, Lcom/inmobi/media/F5;->d:Ltq1;

    if-nez v5, :cond_1

    .line 220
    iget-object v5, v4, Lcom/inmobi/media/F5;->a:Lkq1;

    if-eqz v5, :cond_0

    new-instance v3, Lcom/inmobi/media/E5;

    invoke-direct {v3, v4}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    invoke-virtual {v5, v3}, Lkq1;->c(Leq1;)Ltq1;

    move-result-object v3

    .line 221
    :cond_0
    iput-object v3, v4, Lcom/inmobi/media/F5;->d:Ltq1;

    move-object v5, v3

    .line 222
    :cond_1
    invoke-direct {v0, v5}, Lmq1;-><init>(Ltq1;)V

    .line 223
    invoke-virtual {v0, v2}, Lmq1;->f(Z)V

    goto :goto_0

    .line 224
    :cond_2
    new-instance v0, Lmq1;

    iget-object v4, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 225
    iget-object v5, v4, Lcom/inmobi/media/F5;->d:Ltq1;

    if-nez v5, :cond_4

    .line 226
    iget-object v5, v4, Lcom/inmobi/media/F5;->a:Lkq1;

    if-eqz v5, :cond_3

    new-instance v3, Lcom/inmobi/media/E5;

    invoke-direct {v3, v4}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    invoke-virtual {v5, v3}, Lkq1;->c(Leq1;)Ltq1;

    move-result-object v3

    .line 227
    :cond_3
    iput-object v3, v4, Lcom/inmobi/media/F5;->d:Ltq1;

    move-object v5, v3

    .line 228
    :cond_4
    invoke-direct {v0, v5}, Lmq1;-><init>(Ltq1;)V

    .line 229
    invoke-virtual {v0, v2}, Lmq1;->f(Z)V

    .line 230
    :goto_0
    invoke-virtual {v0}, Lmq1;->a()Lnq1;

    move-result-object v2

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/pj;

    .line 232
    iget-object v5, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 233
    iget-object v0, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/Ji;

    .line 234
    iget-object v7, p0, Lcom/inmobi/media/r3;->d:Ljava/lang/String;

    move-object v3, p1

    .line 235
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/C5;->a(Landroid/content/Context;Lnq1;Landroid/net/Uri;Lcom/inmobi/media/pj;Lcom/inmobi/media/Yb;Lcom/inmobi/media/Ji;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/media/r3;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/r3;->n:Z

    iget-object v0, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    iget-object v1, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/F5;->a:Lkq1;

    iput-object v1, v0, Lcom/inmobi/media/F5;->d:Ltq1;

    iput-object v1, v0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    iput-object v1, v0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    iget-object v0, p0, Lcom/inmobi/media/r3;->h:Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object p0, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/inmobi/media/r3;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/media/r3;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
