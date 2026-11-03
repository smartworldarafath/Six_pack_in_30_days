.class public final Lcom/google/android/gms/internal/ads/zzbyx;
.super Lcom/google/android/gms/internal/ads/zzbyy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzclm;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lcom/google/android/gms/internal/ads/zzbin;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbin;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->c:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->f:Lcom/google/android/gms/internal/ads/zzbin;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->k:I

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->i:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->c:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzj()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->p(Landroid/app/Activity;)[I

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->g:Landroid/util/DisplayMetrics;

    aget v3, p2, v2

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->l:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->g:Landroid/util/DisplayMetrics;

    aget p2, p2, v1

    int-to-float p2, p2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->m:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->l:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->m:I

    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcnw;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->o:I

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzclm;->measure(II)V

    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbyx;->i:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbyx;->j:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbyx;->l:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbyx;->m:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbyx;->h:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbyx;->k:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbyy;->e(IIIIIF)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "tel:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbyx;->f:Lcom/google/android/gms/internal/ads/zzbin;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbin;->b(Landroid/content/Intent;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->b:Z

    new-instance p2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sms:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbin;->b(Landroid/content/Intent;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->a:Z

    new-instance p2, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.dir/event"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbin;->b(Landroid/content/Intent;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->c:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbin;->a()Z

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->a:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbyw;->b:Z

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->c:Z

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sms"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "tel"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "calendar"

    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "storePicture"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "inlineVideo"

    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_3
    const-string p2, "onDeviceFeaturesReceived"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbte;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p0, 0x2

    new-array p2, p0, [I

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzclm;->getLocationOnScreen([I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget v2, p2, v2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzbyx;->d:Landroid/content/Context;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->i(ILandroid/content/Context;)I

    move-result v2

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget p2, p2, v1

    invoke-virtual {v0, p2, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->i(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzbyx;->f(II)V

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Dispatching Ready Event."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "js"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzbyy;->a:Lcom/google/android/gms/internal/ads/zzclm;

    const-string p2, "onReadyEventReceived"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbte;->o(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Error occurred while dispatching ready Event."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final f(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->q(Landroid/app/Activity;)[I

    move-result-object v1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->c:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcnw;->b()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->getHeight()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->A0:Lw4a;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcnw;->c:I

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcnw;->b:I

    goto :goto_2

    :cond_4
    move v2, v5

    :cond_5
    :goto_2
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->i(ILandroid/content/Context;)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbyx;->n:I

    iget-object v4, v5, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->i(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->o:I

    :cond_6
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->o:I

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "width"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyy;->a:Lcom/google/android/gms/internal/ads/zzclm;

    const-string v1, "onDefaultPositionReceived"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->o(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Error occurred while dispatching default position."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnk;->zzP(II)V

    return-void
.end method
