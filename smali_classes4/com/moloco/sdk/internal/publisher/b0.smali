.class public final Lcom/moloco/sdk/internal/publisher/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad;


# instance fields
.field public final a:Lrb3;

.field public final b:Ljava/lang/String;

.field public final c:Lrb3;

.field public final d:Lcom/moloco/sdk/internal/ortb/d;

.field public final e:Lcom/moloco/sdk/j1;

.field public final f:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final g:Lcom/moloco/sdk/internal/services/i;

.field public final h:Lcom/moloco/sdk/acm/recorder/c;

.field public final i:Lpb3;

.field public final j:Lm8;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcom/moloco/sdk/internal/ortb/model/c0;

.field public final n:Lcom/moloco/sdk/acm/h;

.field public o:Lmo7;


# direct methods
.method public constructor <init>(Lm8;Lrb3;Ljava/lang/String;Lrb3;Lcom/moloco/sdk/internal/ortb/d;Lcom/moloco/sdk/j1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/acm/recorder/c;Lpb3;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b0;->a:Lrb3;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/b0;->c:Lrb3;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/b0;->d:Lcom/moloco/sdk/internal/ortb/d;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/b0;->e:Lcom/moloco/sdk/j1;

    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/b0;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/b0;->g:Lcom/moloco/sdk/internal/services/i;

    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/b0;->h:Lcom/moloco/sdk/acm/recorder/c;

    iput-object p10, p0, Lcom/moloco/sdk/internal/publisher/b0;->i:Lpb3;

    sget-object p2, Lma2;->a:Lk32;

    sget-object p2, Lmz4;->a:Lkr3;

    invoke-static {p1, p2}, Lg69;->K(Lwk1;Lkk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b0;->j:Lm8;

    const-string p1, "load_ad_time"

    invoke-virtual {p9, p1}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b0;->n:Lcom/moloco/sdk/acm/h;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/j;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/y;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/b0;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/publisher/x;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/x;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/x;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/x;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/x;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/x;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/x;->r:Ljava/lang/String;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->e:Lcom/moloco/sdk/j1;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/x;->r:Ljava/lang/String;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/x;->u:I

    sget-object p2, Lma2;->a:Lk32;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/o;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p2, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->k:Z

    return p0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 15

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b0;->g:Lcom/moloco/sdk/internal/services/i;

    iget-object v0, v1, Lcom/moloco/sdk/internal/services/i;->a:Landroid/content/Context;

    sget v2, Lyx8;->a:I

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "android.webkit.WebViewUpdateService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getCurrentWebViewPackageName"

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v2, v7

    :goto_1
    const/4 v8, 0x3

    if-nez v2, :cond_2

    const-string v0, "no_package"

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No current WebView package exists"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    if-eq v0, v8, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    sget-object v0, Lxh8;->a:Lxh8;

    move-object v1, v0

    goto :goto_2

    :cond_3
    const-string v0, "disabled_until_used"

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WebView component is disabled until used"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string v0, "disabled_by_user"

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WebView component is disabled by user"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const-string v0, "disabled_by_system"

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WebView component is disabled by system"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "unknown_package"

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/services/i;->a(Ljava/lang/String;)V

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "WebView Error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdLoad"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v0, v5}, Lcom/moloco/sdk/internal/MolocoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-eqz v3, :cond_6

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/String;

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_WEBVIEW_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {p0, v0}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "load() called with bidResponseJson: "

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "AdLoadImpl"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b0;->n:Lcom/moloco/sdk/acm/h;

    iget-object v0, v0, Lcom/moloco/sdk/acm/h;->a:Lcom/facebook/ads/a;

    iget-object v0, v0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v0, Lcom/moloco/sdk/acm/d;

    const-string v1, "load_ad_attempted"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b0;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ad_type"

    invoke-virtual {v0, v6, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b0;->h:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/w;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/w;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLwj1;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->j:Lm8;

    invoke-static {p0, v7, v0, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
