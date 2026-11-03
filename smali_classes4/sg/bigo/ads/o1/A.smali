.class public final Lsg/bigo/ads/o1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/c0/f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lsg/bigo/ads/p1/d;

.field public e:Landroid/view/ViewGroup;

.field public final f:Lsg/bigo/ads/o1/z;

.field public final g:Lsg/bigo/ads/o1/Q;

.field public h:Lsg/bigo/ads/o1/u;

.field public i:Lsg/bigo/ads/o1/k;

.field public j:Lsg/bigo/ads/o1/k;

.field public final k:Lsg/bigo/ads/o1/l;

.field public final l:Lsg/bigo/ads/o1/l;

.field public final m:Lsg/bigo/ads/o1/v;

.field public n:Ljava/lang/Integer;

.field public final o:I

.field public p:I

.field public q:Z

.field public final r:Lsg/bigo/ads/o1/O;

.field public s:Z

.field public t:Z

.field public u:Lsg/bigo/ads/o1/a;

.field public final v:Landroid/os/Handler;

.field public w:I

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    new-instance v0, Lsg/bigo/ads/o1/l;

    invoke-direct {v0, p2}, Lsg/bigo/ads/o1/l;-><init>(I)V

    new-instance v1, Lsg/bigo/ads/o1/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lsg/bigo/ads/o1/l;-><init>(I)V

    new-instance v3, Lsg/bigo/ads/o1/z;

    invoke-direct {v3}, Lsg/bigo/ads/o1/z;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, p0, Lsg/bigo/ads/o1/A;->y:I

    iput-boolean v4, p0, Lsg/bigo/ads/o1/A;->q:Z

    const/4 v5, 0x3

    iput v5, p0, Lsg/bigo/ads/o1/A;->z:I

    iput-boolean v4, p0, Lsg/bigo/ads/o1/A;->s:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lsg/bigo/ads/o1/A;->t:Z

    new-instance v5, Lsg/bigo/ads/o1/p;

    invoke-direct {v5, p0}, Lsg/bigo/ads/o1/p;-><init>(Lsg/bigo/ads/o1/A;)V

    new-instance v6, Lsg/bigo/ads/o1/q;

    invoke-direct {v6, p0}, Lsg/bigo/ads/o1/q;-><init>(Lsg/bigo/ads/o1/A;)V

    const/4 v7, -0x1

    iput v7, p0, Lsg/bigo/ads/o1/A;->w:I

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, p0, Lsg/bigo/ads/o1/A;->v:Landroid/os/Handler;

    iput-object p1, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    instance-of v8, p1, Landroid/app/Activity;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/ref/WeakReference;

    move-object v10, p1

    check-cast v10, Landroid/app/Activity;

    invoke-direct {v8, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v8, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iput p2, p0, Lsg/bigo/ads/o1/A;->x:I

    iput-object v0, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    iput-object v1, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    iput-object v3, p0, Lsg/bigo/ads/o1/A;->f:Lsg/bigo/ads/o1/z;

    new-instance p2, Lsg/bigo/ads/o1/v;

    invoke-direct {p2, p0}, Lsg/bigo/ads/o1/v;-><init>(Lsg/bigo/ads/o1/A;)V

    iput-object p2, p0, Lsg/bigo/ads/o1/A;->m:Lsg/bigo/ads/o1/v;

    iput v4, p0, Lsg/bigo/ads/o1/A;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v3, Lsg/bigo/ads/o1/Q;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v3, p1}, Lsg/bigo/ads/o1/Q;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lsg/bigo/ads/p1/d;

    invoke-direct {p2, p1}, Lsg/bigo/ads/p1/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    new-instance v3, Lsg/bigo/ads/o1/n;

    invoke-direct {v3, p0}, Lsg/bigo/ads/o1/n;-><init>(Lsg/bigo/ads/o1/A;)V

    invoke-virtual {p2, v3}, Lsg/bigo/ads/p1/d;->setOnCloseListener(Lsg/bigo/ads/p1/b;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Lsg/bigo/ads/o1/o;

    invoke-direct {v8}, Lsg/bigo/ads/o1/o;-><init>()V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lsg/bigo/ads/c0/d;->c:I

    sget-object p2, Lsg/bigo/ads/c0/c;->a:Lsg/bigo/ads/c0/d;

    iget-boolean v3, p2, Lsg/bigo/ads/c0/d;->a:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-boolean v4, p2, Lsg/bigo/ads/c0/d;->a:Z

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance p1, Lsg/bigo/ads/c0/a;

    invoke-direct {p1, p2, p0}, Lsg/bigo/ads/c0/a;-><init>(Lsg/bigo/ads/c0/d;Lsg/bigo/ads/c0/e;)V

    const-wide/16 v3, 0x1

    invoke-static {v2, v9, p1, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    iput-object v5, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    iput-object v6, v1, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    new-instance p1, Lsg/bigo/ads/o1/O;

    invoke-direct {p1}, Lsg/bigo/ads/o1/O;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/o1/A;->r:Lsg/bigo/ads/o1/O;

    const/16 p1, 0x1307

    iput p1, p0, Lsg/bigo/ads/o1/A;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->f:Lsg/bigo/ads/o1/z;

    .line 349
    iget-object v1, v0, Lsg/bigo/ads/o1/z;->b:Lsg/bigo/ads/o1/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 350
    iget-object v3, v1, Lsg/bigo/ads/o1/y;->b:Landroid/os/Handler;

    .line 351
    iget-object v4, v1, Lsg/bigo/ads/o1/y;->e:Lsg/bigo/ads/o1/x;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lsg/bigo/ads/o1/y;->c:Ljava/lang/Runnable;

    .line 352
    iput-object v2, v0, Lsg/bigo/ads/o1/z;->b:Lsg/bigo/ads/o1/y;

    .line 353
    :cond_0
    :try_start_0
    sget v0, Lsg/bigo/ads/c0/d;->c:I

    .line 354
    sget-object v0, Lsg/bigo/ads/c0/c;->a:Lsg/bigo/ads/c0/d;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    new-instance v1, Lsg/bigo/ads/c0/b;

    invoke-direct {v1, v0, p0}, Lsg/bigo/ads/c0/b;-><init>(Lsg/bigo/ads/c0/d;Lsg/bigo/ads/o1/A;)V

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Receiver not registered"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/o1/A;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 358
    iput-boolean v1, p0, Lsg/bigo/ads/o1/A;->s:Z

    .line 359
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    .line 360
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    const-string v3, ""

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 362
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_3

    .line 363
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 364
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 365
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    invoke-virtual {v0}, Lsg/bigo/ads/o1/l;->a()V

    iput-object v2, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 366
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    invoke-virtual {v0}, Lsg/bigo/ads/o1/l;->a()V

    iput-object v2, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    .line 367
    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->f()V

    .line 368
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    .line 369
    :cond_4
    iput-object v2, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-boolean v1, p0, Lsg/bigo/ads/o1/A;->t:Z

    return-void

    :cond_5
    throw v0
.end method

.method public final a(I)V
    .locals 2

    .line 374
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget v1, p0, Lsg/bigo/ads/o1/A;->z:I

    invoke-virtual {p0, v1}, Lsg/bigo/ads/o1/A;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->n:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/o1/A;->n:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, p1}, Lsg/bigo/ads/o1/u;->b(Landroid/app/Activity;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    new-instance p1, Lsg/bigo/ads/o1/m;

    iget p0, p0, Lsg/bigo/ads/o1/A;->z:I

    invoke-static {p0}, Lsg/bigo/ads/o1/P;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 377
    iget p2, p0, Lsg/bigo/ads/o1/A;->w:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lsg/bigo/ads/o1/A;->w:I

    const/4 p1, 0x0

    .line 378
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(Lsg/bigo/ads/o1/r;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "voicemail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mailto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "geo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "google.streetview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/o1/u;->a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Uri scheme "

    const-string p2, " is not allowed."

    .line 372
    invoke-static {p1, p0, p2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const/4 p2, 0x2

    .line 373
    const-string v0, "MraidController"

    invoke-static {p2, p1, v0, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_15

    iget v0, p0, Lsg/bigo/ads/o1/A;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lsg/bigo/ads/o1/A;->z:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lsg/bigo/ads/o1/A;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/M0/f;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/o1/A;->a(I)V

    goto :goto_0

    :cond_3
    new-instance p0, Lsg/bigo/ads/o1/m;

    const-string p1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0}, Lsg/bigo/ads/o1/P;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/o1/A;->a(I)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    if-eqz v3, :cond_8

    iget-object v4, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-static {v4}, Lsg/bigo/ads/o1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/o1/k;

    move-result-object v4

    iput-object v4, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    if-nez v4, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object v5, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    invoke-virtual {v5, v4}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/k;)V

    iget-object v4, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    iget-object v5, v4, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-nez v5, :cond_7

    const-string p1, "MraidBridge"

    const-string v0, "MRAID bridge called setContentHtml while WebView was not attached"

    invoke-static {p1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iput-boolean v0, v4, Lsg/bigo/ads/o1/l;->f:Z

    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_8
    :goto_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lsg/bigo/ads/o1/A;->y:I

    const/4 v5, 0x4

    if-ne v4, v1, :cond_13

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_b

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    :goto_4
    iput-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    :cond_b
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/o1/A;->p:I

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_e

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    :goto_5
    iput-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    :cond_e
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    iget v2, p0, Lsg/bigo/ads/o1/A;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz v3, :cond_f

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    iget-object v2, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->m:Lsg/bigo/ads/o1/v;

    iget-object v2, v1, Lsg/bigo/ads/o1/v;->c:Lsg/bigo/ads/o1/A;

    iget-object v2, v2, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v1, Lsg/bigo/ads/o1/v;->c:Lsg/bigo/ads/o1/A;

    iget-object v3, v3, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v2, v1, Lsg/bigo/ads/o1/v;->a:I

    iput v3, v1, Lsg/bigo/ads/o1/v;->b:I

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    iget-object v2, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_12

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_11
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    :goto_7
    iput-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    :cond_12
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_13
    if-ne v4, v2, :cond_14

    if-eqz v3, :cond_14

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_8
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/o1/A;->a(Z)V

    invoke-virtual {p0, v5}, Lsg/bigo/ads/o1/A;->b(I)V

    return-void

    :cond_15
    new-instance p0, Lsg/bigo/ads/o1/m;

    const-string p1, "Unable to expand after the WebView is destroyed"

    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lsg/bigo/ads/l/b;)V
    .locals 2

    .line 375
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/o1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/o1/k;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/l/b;->a()V

    iget-object p1, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/k;)V

    iget-object p1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/o1/r;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->f:Lsg/bigo/ads/o1/z;

    .line 379
    iget-object v1, v0, Lsg/bigo/ads/o1/z;->b:Lsg/bigo/ads/o1/y;

    if-eqz v1, :cond_0

    .line 380
    iget-object v2, v1, Lsg/bigo/ads/o1/y;->b:Landroid/os/Handler;

    .line 381
    iget-object v3, v1, Lsg/bigo/ads/o1/y;->e:Lsg/bigo/ads/o1/x;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lsg/bigo/ads/o1/y;->c:Ljava/lang/Runnable;

    .line 382
    iput-object v2, v0, Lsg/bigo/ads/o1/z;->b:Lsg/bigo/ads/o1/y;

    .line 383
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 384
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 386
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->f:Lsg/bigo/ads/o1/z;

    iget-object v2, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    .line 387
    new-instance v2, Lsg/bigo/ads/o1/y;

    .line 388
    iget-object v5, v1, Lsg/bigo/ads/o1/z;->a:Landroid/os/Handler;

    .line 389
    invoke-direct {v2, v5, v4}, Lsg/bigo/ads/o1/y;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    iput-object v2, v1, Lsg/bigo/ads/o1/z;->b:Lsg/bigo/ads/o1/y;

    .line 390
    new-instance v1, Lsg/bigo/ads/o1/s;

    invoke-direct {v1, p0, v0, p1}, Lsg/bigo/ads/o1/s;-><init>(Lsg/bigo/ads/o1/A;Lsg/bigo/ads/o1/k;Lsg/bigo/ads/o1/r;)V

    .line 391
    iput-object v1, v2, Lsg/bigo/ads/o1/y;->c:Ljava/lang/Runnable;

    iput v3, v2, Lsg/bigo/ads/o1/y;->d:I

    iget-object p0, v2, Lsg/bigo/ads/o1/y;->e:Lsg/bigo/ads/o1/x;

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 345
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 346
    iget-object v0, v0, Lsg/bigo/ads/p1/d;->c:Landroid/graphics/drawable/Drawable;

    .line 347
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p1/d;->setCloseVisible(Z)V

    return-void
.end method

.method public final a(Ljava/io/File;Lsg/bigo/ads/l/b;)Z
    .locals 3

    const-string v0, "MraidController"

    const/4 v1, 0x0

    .line 342
    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez v2, :cond_0

    invoke-virtual {p0, p2}, Lsg/bigo/ads/o1/A;->a(Lsg/bigo/ads/l/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez p2, :cond_1

    const-string p0, "fillLocalFolder: mMraidWebView is null after onBeforeFill"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object p0, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 343
    iget-object p2, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-nez p2, :cond_2

    const-string p0, "MraidBridge"

    const-string p1, "MRAID bridge called setContentHtml while WebView was not attached"

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lsg/bigo/ads/o1/l;->f:Z

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v2

    .line 344
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fillLocalFolder failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lsg/bigo/ads/o1/A;->x:I

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->f()V

    :cond_3
    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/o1/A;->b(I)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    iget-object v1, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/o1/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->m:Lsg/bigo/ads/o1/v;

    iget-object v1, v0, Lsg/bigo/ads/o1/v;->c:Lsg/bigo/ads/o1/A;

    iget-object v1, v1, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget v2, v0, Lsg/bigo/ads/o1/v;->a:I

    if-lez v2, :cond_9

    iget v2, v0, Lsg/bigo/ads/o1/v;->b:I

    if-lez v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v2, v0, Lsg/bigo/ads/o1/v;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Lsg/bigo/ads/o1/v;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    iget-object v0, v0, Lsg/bigo/ads/o1/v;->c:Lsg/bigo/ads/o1/A;

    iget-object v0, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lsg/bigo/ads/o1/A;->b(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 6

    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    iput p1, p0, Lsg/bigo/ads/o1/A;->y:I

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mraidbridge.setState("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Lsg/bigo/ads/o1/a0;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 158
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 161
    iget-boolean v2, v1, Lsg/bigo/ads/o1/l;->f:Z

    if-eqz v2, :cond_0

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {p1}, Lsg/bigo/ads/o1/a0;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 167
    :goto_0
    invoke-interface {v1}, Lsg/bigo/ads/o1/u;->a()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 168
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(Lsg/bigo/ads/o1/r;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/o1/A;->s:Z

    .line 152
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    .line 153
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    const-string v1, ""

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 155
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    iget-object v2, v2, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lsg/bigo/ads/o1/A;->x:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    return v3

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->r:Lsg/bigo/ads/o1/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(I)Z
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 60
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_2

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_2

    return v1

    :catch_0
    :cond_2
    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/o1/A;->s:Z

    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->e()V

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/o1/A;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    :cond_2
    new-instance v2, Lsg/bigo/ads/o1/a;

    iget-object v3, p0, Lsg/bigo/ads/o1/A;->v:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lsg/bigo/ads/o1/t;

    invoke-direct {v5, p0}, Lsg/bigo/ads/o1/t;-><init>(Lsg/bigo/ads/o1/A;)V

    invoke-direct {v2, v3, v4, v5}, Lsg/bigo/ads/o1/a;-><init>(Landroid/os/Handler;Landroid/content/Context;Lsg/bigo/ads/o1/t;)V

    iput-object v2, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    iget v1, p0, Lsg/bigo/ads/o1/A;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lsg/bigo/ads/o1/u;->a(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/o1/A;->n:Ljava/lang/Integer;

    return-void
.end method
