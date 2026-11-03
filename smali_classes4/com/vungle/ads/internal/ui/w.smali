.class public final Lcom/vungle/ads/internal/ui/w;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/x;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/w;->a:Lcom/vungle/ads/internal/ui/x;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/w;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/w;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/w;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/w;->c:Ljava/lang/String;

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v3

    :goto_1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/w;->a:Lcom/vungle/ads/internal/ui/x;

    invoke-static {v1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vungle/ads/EvaluateJsError;

    const-string v3, "Evaluate js failed "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vungle/ads/EvaluateJsError;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/x;)Lcom/vungle/ads/internal/model/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_1
    return-object v2
.end method
