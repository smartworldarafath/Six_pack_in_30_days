.class public final Luh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu8;
.implements Ldi6;
.implements Lz95;
.implements Lj26;
.implements Lcom/moloco/sdk/internal/d;
.implements Lcom/google/android/gms/internal/playcore_hsdp/zzg;
.implements Lcom/google/android/gms/internal/ads/zzfpi;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 253
    iput p1, p0, Luh0;->a:I

    iput-boolean p3, p0, Luh0;->b:Z

    iput-object p2, p0, Luh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcj9;Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Luh0;->a:I

    .line 251
    invoke-direct {p0, p1, v0}, Luh0;-><init>(Ljava/lang/Object;I)V

    .line 252
    iput-boolean p2, p0, Luh0;->b:Z

    return-void
.end method

.method public constructor <init>(Lj26;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Luh0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Luh0;->c:Ljava/lang/Object;

    .line 250
    invoke-interface {p1}, Lms7;->b()Z

    move-result p1

    iput-boolean p1, p0, Luh0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 245
    iput p2, p0, Luh0;->a:I

    iput-object p1, p0, Luh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Luh0;->a:I

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Luh0;->b:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lgr7;)V
    .locals 5

    const/4 p2, 0x6

    iput p2, p0, Luh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ldr7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p2, Ldr7;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0}, Luh0;->t(Ljava/lang/Object;)Luh0;

    move-result-object v1

    iput-object v1, p2, Ldr7;->b:Luh0;

    invoke-static {v0}, Luh0;->t(Ljava/lang/Object;)Luh0;

    move-result-object v1

    iput-object v1, p2, Ldr7;->c:Luh0;

    invoke-static {v0}, Luh0;->t(Ljava/lang/Object;)Luh0;

    move-result-object v1

    iput-object v1, p2, Ldr7;->d:Luh0;

    invoke-static {v0}, Luh0;->t(Ljava/lang/Object;)Luh0;

    move-result-object v1

    iput-object v1, p2, Ldr7;->e:Luh0;

    invoke-static {v0}, Luh0;->t(Ljava/lang/Object;)Luh0;

    move-result-object v0

    iput-object v0, p2, Ldr7;->f:Luh0;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, Luh0;->t(Ljava/lang/Object;)Luh0;

    move-result-object v0

    iput-object v0, p2, Ldr7;->g:Luh0;

    iput-object p2, p0, Luh0;->c:Ljava/lang/Object;

    const-string v0, "generation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ldr7;->a:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "bucket"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "metageneration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "timeCreated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "updated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v0, "md5Hash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Ldr7;->g:Luh0;

    iget-boolean v4, v4, Luh0;->b:Z

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Luh0;->u(Ljava/io/Serializable;)Luh0;

    move-result-object v4

    iput-object v4, p2, Ldr7;->g:Luh0;

    :cond_0
    iget-object v4, p2, Ldr7;->g:Luh0;

    iget-object v4, v4, Luh0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "contentType"

    invoke-static {v0, p1}, Luh0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Luh0;->u(Ljava/io/Serializable;)Luh0;

    move-result-object v0

    iput-object v0, p2, Ldr7;->b:Luh0;

    :cond_2
    const-string v0, "cacheControl"

    invoke-static {v0, p1}, Luh0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Luh0;->u(Ljava/io/Serializable;)Luh0;

    move-result-object v0

    iput-object v0, p2, Ldr7;->c:Luh0;

    :cond_3
    const-string v0, "contentDisposition"

    invoke-static {v0, p1}, Luh0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Luh0;->u(Ljava/io/Serializable;)Luh0;

    move-result-object v0

    iput-object v0, p2, Ldr7;->d:Luh0;

    :cond_4
    const-string v0, "contentEncoding"

    invoke-static {v0, p1}, Luh0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Luh0;->u(Ljava/io/Serializable;)Luh0;

    move-result-object v0

    iput-object v0, p2, Ldr7;->e:Luh0;

    :cond_5
    const-string v0, "contentLanguage"

    invoke-static {v0, p1}, Luh0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Luh0;->u(Ljava/io/Serializable;)Luh0;

    move-result-object p1

    iput-object p1, p2, Ldr7;->f:Luh0;

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Luh0;->b:Z

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Ldr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lzf9;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Luh0;->a:I

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 247
    iput-boolean p1, p0, Luh0;->b:Z

    return-void
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Luh0;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    :try_start_1
    const-string v4, "level"

    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "scale"

    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v4, v3, :cond_5

    if-ne p0, v3, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v3, v4

    int-to-float p0, p0

    div-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    const-string v3, "An error occurred getting battery state."

    const-string v4, "FirebaseCrashlytics"

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    new-instance p0, Luh0;

    invoke-direct {p0, v0, v1, v2}, Luh0;-><init>(ILjava/lang/Object;Z)V

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Luh0;
    .locals 3

    new-instance v0, Luh0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, v1}, Luh0;-><init>(ILjava/lang/Object;Z)V

    return-object v0
