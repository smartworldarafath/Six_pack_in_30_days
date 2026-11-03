.class public Lsg/bigo/ads/c1/y;
.super Lsg/bigo/ads/n1/h;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/g;


# static fields
.field public static l0:Ljava/lang/ref/WeakReference;


# instance fields
.field public A:Lsg/bigo/ads/e/h;

.field public final B:Lsg/bigo/ads/T/c;

.field public final C:I

.field public final D:J

.field public E:Lsg/bigo/ads/c1/g;

.field public F:Z

.field public final G:I

.field public final H:Ljava/util/ArrayList;

.field public I:I

.field public J:I

.field public K:I

.field public final L:Ljava/lang/String;

.field public M:Landroid/webkit/WebHistoryItem;

.field public final N:Z

.field public final O:Z

.field public P:I

.field public final Q:Ljava/util/HashMap;

.field public R:Z

.field public S:Ljava/lang/String;

.field public volatile T:Lsg/bigo/ads/g0/d;

.field public U:Landroid/os/Handler;

.field public V:Z

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:I

.field public a0:I

.field public b0:J

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public final g0:Z

.field public h0:Lorg/json/JSONObject;

.field public final i0:Lsg/bigo/ads/c1/m;

.field public final j0:Lsg/bigo/ads/c1/r;

.field public final k0:Lsg/bigo/ads/c1/s;

.field public final v:Ljava/lang/String;

.field public w:J

