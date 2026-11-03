.class public final Lcom/inmobi/media/p2;
.super Lcom/inmobi/media/Pm;
.source "SourceFile"


# instance fields
.field public h:Lcom/inmobi/media/g2;

.field public i:Lcom/inmobi/media/g2;

.field public j:Lcom/inmobi/media/g2;

.field public k:Lcom/inmobi/media/g2;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/Pm;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/p2;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 217
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 220
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p2;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 253
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 201
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDismissed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 202
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 203
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 204
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    .line 207
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/Pm;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/bi;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    new-instance v1, Lcom/inmobi/media/v0;

    const-string v2, "audio"

    invoke-direct {v1, v2}, Lcom/inmobi/media/v0;-><init>(Ljava/lang/String;)V

    .line 241
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 242
    const-string v3, "activity"

    goto :goto_0

    .line 243
    :cond_0
    const-string v3, "others"

    .line 244
    :goto_0
    iput-object v3, v1, Lcom/inmobi/media/v0;->j:Ljava/lang/String;

    .line 245
    iget-wide v3, p2, Lcom/inmobi/media/bi;->a:J

    .line 246
    iput-wide v3, v1, Lcom/inmobi/media/v0;->b:J

    .line 247
    iget-object v3, p2, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 248
    iput-object v3, v1, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 249
    iget-object v3, p2, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 250
    iput-object v3, v1, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 251
    iput-object p3, v1, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 252
    iget-boolean p3, p2, Lcom/inmobi/media/bi;->e:Z

    .line 253
    iput-boolean p3, v1, Lcom/inmobi/media/v0;->i:Z

    .line 254
    iget-object p3, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 255
    iput-object p3, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 256
    iget-object p3, p2, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 257
    iput-object p3, v1, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 258
    invoke-virtual {v1}, Lcom/inmobi/media/v0;->a()Lcom/inmobi/media/x0;

    move-result-object p3

    .line 259
    iget-object v1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-nez v3, :cond_1

    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual {v1, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    .line 261
    iget-object v1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    goto :goto_2

    .line 262
    :cond_2
    :goto_1
    new-instance v1, Lcom/inmobi/media/g2;

    invoke-direct {v1, p1, p3, p0}, Lcom/inmobi/media/g2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/p2;)V

    iput-object v1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    .line 263
    new-instance v1, Lcom/inmobi/media/g2;

    invoke-direct {v1, p1, p3, p0}, Lcom/inmobi/media/g2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/p2;)V

    iput-object v1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    .line 264
    iget-object p1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    iput-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    .line 265
    :cond_3
    :goto_2
    iget-object p1, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 266
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_4

    .line 267
    invoke-virtual {p2}, Lcom/inmobi/media/Z9;->a()V

    .line 268
    :cond_4
    invoke-static {v2, p1}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 270
    const-string p2, "adding audioAdUnit1 to reference tracker"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 273
    invoke-static {p1, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 274
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_6

    .line 275
    const-string p2, "adding audioAdUnit2 to reference tracker"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 278
    invoke-static {p1, p0}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 184
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 186
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz v2, :cond_2

    .line 188
    iget-object v2, v2, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    if-eqz v2, :cond_2

    .line 189
    iget-boolean v2, v2, Lcom/inmobi/media/x0;->l:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 190
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->m()V

    .line 191
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 192
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    invoke-virtual {v1}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object v4

    .line 194
    invoke-virtual {v1, v3}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    .line 195
    iget-object v1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/t2;->Y()V

    :cond_4
    if-nez v0, :cond_5

    .line 196
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 198
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/t2;->d()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 209
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 211
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->T()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 223
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "show called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 225
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->b(Landroid/widget/RelativeLayout;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 227
    new-instance v1, Lmh9;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lmh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_2

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g2;->f(S)V

    .line 229
    :cond_2
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 230
    const-string v2, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Show failed with unexpected error: "

    .line 233
    invoke-static {v2, v1, p0, v0}, Lb72;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 234
    :cond_3
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    .line 235
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    .line 213
    sget-object p2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onAdLoadFailed"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 237
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadDroppedAtSDK "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(S)V

    :cond_1
    return-void
.end method

.method public final a(J)Z
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkForRefreshRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->getMinRefreshInterval()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v2, p1

    const/4 p2, 0x1

    if-gez p1, :cond_5

    const/16 p1, 0x87f

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->a(S)V

    iget-object p1, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad cannot be refreshed before "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object p1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds (AdPlacement Id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, p1, v5}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    return p2
.end method

.method public final b()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 249
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdShowFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 251
    new-instance v1, Leg9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Leg9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "showAudioAd"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    sget-object p1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad."

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    const-string v1, "ad is active"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_10

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g2;->f(S)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v3, "n1"

    if-eqz v2, :cond_3

    const-string v4, "canProceedToShow"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "Ad Show has failed because current ad is expired. Please call load() again."

    invoke-static {v1, v3, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_4

    const-string p1, "ad is expired"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/g2;->e0()V

    return-void

    :cond_5
    iget-byte v2, v0, Lcom/inmobi/media/n1;->b:B

    const-string v4, "callback - onShowFailure"

    const-string v5, "InMobi"

    if-eq v2, v1, :cond_d

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    const-string v7, "Ad Load has Failed. Please call load() again."

    const/4 v8, 0x0

    if-ne v2, v6, :cond_8

    invoke-static {v1, v5, v7}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/inmobi/media/g2;->f(S)V

    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_10

    const-string p1, "ad is failed"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v6, 0x8

    if-ne v2, v6, :cond_a

    invoke-static {v1, v5, v7}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/inmobi/media/g2;->f(S)V

    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_10

    const-string p1, "ad is unloaded"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v2, :cond_c

    const-string p0, "Ad Show has Failed. Please call load() before calling show()."

    invoke-static {v1, v5, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/inmobi/media/g2;->f(S)V

    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_10

    const-string p1, "show called before load"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->o()V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->a(Landroid/widget/RelativeLayout;)V

    return-void

    :cond_d
    :goto_0
    const-string p0, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v1, v5, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_e

    const-string p1, "ad is not ready"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object p0, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/16 p0, 0x868

    invoke-virtual {v0, p0}, Lcom/inmobi/media/g2;->f(S)V

    :cond_10
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 237
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFetchSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 239
    invoke-virtual {v0, v2}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 240
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    .line 241
    sget-object p1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adObject is null, fetch failed"

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 243
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 244
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ad fetch successful, calling loadIntoView()"

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 246
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 247
    new-instance v1, Lhi9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lhi9;-><init>(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 222
    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load 1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_2

    .line 224
    iget-object v1, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 225
    iget-wide v1, v1, Lcom/inmobi/media/x0;->a:J

    .line 226
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 228
    const-string v3, "InMobi"

    invoke-virtual {p0, v3, v1, v2}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 229
    invoke-virtual {v0, v1}, Lcom/inmobi/media/n1;->d(B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    iput-byte v1, p0, Lcom/inmobi/media/Pm;->a:B

    .line 231
    iget-object v1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_1

    .line 232
    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AdManager state - LOADING"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 233
    iput-object v1, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 234
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t2;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 235
    invoke-virtual {v0, p0}, Lcom/inmobi/media/t2;->b(Z)V

    :cond_2
    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 254
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    .line 255
    sget-object v0, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdLoadFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_1

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdLoadSucceeded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    iget-object v1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AdManager state - CREATED"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Ad load successful, providing callback"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    new-instance v2, Lhi9;

    invoke-direct {v2, p0, p1, v0}, Lhi9;-><init>(Lcom/inmobi/media/p2;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lcom/inmobi/media/n1;
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/p2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    return-object p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadCalled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->Q()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/p2;->p()V

    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    iget-object v1, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/t2;->d()V

    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    iput-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    iput-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pause "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/t2;->Y()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerLifeCycleCallbacks "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->a0()V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/t2;->a0()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadIntoView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-wide v1, v1, Lcom/inmobi/media/x0;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi"

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    iput-byte v1, p0, Lcom/inmobi/media/Pm;->a:B

    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->b0()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Please make an ad request first in order to start loading the ad."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/t2;->Z()V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldUseForegroundUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdShowCalled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->S()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "swapAdUnits "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    iget-object v1, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    iput-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    return-void

    :cond_1
    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    iput-object v0, p0, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    iget-object v0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    iput-object v0, p0, Lcom/inmobi/media/p2;->k:Lcom/inmobi/media/g2;

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/q2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterLifecycleCallbacks "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p2;->h:Lcom/inmobi/media/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d0()V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/p2;->i:Lcom/inmobi/media/g2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/t2;->d0()V

    :cond_2
    return-void
.end method
