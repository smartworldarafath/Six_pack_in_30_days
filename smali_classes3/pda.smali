.class public final synthetic Lpda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/ads/internal/util/zzbv;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpda;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpda;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpda;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpda;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsm;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpda;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpda;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsm;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpda;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpda;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpda;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    iget v0, p0, Lpda;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbun;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lpda;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbum;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbum;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzbum;->h:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    const/4 p2, 0x2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzbum;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbum;->a()Lcom/google/android/gms/internal/ads/zzbul;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lpda;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtp;

    const-string p2, "/requestReload"

    iget-object p0, p0, Lpda;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzbv;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbv;->a:Lpda;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbtp;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadJavascriptEngine > /requestReload handler: Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lpda;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsm;

    iget-object v1, p0, Lpda;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget-object p0, p0, Lpda;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/view/WindowManager;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object p0

    new-instance p1, Ls6a;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p2}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "validator_width"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->n9:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdsm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const-string v1, "validator_height"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->o9:Lw4a;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, p0, v1}, Lcom/google/android/gms/internal/ads/zzdsm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v5, "validator_x"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzdsm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v7, "validator_y"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, p0, v7}, Lcom/google/android/gms/internal/ads/zzdsm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcnw;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(III)V

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzclm;->P(Lcom/google/android/gms/internal/ads/zzcnw;)V

    :try_start_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->p9:Lw4a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->q9:Lw4a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->i()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object p1

    invoke-interface {v8, p1, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "orientation"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_2
    sub-int/2addr p1, p0

    move v7, p1

    goto :goto_4

    :cond_4
    :goto_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :goto_4
    new-instance v2, Lqda;

    invoke-direct/range {v2 .. v8}, Lqda;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdsm;->c:Lqda;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdsm;->c:Lqda;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_5
    :goto_5
    const-string p0, "overlay_url"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v4, p0}, Lcom/google/android/gms/internal/ads/zzclm;->loadUrl(Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-void

    :pswitch_1
    iget-object p2, p0, Lpda;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdsm;

    iget-object v0, p0, Lpda;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    iget-object p0, p0, Lpda;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Hide native ad policy validator overlay."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdsm;->c:Lqda;

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdsm;->c:Lqda;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
