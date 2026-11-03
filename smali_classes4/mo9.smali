.class public final Lmo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw65;


# direct methods
.method public constructor <init>(Lw65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo9;->a:Lw65;

    return-void
.end method


# virtual methods
.method public VKWebAppClose(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance p1, Leg9;

    const/16 v0, 0x12

    iget-object p0, p0, Lmo9;->a:Lw65;

    invoke-direct {p1, p0, v0}, Leg9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public VKWebAppCopyText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lmh9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, Lmh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public VKWebAppGetCustomSdkUserInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Llo9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llo9;-><init>(Lmo9;Ljava/lang/String;I)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public VKWebAppInit(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p0, "WebFormBridgeHandler"

    const-string p1, "App has been initialized"

    invoke-static {p0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public VKWebAppSetViewSettings(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Llo9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llo9;-><init>(Lmo9;Ljava/lang/String;I)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method
