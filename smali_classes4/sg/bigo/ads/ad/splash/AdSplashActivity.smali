.class public Lsg/bigo/ads/ad/splash/AdSplashActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Lsg/bigo/ads/P/L;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Lsg/bigo/ads/P/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Lsg/bigo/ads/P/L;

    iget-object p0, p0, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    invoke-virtual {p0}, Lsg/bigo/ads/P/y;->onAdClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->finish()V

    return-void

    :cond_1
    const-string v0, "splash_hash"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/P/L;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->finish()V

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-object v2, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Lsg/bigo/ads/P/L;

    new-instance v0, Lsg/bigo/ads/P/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/P/a;-><init>(Lsg/bigo/ads/ad/splash/AdSplashActivity;)V

    iget-object v1, v2, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    iput-object v0, v1, Lsg/bigo/ads/P/y;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    invoke-virtual {v2, p1, p0}, Lsg/bigo/ads/P/L;->a(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Lsg/bigo/ads/P/L;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    invoke-virtual {p1}, Lsg/bigo/ads/P/y;->onAdOpened()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Lsg/bigo/ads/P/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    invoke-virtual {v0}, Lsg/bigo/ads/P/y;->onAdClosed()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Lsg/bigo/ads/P/L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Lsg/bigo/ads/P/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Lsg/bigo/ads/P/L;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/P/L;->isSkippable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Lsg/bigo/ads/P/L;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lsg/bigo/ads/P/L;->c(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lsg/bigo/ads/c1/E;->a(Landroid/app/Activity;Lsg/bigo/ads/e/h;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    iget-object v1, v0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    if-eqz v1, :cond_2

    iget v2, v1, Lsg/bigo/ads/T/e;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Lsg/bigo/ads/T/e;->d:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsg/bigo/ads/T/e;->d:Z

    invoke-static {p0, v0}, Lsg/bigo/ads/c1/E;->a(Landroid/app/Activity;Lsg/bigo/ads/e/h;)V

    iget-object v0, v1, Lsg/bigo/ads/T/e;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lsg/bigo/ads/T/e;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.android.vending"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://play.google.com/d?id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "overlay"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "callerId"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "referrer"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->finish()V

    :cond_2
    :goto_2
    return-void
.end method