.field public x:I

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12

    invoke-direct {p0, p1}, Lsg/bigo/ads/n1/h;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/c1/y;->w:J

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/c1/y;->x:I

    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->z:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/c1/y;->H:Ljava/util/ArrayList;

    iput v0, p0, Lsg/bigo/ads/c1/y;->I:I

    iput v0, p0, Lsg/bigo/ads/c1/y;->J:I

    iput v0, p0, Lsg/bigo/ads/c1/y;->K:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/c1/y;->Q:Ljava/util/HashMap;

    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->R:Z

    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->V:Z

    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->d0:Z

    new-instance v1, Lsg/bigo/ads/c1/m;

    invoke-direct {v1, p0}, Lsg/bigo/ads/c1/m;-><init>(Lsg/bigo/ads/c1/y;)V

    iput-object v1, p0, Lsg/bigo/ads/c1/y;->i0:Lsg/bigo/ads/c1/m;

    new-instance v1, Lsg/bigo/ads/c1/r;

    invoke-direct {v1, p0}, Lsg/bigo/ads/c1/r;-><init>(Lsg/bigo/ads/c1/y;)V

    iput-object v1, p0, Lsg/bigo/ads/c1/y;->j0:Lsg/bigo/ads/c1/r;

    new-instance v1, Lsg/bigo/ads/c1/s;

    invoke-direct {v1, p0}, Lsg/bigo/ads/c1/s;-><init>(Lsg/bigo/ads/c1/y;)V

    iput-object v1, p0, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v3, "ad_identifier"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "land_way"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lsg/bigo/ads/c1/y;->G:I

    const-string v4, "webview_force_time"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "cur_media_type"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    goto :goto_0

    :cond_0
    iput v2, p0, Lsg/bigo/ads/c1/y;->G:I

    move v3, v2

    move v4, v3

    :goto_0
    invoke-static {v3}, Lsg/bigo/ads/c1/E;->a(I)Lsg/bigo/ads/e/h;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    iget-object v3, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v7

    iget-wide v8, v3, Lsg/bigo/ads/e/h;->O:J

    check-cast v7, Lsg/bigo/ads/Y0/b;

    iget-wide v10, v7, Lsg/bigo/ads/Y0/b;->m:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v3, Lsg/bigo/ads/e/h;->M:I

    :goto_1
    iput v2, p0, Lsg/bigo/ads/c1/y;->C:I

    iget-object v2, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    iget-wide v7, v2, Lsg/bigo/ads/e/h;->O:J

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget-wide v9, v3, Lsg/bigo/ads/Y0/b;->m:J

    cmp-long v3, v7, v9

    if-eqz v3, :cond_2

    move-wide v2, v5

    goto :goto_2

    :cond_2
    iget-wide v2, v2, Lsg/bigo/ads/e/h;->N:J

    :goto_2
    iput-wide v2, p0, Lsg/bigo/ads/c1/y;->D:J

    iget-object v2, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    iget-object v2, v2, Lsg/bigo/ads/e/h;->A:Lsg/bigo/ads/c1/g;

    iput-object v2, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v2, v1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v2, v2, Lsg/bigo/ads/Y0/j;->e:Ljava/lang/String;

    iput-object v2, p0, Lsg/bigo/ads/c1/y;->v:Ljava/lang/String;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget v1, v1, Lsg/bigo/ads/X0/p;->f:I

    iput v1, p0, Lsg/bigo/ads/c1/y;->y:I

    goto :goto_3

    :cond_3
    iput v0, p0, Lsg/bigo/ads/c1/y;->C:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/c1/y;->D:J

    :goto_3
    const/16 v1, 0x9

    const/4 v2, 0x1

    if-lt v4, v1, :cond_4

    iput-boolean v2, p0, Lsg/bigo/ads/c1/y;->N:Z

    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->O:Z

    sub-int/2addr v4, v1

    :goto_4
    iput v4, p0, Lsg/bigo/ads/c1/y;->P:I

    goto :goto_5

    :cond_4
    packed-switch v4, :pswitch_data_0

    iput-boolean v2, p0, Lsg/bigo/ads/c1/y;->N:Z

    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->O:Z

    iput v0, p0, Lsg/bigo/ads/c1/y;->P:I

    goto :goto_5

    :pswitch_0
    iput-boolean v2, p0, Lsg/bigo/ads/c1/y;->N:Z

    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->O:Z

    add-int/lit8 v4, v4, -0x3

    goto :goto_4

    :pswitch_1
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->N:Z

    iput-boolean v2, p0, Lsg/bigo/ads/c1/y;->O:Z

    add-int/2addr v4, v2

    goto :goto_4

    :goto_5
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v4, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    goto :goto_6

    :catch_0
    :cond_5
    move-object p1, v1

    :goto_6
    iput-object p1, p0, Lsg/bigo/ads/c1/y;->L:Ljava/lang/String;

    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object p1, p1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/c1/y;->g0:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->N()Lsg/bigo/ads/g0/d;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    iget-object p0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    if-nez p0, :cond_6

    goto :goto_7

    :cond_6
    new-instance p1, Lsg/bigo/ads/c1/t;

    invoke-direct {p1, p0}, Lsg/bigo/ads/c1/t;-><init>(Lsg/bigo/ads/g0/d;)V

    invoke-static {v2, v1, p1, v5, v6}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_7
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/c1/y;->M:Landroid/webkit/WebHistoryItem;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    invoke-super {p0}, Lsg/bigo/ads/n1/h;->B()Z

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/c1/y;->M:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/c1/y;->M:Landroid/webkit/WebHistoryItem;

    invoke-virtual {p0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/n1/h;->B()Z

    move-result p0

    return p0
.end method

.method public E()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/n1/h;->E()V

    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->O:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/n1/h;->F()V

    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    instance-of v1, v0, Lsg/bigo/ads/I1/k;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/I1/k;

    iget-object v1, p0, Lsg/bigo/ads/c1/y;->j0:Lsg/bigo/ads/c1/r;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/I1/k;->setOnWebViewScrollListener(Lsg/bigo/ads/I1/j;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v1, Lsg/bigo/ads/c1/n;

    invoke-direct {v1, p0}, Lsg/bigo/ads/c1/n;-><init>(Lsg/bigo/ads/c1/y;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget v0, v0, Lsg/bigo/ads/c1/g;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    iget-object v3, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/c1/y;->i(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    iget v0, v0, Lsg/bigo/ads/c1/g;->c:I

    if-ne v0, v1, :cond_4

    iget-boolean v2, p0, Lsg/bigo/ads/c1/y;->F:Z

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/n1/h;->j:J

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/n1/h;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    iget-boolean v0, v0, Lsg/bigo/ads/c1/g;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/c1/y;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/c1/y;->M:Landroid/webkit/WebHistoryItem;

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    if-eqz v0, :cond_6

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v2, v0, Lsg/bigo/ads/Y0/j;->h:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/Y0/j;->i:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    :cond_6
    invoke-super {p0}, Lsg/bigo/ads/n1/h;->G()V

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/c1/y;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/c1/y;->i(I)V

    return-void
.end method

.method public final I()Lsg/bigo/ads/I1/k;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lsg/bigo/ads/c1/g;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    iput-object v1, v0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    move-object v1, v2

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-static {p0}, Lsg/bigo/ads/I1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->F:Z

    return-object v1
.end method

.method public final J()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsg/bigo/ads/F0/a;

    sget-object v3, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    new-instance v4, Lsg/bigo/ads/F0/d;

    invoke-direct {v4, v0}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {v1, v3, v4, v0}, Lsg/bigo/ads/F0/a;-><init>(ILsg/bigo/ads/F0/d;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/C0/i;->c()Lsg/bigo/ads/u0/k;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->R:Z

    iget-object v1, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/c1/y;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/c1/y;->H:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/U/f;

    move-object v4, v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lsg/bigo/ads/c1/y;->D:J

    sub-long/2addr v5, v7

    iget v7, p0, Lsg/bigo/ads/c1/y;->x:I

    iget-object v8, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    iget-object v9, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    iget-object v10, p0, Lsg/bigo/ads/c1/y;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/c1/y;->c(Z)Ljava/lang/String;

    move-result-object v11

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/g;Lsg/bigo/ads/U/f;JILsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "06002062"

    invoke-static {v1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p0, 0x3

    const-string v1, "sp_ads"

    const-string v4, "landing_webview_close_info"

    const-string v5, ""

    invoke-static {v1, v4, v5, p0}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    :goto_2
    iget-boolean p0, v3, Lsg/bigo/ads/c1/y;->g0:Z

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean p0, v3, Lsg/bigo/ads/c1/y;->d0:Z

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lsg/bigo/ads/c1/y;->O()Landroid/os/Handler;

    move-result-object p0

    iget-object v1, v3, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v3, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    invoke-virtual {p0}, Lsg/bigo/ads/c1/s;->run()V

    :cond_4
    iget-object p0, v3, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_6

    iget-object p0, v3, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lsg/bigo/ads/c1/y;->D:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lsg/bigo/ads/g0/d;->l:J

    iget-object p0, v3, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    iget-object v1, v3, Lsg/bigo/ads/c1/y;->S:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v3, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, Lsg/bigo/ads/g0/d;->g:Ljava/lang/String;

    iget-object p0, v3, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    new-instance v1, Lsg/bigo/ads/c1/p;

    invoke-direct {v1, p0}, Lsg/bigo/ads/c1/p;-><init>(Lsg/bigo/ads/g0/d;)V

    invoke-static {v0, v2, v1, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_6
    iget-boolean p0, v3, Lsg/bigo/ads/c1/y;->g0:Z

    if-nez p0, :cond_7

    :goto_4
    return-void

    :cond_7
    new-instance p0, Lsg/bigo/ads/c1/l;

    const/4 v1, 0x2

    invoke-direct {p0, v3, v1}, Lsg/bigo/ads/c1/l;-><init>(Lsg/bigo/ads/c1/y;I)V

    invoke-static {v0, v2, p0, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsg/bigo/ads/c1/y;->i(I)V

    return-void
.end method

.method public L()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/n1/h;->L()V

    new-instance v0, Lsg/bigo/ads/c1/o;

    invoke-direct {v0, p0}, Lsg/bigo/ads/c1/o;-><init>(Lsg/bigo/ads/c1/y;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public M()V
    .locals 7

    invoke-super {p0}, Lsg/bigo/ads/n1/h;->M()V

    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->R()V

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->g0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->V:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->V:Z

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, v1, v2

    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->O()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lsg/bigo/ads/c1/j;

    invoke-direct {v6, p0}, Lsg/bigo/ads/c1/j;-><init>(Lsg/bigo/ads/c1/y;)V

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 8
        0x7d0
        0x1388
        0x2710
        0xea60
    .end array-data
.end method

.method public final N()Lsg/bigo/ads/g0/d;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsg/bigo/ads/c1/y;->g0:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-static {v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_1
    move-object v13, v2

    :goto_0
    iget-object v1, v0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, v0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_2
    move-object/from16 v16, v2

    :goto_1
    iget-object v1, v0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, v0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    iget-object v1, v0, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, v0, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_3

    :cond_4
    move-object/from16 v18, v2

    :goto_3
    new-instance v3, Lsg/bigo/ads/g0/d;

    iget-object v1, v0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    if-eqz v1, :cond_5

    move-object v4, v1

    check-cast v4, Lsg/bigo/ads/Y0/b;

    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    iget-object v4, v4, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v1, :cond_6

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-wide v5, v1, Lsg/bigo/ads/Y0/b;->m:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    iget-object v1, v0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    if-eqz v1, :cond_7

    move-object v6, v1

    check-cast v6, Lsg/bigo/ads/Y0/b;

    iget-object v6, v6, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    if-eqz v1, :cond_8

    move-object v7, v1

    check-cast v7, Lsg/bigo/ads/Y0/b;

    iget-object v7, v7, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v7, v2

    :goto_7
    if-eqz v1, :cond_9

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    :cond_9
    move-object v8, v2

    iget-object v2, v0, Lsg/bigo/ads/c1/y;->S:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_8
    move-object v9, v2

    goto :goto_9

    :cond_a
    iget-object v2, v0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    goto :goto_8

    :goto_9
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move-object v10, v1

    check-cast v10, Lsg/bigo/ads/Y0/b;

    iget v10, v10, Lsg/bigo/ads/Y0/b;->l:I

    goto :goto_a

    :cond_b
    move v10, v2

    :goto_a
    if-eqz v1, :cond_c

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget v2, v1, Lsg/bigo/ads/Y0/b;->k:I

    :cond_c
    move v11, v2

    iget v12, v0, Lsg/bigo/ads/c1/y;->C:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v14, v0, Lsg/bigo/ads/c1/y;->D:J

    sub-long v14, v1, v14

    invoke-direct/range {v3 .. v18}, Lsg/bigo/ads/g0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final O()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->U:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsg/bigo/ads/c1/y;->U:Landroid/os/Handler;

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->U:Landroid/os/Handler;

    return-object p0
.end method

.method public final P()Z
    .locals 7

    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->N:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->O:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->z:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lsg/bigo/ads/c1/y;->y:I

    if-lez v0, :cond_3

    const/16 v3, 0x2710

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/c1/y;->w:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_3

    int-to-long v5, v0

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final Q()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    iget-object v1, p0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    const-string v2, ""

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/g0/d;->n:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    iget-object v1, p0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Lsg/bigo/ads/g0/d;->o:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "e_x"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "s_x"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/g0/d;->p:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    iget-object v0, v0, Lsg/bigo/ads/g0/d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    iget-object v0, v0, Lsg/bigo/ads/g0/d;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    iget-object v0, v0, Lsg/bigo/ads/g0/d;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    new-instance v0, Lsg/bigo/ads/c1/u;

    invoke-direct {v0, p0}, Lsg/bigo/ads/c1/u;-><init>(Lsg/bigo/ads/g0/d;)V

    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v3, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final R()V
    .locals 7

    iget v0, p0, Lsg/bigo/ads/c1/y;->P:I

    if-gtz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/c1/y;->i0:Lsg/bigo/ads/c1/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/c1/m;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    new-instance v2, Lsg/bigo/ads/c1/q;

    invoke-direct {v2, p0}, Lsg/bigo/ads/c1/q;-><init>(Lsg/bigo/ads/c1/y;)V

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->Q:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/c1/w;

    if-eqz p0, :cond_1

    iget p2, p0, Lsg/bigo/ads/c1/w;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/c1/w;->c:J

    iput p1, p0, Lsg/bigo/ads/c1/w;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 142
    iget v0, p0, Lsg/bigo/ads/c1/y;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/c1/y;->K:I

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/bigo/ads/c1/y;->I:I

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lsg/bigo/ads/c1/y;->i(I)V

    :cond_0
    iget p2, p0, Lsg/bigo/ads/c1/y;->x:I

    if-nez p2, :cond_1

    iput-object p1, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lsg/bigo/ads/c1/y;->x:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/c1/y;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/c1/y;->S:Ljava/lang/String;

    .line 144
    iget-boolean p1, p0, Lsg/bigo/ads/c1/y;->g0:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lsg/bigo/ads/c1/l;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/c1/l;-><init>(Lsg/bigo/ads/c1/y;I)V

    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    .line 145
    invoke-static {v0, p0, p1, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/T/f;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    const/4 v2, 0x2

    invoke-static {v0, v2, p1, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILsg/bigo/ads/T/f;Lsg/bigo/ads/U/b;)V

    iget-object p1, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lsg/bigo/ads/T/f;->a()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    invoke-virtual {p1}, Lsg/bigo/ads/T/f;->a()I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    iget-boolean v1, v0, Lsg/bigo/ads/T/f;->e:Z

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-ne p1, v4, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    if-eqz v0, :cond_0

    iput v3, v0, Lsg/bigo/ads/T/e;->a:I

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/T/e;)V

    :cond_1
    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    iget-boolean v0, v0, Lsg/bigo/ads/T/f;->e:Z

    if-eqz v0, :cond_7

    :cond_3
    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    iget-object p1, p1, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    if-eqz p1, :cond_4

    iput v3, p1, Lsg/bigo/ads/T/e;->a:I

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    invoke-virtual {v0}, Lsg/bigo/ads/T/f;->a()I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    iget-object p0, p0, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    const-string v1, ""

    if-eqz p0, :cond_5

    iget-object v3, p0, Lsg/bigo/ads/T/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    if-eqz p0, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/T/e;->c:Ljava/lang/String;

    :cond_6
    const/4 p0, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p0, v4}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    const-string v4, "ad_pkg_name"

    const-string v5, "open_rslt"

    invoke-static {p0, v4, v3, v0, v5}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "open_type"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    const-string v0, "ori_ad_bundle"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referrer"

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002070"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public b()I
    .locals 0

    .line 167
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/c1/y;->a(ILjava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/c1/y;->z:Z

    if-nez p1, :cond_0

    const/16 p1, 0x64

    iput p1, p0, Lsg/bigo/ads/c1/y;->J:I

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lsg/bigo/ads/c1/y;->i(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/c1/y;->O:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->R()V

    :cond_0
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->z:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->s()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v5, p0, Lsg/bigo/ads/c1/y;->c0:Z

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->c0:Z

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "s_x"

    iget v6, p0, Lsg/bigo/ads/c1/y;->Z:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "s_y"

    iget v6, p0, Lsg/bigo/ads/c1/y;->a0:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "s_ts"

    iget-wide v6, p0, Lsg/bigo/ads/c1/y;->b0:J

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "e_x"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "e_y"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "e_ts"

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ts"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "x"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "y"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->d0:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->O()Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    invoke-virtual {v0}, Lsg/bigo/ads/c1/s;->run()V

    :cond_6
    iput v2, p0, Lsg/bigo/ads/c1/y;->Z:I

    iput p1, p0, Lsg/bigo/ads/c1/y;->a0:I

    iput-wide v3, p0, Lsg/bigo/ads/c1/y;->b0:J

    iput-boolean v1, p0, Lsg/bigo/ads/c1/y;->c0:Z

    :catch_0
    :cond_7
    :goto_1
    return v1
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lsg/bigo/ads/c1/y;->Q:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/c1/w;

    iget v4, v3, Lsg/bigo/ads/c1/w;->d:I

    iget-wide v5, v3, Lsg/bigo/ads/c1/w;->c:J

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iput-wide v1, v3, Lsg/bigo/ads/c1/w;->c:J

    iput v4, v3, Lsg/bigo/ads/c1/w;->d:I

    :cond_0
    move-wide v5, v1

    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "url"

    iget-object v9, v3, Lsg/bigo/ads/c1/w;->a:Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "s_ts"

    iget-wide v9, v3, Lsg/bigo/ads/c1/w;->b:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "e_ts"

    invoke-virtual {v7, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/c1/y;->a(ILjava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/c1/y;->z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lsg/bigo/ads/c1/y;->i(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v0, p0, Lsg/bigo/ads/Y0/j;->h:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/Y0/j;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0, p0, p1}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final f(I)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/n1/h;->g(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/c1/w;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/c1/w;

    invoke-direct {v0}, Lsg/bigo/ads/c1/w;-><init>()V

    iput-object p1, v0, Lsg/bigo/ads/c1/w;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/c1/w;->b:J

    const/4 v1, -0x1

    iput v1, v0, Lsg/bigo/ads/c1/w;->d:I

    iget-object p0, p0, Lsg/bigo/ads/c1/y;->Q:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/c1/y;->G:I

    return p0
.end method

.method public h(I)V
    .locals 1

    .line 12
    iget v0, p0, Lsg/bigo/ads/c1/y;->J:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/c1/y;->J:I

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lsg/bigo/ads/c1/g;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    .line 25
    iget p0, p0, Lsg/bigo/ads/c1/y;->C:I

    return p0
.end method

.method public final i(I)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/c1/x;

    iget-wide v1, p0, Lsg/bigo/ads/c1/y;->D:J

    invoke-direct {v0, p1, v1, v2}, Lsg/bigo/ads/c1/x;-><init>(IJ)V

    iget-object p1, p0, Lsg/bigo/ads/c1/y;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    iget-object v2, p0, Lsg/bigo/ads/c1/y;->L:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/g;Lsg/bigo/ads/U/f;Lsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/c1/y;->K:I

    return p0
.end method

.method public final m()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/c1/y;->I:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/c1/y;->J:I

    return p0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/c1/E;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/c1/y;->w:J

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/c1/y;->S:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/c1/y;->i(I)V

    invoke-super {p0}, Lsg/bigo/ads/n1/h;->x()V

    return-void
.end method

.method public final y()V
    .locals 3

    sget-object v0, Lsg/bigo/ads/c1/y;->l0:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/c1/v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lsg/bigo/ads/p/O;

    new-instance v2, Lsg/bigo/ads/p/N;

    invoke-direct {v2}, Lsg/bigo/ads/p/N;-><init>()V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsg/bigo/ads/p/O;->n(I)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->U:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    instance-of v2, v0, Lsg/bigo/ads/I1/k;

    if-eqz v2, :cond_3

    check-cast v0, Lsg/bigo/ads/I1/k;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/I1/k;->setOnWebViewScrollListener(Lsg/bigo/ads/I1/j;)V

    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/n1/h;->y()V

    iget-object v0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsg/bigo/ads/c1/g;->d:Z

    iput-object v1, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    :cond_4
    return-void
.end method
