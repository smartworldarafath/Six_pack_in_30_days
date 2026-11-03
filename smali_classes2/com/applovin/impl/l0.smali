.class public abstract Lcom/applovin/impl/l0;
.super Lcom/applovin/impl/adview/AppLovinWebViewBase;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebViewBase;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p0, Lcom/applovin/impl/l0;->b:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    :try_start_0
    const-class p0, Landroid/webkit/WebView;

    const-string p1, "onTouchEvent"

    const-class v0, Landroid/view/MotionEvent;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/applovin/impl/l0;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "AppLovinSdk"

    const-string p1, "WebView.onTouchEvent() not implemented"

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/applovin/impl/l0;->b:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAndClearLastClickEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method

.method public getLastClickEvent()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/applovin/impl/l0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