.end method

.method public static u(Ljava/io/Serializable;)Luh0;
    .locals 3

    new-instance v0, Luh0;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, v1}, Luh0;-><init>(ILjava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Lj26;

    invoke-static {p0}, La76;->e(Lms7;)Lh26;

    move-result-object p0

    check-cast p0, Lns7;

    invoke-virtual {p0}, Lns7;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Luh0;->b:Z

    return p0
.end method

.method public c()Ldr7;
    .locals 4

    new-instance v0, Ldr7;

    iget-object v1, p0, Luh0;->c:Ljava/lang/Object;

    check-cast v1, Ldr7;

    iget-boolean p0, p0, Luh0;->b:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ldr7;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2}, Luh0;->t(Ljava/lang/Object;)Luh0;

    move-result-object v3

    iput-object v3, v0, Ldr7;->b:Luh0;

    invoke-static {v2}, Luh0;->t(Ljava/lang/Object;)Luh0;

    move-result-object v3

    iput-object v3, v0, Ldr7;->c:Luh0;

    invoke-static {v2}, Luh0;->t(Ljava/lang/Object;)Luh0;

    move-result-object v3

    iput-object v3, v0, Ldr7;->d:Luh0;

    invoke-static {v2}, Luh0;->t(Ljava/lang/Object;)Luh0;

    move-result-object v3

    iput-object v3, v0, Ldr7;->e:Luh0;

    invoke-static {v2}, Luh0;->t(Ljava/lang/Object;)Luh0;

    move-result-object v2

    iput-object v2, v0, Ldr7;->f:Luh0;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v2}, Luh0;->t(Ljava/lang/Object;)Luh0;

    move-result-object v2

    iput-object v2, v0, Ldr7;->g:Luh0;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Ldr7;->b:Luh0;

    iput-object v2, v0, Ldr7;->b:Luh0;

    iget-object v2, v1, Ldr7;->c:Luh0;

    iput-object v2, v0, Ldr7;->c:Luh0;

    iget-object v2, v1, Ldr7;->d:Luh0;

    iput-object v2, v0, Ldr7;->d:Luh0;

    iget-object v2, v1, Ldr7;->e:Luh0;

    iput-object v2, v0, Ldr7;->e:Luh0;

    iget-object v2, v1, Ldr7;->f:Luh0;

    iput-object v2, v0, Ldr7;->f:Luh0;

    iget-object v2, v1, Ldr7;->g:Luh0;

    iput-object v2, v0, Ldr7;->g:Luh0;

    if-eqz p0, :cond_0

    iget-object p0, v1, Ldr7;->a:Ljava/lang/String;

    iput-object p0, v0, Ldr7;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Lj26;

    invoke-interface {p0}, Lms7;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Lj26;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm61;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lms7;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d(Lj95;Z)V
    .locals 2

    iget-object p2, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p2, Lu88;

    iget-boolean v0, p0, Luh0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luh0;->b:Z

    iget-object v0, p2, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->l()Z

    iget-object v0, v0, Landroidx/appcompat/widget/b;->u:Lz7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw95;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lw95;->i:Lu95;

    invoke-interface {v0}, Lqd7;->dismiss()V

    :cond_1
    iget-object p2, p2, Lu88;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luh0;->b:Z

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Lj26;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm61;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lms7;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v0, v0, v2, v1}, Lm61;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Luh0;->b:Z

    return p0
.end method

