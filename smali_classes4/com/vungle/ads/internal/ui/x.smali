.class public final Lcom/vungle/ads/internal/ui/x;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/util/v;


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/i0;

.field public final b:Lcom/vungle/ads/internal/model/j3;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/vungle/ads/internal/platform/f;

.field public final e:Lcom/vungle/ads/internal/load/f;

.field public final f:Ljava/lang/Long;

.field public final g:Ljl4;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/webkit/WebView;

.field public n:Z

.field public o:Lcom/vungle/ads/internal/ui/view/n;

.field public p:Lcom/vungle/ads/internal/ui/view/o;

.field public q:Lcom/vungle/ads/internal/omsdk/f;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/ui/x;-><init>(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/x;->b:Lcom/vungle/ads/internal/model/j3;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/vungle/ads/internal/ui/x;->d:Lcom/vungle/ads/internal/platform/f;

    iput-object p5, p0, Lcom/vungle/ads/internal/ui/x;->e:Lcom/vungle/ads/internal/load/f;

    iput-object p6, p0, Lcom/vungle/ads/internal/ui/x;->f:Ljava/lang/Long;

    sget-object p1, Lcom/vungle/ads/internal/ui/p;->a:Lcom/vungle/ads/internal/ui/p;

    invoke-static {p1}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->g:Ljl4;

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/x;)Lcom/vungle/ads/internal/model/i0;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    invoke-static {p1}, Lwd4;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    .line 230
    new-instance p1, Lkotlinx/serialization/json/c;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 231
    check-cast p0, Lcom/vungle/ads/internal/presenter/r;

    const-string v0, "openNonMraid"

    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    invoke-virtual {p4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-static {v4}, Lwd4;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 238
    :cond_0
    new-instance p4, Lkotlinx/serialization/json/c;

    invoke-direct {p4, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 239
    check-cast p0, Lcom/vungle/ads/internal/presenter/r;

    invoke-virtual {p0, p1, p4}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 240
    :goto_1
    :try_start_1
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "VungleWebClient"

    const-string p4, "MRAID command failed"

    invoke-static {p1, p4, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_2
    invoke-virtual {p2, p3, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-virtual {p2, p3, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->g()Lkotlinx/serialization/json/c;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyReadyEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(ZLcom/vungle/ads/internal/ui/x;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmv1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmv1;-><init>(I)V

    iget-object v1, v0, Lmv1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/i0;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placementType"

    invoke-static {v0, v3, v2}, Lq75;->n0(Lmv1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vungle/ads/internal/ui/x;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    const-string v3, "isViewable"

    invoke-static {v0, v3, v2}, Lq75;->m0(Lmv1;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const-string v2, "os"

    const-string v3, "android"

    invoke-static {v0, v2, v3}, Lq75;->n0(Lmv1;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "osVersion"

    invoke-static {v0, v3, v2}, Lq75;->n0(Lmv1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vungle/ads/internal/ui/x;->b:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/j3;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "incentivized"

    invoke-static {v0, v3, v2}, Lq75;->m0(Lmv1;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, Lcom/vungle/ads/internal/ui/x;->d:Lcom/vungle/ads/internal/platform/f;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/platform/c;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isSilent"

    invoke-static {v0, v3, v2}, Lq75;->m0(Lmv1;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/x;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lwd4;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "timeLoaded"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/b;

    :cond_2
    iget-boolean v2, p1, Lcom/vungle/ads/internal/ui/x;->h:Z

    const-string v3, "consentRequired"

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2}, Lq75;->m0(Lmv1;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, Lcom/vungle/ads/internal/ui/x;->i:Ljava/lang/String;

    const-string v3, "consentTitleText"

    invoke-static {v0, v3, v2}, Lq75;->n0(Lmv1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vungle/ads/internal/ui/x;->j:Ljava/lang/String;

    const-string v3, "consentBodyText"

    invoke-static {v0, v3, v2}, Lq75;->n0(Lmv1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vungle/ads/internal/ui/x;->k:Ljava/lang/String;

    const-string v3, "consentAcceptButtonText"

    invoke-static {v0, v3, v2}, Lq75;->n0(Lmv1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vungle/ads/internal/ui/x;->l:Ljava/lang/String;

    const-string v3, "consentDenyButtonText"

    invoke-static {v0, v3, v2}, Lq75;->n0(Lmv1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2}, Lq75;->m0(Lmv1;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    const-string v2, "sdkVersion"

    const-string v3, "7.7.8"

    invoke-static {v0, v2, v3}, Lq75;->n0(Lmv1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/c;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->e:Lcom/vungle/ads/internal/load/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/f;->b()V

    .line 63
    :cond_0
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->e:Lcom/vungle/ads/internal/load/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/f;->a()V

    :cond_0
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leg9;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Leg9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->g:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/j;

    .line 198
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    new-instance v2, Lcom/vungle/ads/internal/ui/q;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/ui/q;-><init>(Lcom/vungle/ads/internal/ui/x;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/util/j;->a(Landroid/webkit/WebView;ILcom/vungle/ads/internal/ui/q;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 264
    invoke-static {v1, p3, p4, p1}, Luh1;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 255
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    if-nez v1, :cond_0

    .line 256
    const-string p2, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 257
    :cond_0
    iget-object v7, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lsy1;

    const/16 v6, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lsy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 289
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Lcom/vungle/ads/internal/ui/v;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/ui/v;-><init>(Ljava/lang/String;)V

    const-string v1, "VungleWebClient"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lpb3;)V

    .line 290
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/internal/ui/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/ads/internal/ui/w;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lpb3;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/omsdk/e;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->q:Lcom/vungle/ads/internal/omsdk/f;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/view/n;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/view/o;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridgeExt.notifyBlackScreenResult("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 269
    :cond_0
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Returning black screen result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleWebClient"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p2, :cond_1

    .line 270
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 271
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BLACK_SCREEN_IS_DETECTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    int-to-long v4, p2

    .line 272
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/s;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 273
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    return-void

    .line 274
    :cond_1
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 275
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 276
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    .line 277
    invoke-virtual {p2, v0, p1, p0}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 279
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 281
    invoke-static {p1}, Lwd4;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    const-string v2, "isSilent"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    .line 284
    new-instance p1, Lkotlinx/serialization/json/c;

    invoke-direct {p1, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/x;->h:Z

    .line 200
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/x;->i:Ljava/lang/String;

    .line 201
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/x;->j:Ljava/lang/String;

    .line 202
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/x;->k:Ljava/lang/String;

    .line 203
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/x;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 5

    .line 242
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 243
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x73d81938

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const v3, 0x54506bf

    if-eq v2, v3, :cond_3

    const v3, 0x72017d2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "readyToPlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 244
    :cond_2
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lan9;

    invoke-direct {v0, p0, p1, v1}, Lan9;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4

    .line 245
    :cond_3
    const-string v1, "failToLoad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 246
    :cond_4
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lan9;

    invoke-direct {v0, p0, p1, v4}, Lan9;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4

    .line 247
    :cond_5
    const-string v1, "propertiesChangeCompleted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 248
    iget-boolean p2, p0, Lcom/vungle/ads/internal/ui/x;->n:Z

    if-nez p2, :cond_6

    .line 249
    iput-boolean v4, p0, Lcom/vungle/ads/internal/ui/x;->n:Z

    .line 250
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lan9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lan9;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return v4

    .line 251
    :cond_7
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;)V

    return v4
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "VungleWebClient"

    const-string v1, "MRAID Command "

    const/4 v2, 0x0

    .line 205
    :try_start_0
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mainFrame="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_c

    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 207
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    const-string v4, "https"

    const-string v5, "http"

    const-string v6, "mraid"

    const/4 v7, 0x1

    if-nez p3, :cond_6

    .line 210
    :try_start_1
    invoke-static {v3, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    .line 211
    :cond_2
    invoke-static {v3, v5, v7}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_4

    .line 212
    invoke-static {v3, v4, v7}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 213
    :cond_3
    const-string p3, "unknownScheme"

    goto :goto_1

    .line 214
    :cond_4
    :goto_0
    const-string p3, "openNonMraid"

    :goto_1
    if-eqz p3, :cond_6

    .line 215
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/vungle/ads/internal/presenter/r;

    invoke-virtual {p0, p3, p2}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v7

    .line 216
    :cond_6
    invoke-static {v3, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, v1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result p0

    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v3, v5, v7}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 218
    invoke-static {v3, v4, v7}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move p0, v2

    goto :goto_3

    .line 219
    :cond_9
    :goto_2
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ui/x;->a(Ljava/lang/String;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_a

    return v7

    .line 220
    :cond_a
    new-instance p0, Lcom/vungle/ads/internal/ui/r;

    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/ui/r;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lpb3;)V

    :cond_b
    :goto_4
    return v2

    .line 221
    :cond_c
    :goto_5
    const-string p0, "Invalid URL "

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    .line 222
    :goto_6
    instance-of p0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_d

    .line 223
    new-instance p0, Lcom/vungle/ads/OutOfMemory;

    .line 224
    const-string p1, "mraid:"

    invoke-static {p1, p2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_d
    return v2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 258
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Open URL"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleWebClient"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 260
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmh9;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0, p1}, Lmh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final b(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/x;->r:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lwd4;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "isViewable"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    new-instance p1, Lkotlinx/serialization/json/c;

    invoke-direct {p1, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    sget-object p2, Lcom/vungle/ads/internal/ui/s;->a:Lcom/vungle/ads/internal/ui/s;

    const-string v0, "VungleWebClient"

    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lpb3;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/x;->a()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Lcom/vungle/ads/internal/ui/o;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/ui/o;-><init>(Lcom/vungle/ads/internal/ui/view/o;)V

    invoke-static {p1, p2}, Loi9;->k(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/o;)V

    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->q:Lcom/vungle/ads/internal/omsdk/f;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/vungle/ads/internal/omsdk/e;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/omsdk/e;->a(Landroid/webkit/WebView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error desc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for URL "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VungleWebClient"

    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/vungle/ads/internal/presenter/r;

    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http Error desc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for URL "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VungleWebClient"

    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/vungle/ads/internal/presenter/r;

    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v1, Lcom/vungle/ads/internal/ui/u;

    invoke-direct {v1, p1, p2}, Lcom/vungle/ads/internal/ui/u;-><init>(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    const-string p1, "VungleWebClient"

    invoke-static {p1, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lpb3;)V

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p0, Lcom/vungle/ads/internal/presenter/r;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    new-instance v1, Lcom/vungle/ads/WebViewRenderingProcessGone;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "didCrash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vungle/ads/WebViewRenderingProcessGone;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v0}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    :cond_2
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