.method public g(I)V
    .locals 5

    iget v0, p0, Luh0;->a:I

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    iget-object v3, p0, Luh0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lwi5;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Luh0;->b:Z

    if-nez p0, :cond_0

    iget-object p0, v3, Lwi5;->g:Lfa;

    iget-object p0, p0, Lfa;->c:Landroid/view/View;

    check-cast p0, Lapp/media/music/view/MusicDownloadingView;

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int p1, v3

    invoke-virtual {p0, p1}, Lapp/media/music/view/MusicDownloadingView;->b(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lwi5;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Luh0;->b:Z

    if-nez p0, :cond_1

    iget-object p0, v3, Lwi5;->g:Lfa;

    iget-object p0, p0, Lfa;->c:Landroid/view/View;

    check-cast p0, Lapp/media/music/view/MusicDownloadingView;

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int p1, v3

    invoke-virtual {p0, p1}, Lapp/media/music/view/MusicDownloadingView;->b(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;Lo29;Lbi9;)Lo29;
    .locals 11

    iget-object v0, p2, Lo29;->a:Ll29;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Ll29;->g(I)Ls74;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ll29;->g(I)Ls74;

    move-result-object v0

    iget-object v2, p0, Luh0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v1, Ls74;->b:I

    iget v4, v1, Ls74;->c:I

    iget v5, v1, Ls74;->a:I

    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Ls16;->u(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-boolean v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Lo29;->a()I

    move-result v6

    iput v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v10, p3, Lbi9;->e:I

    add-int/2addr v6, v10

    :cond_0
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v10, :cond_2

    if-eqz v3, :cond_1

    iget v7, p3, Lbi9;->d:I

    goto :goto_0

    :cond_1
    iget v7, p3, Lbi9;->b:I

    :goto_0
    add-int/2addr v7, v5

    :cond_2
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v10, :cond_4

    if-eqz v3, :cond_3

    iget p3, p3, Lbi9;->b:I

    goto :goto_1

    :cond_3
    iget p3, p3, Lbi9;->d:I

    :goto_1
    add-int v8, p3, v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v3, v5, :cond_5

    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v3, v10

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-boolean v5, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v5, :cond_6

    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v4, :cond_6

    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v3, v10

    :cond_6
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v4, :cond_7

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Ls74;->b:I

    if-eq v4, v1, :cond_7

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v10, v3

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, p0, Luh0;->b:Z

    if-eqz p0, :cond_9

    iget p1, v0, Ls74;->d:I

    iput p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v9, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z()V

    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Lj26;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm61;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lm61;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, v0}, Lms7;->i(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Lj26;

    invoke-interface {p0}, Lms7;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public l(Lci6;I)V
    .locals 1

    iget-object p1, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Luh0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Luh0;->b:Z

    goto :goto_0

    :cond_0
    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public m()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public n()I
    .locals 4

    iget-boolean v0, p0, Luh0;->b:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpg-double p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public names()Ljava/util/Set;
    .locals 4

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Lj26;

    invoke-interface {p0}, Lms7;->names()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v1}, Lm61;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_6

    iget-object v1, p0, Luh0;->c:Ljava/lang/Object;

    check-cast v1, Lcj9;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Luh0;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p2, :cond_3

    if-ne v3, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v5, Li48;->a:Luh0;

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_1
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_2
    :pswitch_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Luh0;->f()Z

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    return v4

    :cond_6
    invoke-static {}, Lb13;->y()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 4

    iget v0, p0, Luh0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwi5;

    iget-object v0, p0, Lwi5;->g:Lfa;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfa;->c:Landroid/view/View;

    check-cast v3, Lapp/media/music/view/MusicDownloadingView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lfa;->b:Landroid/view/View;

    check-cast v0, Lapp/media/music/view/MusicDownloadFailView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lwi5;->h:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxg6;->i()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lwi5;

    iget-object v0, p0, Lwi5;->g:Lfa;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfa;->c:Landroid/view/View;

    check-cast v3, Lapp/media/music/view/MusicDownloadingView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lfa;->b:Landroid/view/View;

    check-cast v0, Lapp/media/music/view/MusicDownloadFailView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lwi5;->h:Ljava/lang/Object;

    check-cast p0, Lkt2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkt2;->i()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p1}, Li96;->g(Ljava/lang/Throwable;)V

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lfe;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public r(Lj95;)Z
    .locals 1

    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast p0, Lu88;

    iget-object p0, p0, Lu88;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public s()V
    .locals 6

    iget v0, p0, Luh0;->a:I

    const/16 v1, 0x64

    const/4 v2, 0x3

    iget-object v3, p0, Luh0;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lwi5;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Luh0;->b:Z

    if-nez p0, :cond_1

    iget-object p0, v3, Lwi5;->g:Lfa;

    iget-object p0, p0, Lfa;->c:Landroid/view/View;

    check-cast p0, Lapp/media/music/view/MusicDownloadingView;

    invoke-virtual {p0, v1}, Lapp/media/music/view/MusicDownloadingView;->b(I)V

    iget-object p0, v3, Lwi5;->h:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxg6;->g()V

    :cond_0
    invoke-virtual {v3}, Lwi5;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lg69;->b()Lm8;

    move-result-object p0

    new-instance v0, Lru1;

    const/16 v1, 0xc

    invoke-direct {v0, v3, v4, v1}, Lru1;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v4, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lwi5;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Luh0;->b:Z

    if-nez p0, :cond_4

    iget-object p0, v3, Lwi5;->g:Lfa;

    iget-object p0, p0, Lfa;->c:Landroid/view/View;

    check-cast p0, Lapp/media/music/view/MusicDownloadingView;

    invoke-virtual {p0, v1}, Lapp/media/music/view/MusicDownloadingView;->b(I)V

    iget-object p0, v3, Lwi5;->h:Ljava/lang/Object;

    check-cast p0, Lkt2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkt2;->g()V

    :cond_3
    invoke-virtual {v3}, Lwi5;->dismiss()V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance v0, Lru1;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v4, v1}, Lru1;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v4, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    check-cast v3, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;

    invoke-static {v3}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lcm3;

    iget-boolean p0, p0, Luh0;->b:Z

    const/4 v5, 0x2

    invoke-direct {v1, v3, p0, v4, v5}, Lcm3;-><init>(Ljava/lang/Object;ZLwj1;I)V

    invoke-static {v0, v4, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 486
    iget-object v0, p0, Luh0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean p0, p0, Luh0;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$0(Landroid/content/Context;Z)Lsea;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Luh0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeks;

    iget-boolean v0, v0, Luh0;->b:Z

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeks;->b:Landroid/content/Context;

    const-string v1, "OfflineUpload.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-object v10

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "serialized_proto_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "offline_signal_contents"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "serialized_proto_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->U([B)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v4, "Unable to deserialize proto from offline signals database:"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeks;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->E()Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzc;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->K(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->L()V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzekm;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->G(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->F(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzekm;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->H(I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzekm;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->N(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->J(J)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzekm;->c(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const-wide/16 v8, 0x0

    if-lez v7, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    const-string v7, "value"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_1

    :cond_2
    move-wide v12, v8

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->M(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v4

    move-wide v12, v8

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->T()Lcom/google/android/gms/internal/ads/zzbil$zzq;

    move-result-object v15

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbil$zzq;->c:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    if-ne v15, v4, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->S()J

    move-result-wide v15

    cmp-long v4, v15, v12

    if-lez v4, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->S()J

    move-result-wide v12

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    cmp-long v3, v12, v8

    if-eqz v3, :cond_5

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "value"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "statistic_name = \'last_successful_request_time\'"

    const-string v7, "offline_signal_statistics"

    invoke-virtual {v2, v7, v3, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeks;->a:Lcom/google/android/gms/internal/ads/zzbif;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbif;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbif;->b:Lcom/google/android/gms/internal/ads/zzbil$zzt$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbil$zzt;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbil$zzt;->N(Lcom/google/android/gms/internal/ads/zzbil$zzaf;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    const-string v4, "AdMobClearcutLogger.modify"

    sget-object v7, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v7, v4, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeks;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzar;->F()Lcom/google/android/gms/internal/ads/zzbil$zzar$zza;

    move-result-object v1

    iget v4, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbil$zzar;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbil$zzar;->G(I)V

    iget v4, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbil$zzar;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbil$zzar;->H(I)V

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    if-eq v5, v0, :cond_7

    move v4, v6

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzar;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbil$zzar;->E(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzar;

    monitor-enter v3

    :try_start_4
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzbif;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    :try_start_5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbif;->b:Lcom/google/android/gms/internal/ads/zzbil$zzt$zza;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbil$zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbil$zzt;->E()Lcom/google/android/gms/internal/ads/zzbil$zzm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifm;->x()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbil$zzm$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbil$zzm;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbil$zzm;->G(Lcom/google/android/gms/internal/ads/zzbil$zzar;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbil$zzt;->L(Lcom/google/android/gms/internal/ads/zzbil$zzm;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    monitor-exit v3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "AdMobClearcutLogger.modify"

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v3

    :goto_5
    const/16 v0, 0x2714

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbif;->b(I)V

    const-string v0, "offline_signal_contents"

    invoke-virtual {v2, v0, v10, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "failed_requests"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzekm;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "total_requests"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzekm;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "completed_requests"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzekm;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v10

    :goto_6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :goto_7
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
