.class public final Ldj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv3;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/playcore_hsdp/zzg;Lcom/google/android/gms/internal/playcore_hsdp/zzg;ZZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    instance-of p6, p1, Landroid/app/Activity;

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :cond_0
    instance-of p6, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move-object p6, p1

    check-cast p6, Landroid/app/Activity;

    new-instance v2, Lvs9;

    invoke-direct {v2, p6}, Lvs9;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldj4;->h:Ljava/lang/Object;

    iput-object p1, p0, Ldj4;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldj4;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldj4;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Ldj4;->a:Z

    iput-boolean p5, p0, Ldj4;->b:Z

    iput-boolean v0, p0, Ldj4;->c:Z

    iput-object v2, p0, Ldj4;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb3;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldj4;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ldj4;->a:Z

    .line 46
    iput-boolean p1, p0, Ldj4;->b:Z

    .line 47
    iput-boolean p1, p0, Ldj4;->c:Z

    return-void
.end method

.method public static h(Ljava/lang/String;Lv1a;Ljava/util/HashMap;Lsea;Landroid/app/Activity;)V
    .locals 10

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p4, v0}, Lvi7;->H(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {p4}, Lvi7;->L(Landroid/app/Activity;)I

    move-result v7

    move-object v2, p3

    check-cast v2, Lw4b;

    iget-object p3, v2, Lw4b;->b:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v1, Le0b;

    move-object v3, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Le0b;-><init>(Lw4b;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILv1a;Ljava/util/HashMap;)V

    iget-object p0, v2, Lw4b;->a:Lbl9;

    if-nez p0, :cond_0

    const-string p0, "HpoaClientImpl"

    const-string p1, "HPOA service is not available"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "appId"

    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "callerId"

    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "windowToken"

    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance p2, Ltk0;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, v2, p1, v1}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbl9;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p0, "Window token is null, cannot open HPOA service."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)[F
    .locals 2

    iget-object v0, p0, Ldj4;->h:Ljava/lang/Object;

    check-cast v0, [F

    if-nez v0, :cond_0

    invoke-static {}, Lra4;->l()[F

    move-result-object v0

    iput-object v0, p0, Ldj4;->h:Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Ldj4;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ldj4;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Lmg3;->s([F[F)Z

    move-result p1

    iput-boolean p1, p0, Ldj4;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldj4;->b:Z

    :cond_1
    iget-boolean p0, p0, Ldj4;->c:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)[F
    .locals 3

    iget-object v0, p0, Ldj4;->g:Ljava/lang/Object;

    check-cast v0, [F

    if-nez v0, :cond_0

    invoke-static {}, Lra4;->l()[F

    move-result-object v0

    iput-object v0, p0, Ldj4;->g:Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Ldj4;->a:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Ldj4;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ldj4;->e:Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Ldj4;->d:Ljava/lang/Object;

    check-cast v2, Lwb3;

    invoke-interface {v2, p1, v1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldj4;->f:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lzm9;->e0(Landroid/graphics/Matrix;[F)V

    iput-object p1, p0, Ldj4;->e:Ljava/lang/Object;

    iput-object v1, p0, Ldj4;->f:Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldj4;->a:Z

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldj4;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6b;

    check-cast v0, Ljx9;

    iget-object v1, v0, Ljx9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2a;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No active overlay for target package: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Please call show() first."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HsdpClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ljx9;->a:Landroid/content/Context;

    const-string v3, "callingPackage"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "targetPackage"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdkVersion"

    const-string v2, "2.0.0"

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "requestTimestampMs"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, v0, Ljx9;->b:Lbl9;

    new-instance v2, Lt9a;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0, v1}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lbl9;->o(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p0}, Ldj4;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj4;->a:Z

    iput-boolean v0, p0, Ldj4;->b:Z

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lv1a;Ljava/util/HashMap;Z)V
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    iget-object v0, p0, Ldj4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    iget-object v1, p0, Ldj4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v6}, Llz5;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v3

    iget-boolean v4, p0, Ldj4;->b:Z

    const/high16 v5, 0x40000

    const-string v7, "HsdpDeepLinkServiceImpl"

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "errorMessage"

    const-string p2, "Deeplink URL is null."

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lv1a;->C(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_2

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "target_package_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "referrer"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "auto_trigger"

    move/from16 v9, p5

    invoke-virtual {p0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "deeplink_url"

    invoke-virtual {p0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "extra_query_params_bundle"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "Starting HSDP Shim Activity."

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    move/from16 v9, p5

    iget-object v0, p0, Ldj4;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6b;

    check-cast v1, Ljx9;

    iget-object v1, v1, Ljx9;->b:Lbl9;

    iget-object v1, v1, Lbl9;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    check-cast v1, Ldsa;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ldj4;->g()V

    :goto_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp6b;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v3, v0}, Lvi7;->H(Landroid/app/Activity;I)I

    move-result v11

    invoke-static {v3}, Lvi7;->L(Landroid/app/Activity;)I

    move-result v12

    iget-boolean v0, p0, Ldj4;->c:Z

    if-nez v0, :cond_4

    new-instance v0, Le0a;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Le0a;-><init>(Ldj4;Lv1a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lr1a;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lr1a;-><init>(Ldj4;Lv1a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_2
    check-cast v7, Ljx9;

    move-object v1, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, p1

    move-object v2, v8

    move v6, v9

    move-object v3, v10

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Ljx9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLlv3;)V

    return-void

    :cond_5
    move-object v8, v2

    move-object v9, v6

    iget-object v10, p0, Ldj4;->g:Ljava/lang/Object;

    check-cast v10, Lvs9;

    check-cast v1, Landroid/app/Activity;

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000000

    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v10, 0x10000

    invoke-virtual {v5, v3, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ldj4;->g()V

    const-string p0, "HSDP Activity found."

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsea;

    invoke-static {p1, v8, v9, p0, v1}, Ldj4;->h(Ljava/lang/String;Lv1a;Ljava/util/HashMap;Lsea;Landroid/app/Activity;)V

    return-void

    :cond_6
    iget-boolean p0, p0, Ldj4;->a:Z

    if-eqz p0, :cond_7

    const-string p0, "HSDP Activity not found. Ignoring error and still showing HPOA affordance."

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsea;

    invoke-static {p1, v8, v9, p0, v1}, Ldj4;->h(Ljava/lang/String;Lv1a;Ljava/util/HashMap;Lsea;Landroid/app/Activity;)V

    return-void

    :cond_7
    invoke-static {p1, p2, v9}, Llz5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_8
    const-string p0, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Ldj4;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldj4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldj4;->g:Ljava/lang/Object;

    check-cast v1, Lvs9;

    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvs9;->l()V

    iget-object v1, p0, Ldj4;->h:Ljava/lang/Object;

    check-cast v1, Llx4;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Ldj4;->h:Ljava/lang/Object;

    check-cast v1, Llx4;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldj4;->h:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldj4;->c:Z

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v1, v0, Ldj4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ldj4;->g:Ljava/lang/Object;

    check-cast v2, Lvs9;

    check-cast v1, Landroid/app/Activity;

    if-eqz v2, :cond_15

    iget-object v3, v2, Lvs9;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_14

    iget-object v3, v0, Ldj4;->h:Ljava/lang/Object;

    check-cast v3, Llx4;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, Ldj4;->h:Ljava/lang/Object;

    check-cast v4, Llx4;

    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    new-instance v3, Llx4;

    invoke-direct {v3, v0, v1}, Llx4;-><init>(Ldj4;Landroid/app/Activity;)V

    iput-object v3, v0, Ldj4;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v0, Ldj4;->h:Ljava/lang/Object;

    check-cast v0, Llx4;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v1, "x"

    const-string v3, "com.android.vending"

    iget-object v0, v2, Lvs9;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    const-string v5, "contentFrame size: "

    const-string v6, "Successfully added view to WindowManager. loadingView size: "

    const-string v7, "screenHeight: "

    const-string v0, "try to showLoading"

    const-string v8, "HsdpLoadingPanel"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lvs9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v0, "showLoading"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v9, 0x7f0d0275

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v0, "Failed to inflate loading panel layout."

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iput-object v9, v2, Lvs9;->d:Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    new-instance v11, Lls9;

    const/4 v12, 0x7

    invoke-direct {v11, v2, v12}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    const v0, 0x7f0a0348

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v13, "Error getting resources for com.android.vending"

    invoke-static {v8, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v13, v10

    :goto_0
    const v0, 0x7f0a0734

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const-string v15, "drawable"

    if-nez v14, :cond_5

    move/from16 p0, v12

    goto :goto_3

    :cond_5
    if-eqz v13, :cond_6

    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    invoke-virtual {v13, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_6

    move/from16 p0, v12

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v13, v0, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_6
    move/from16 p0, v12

    goto :goto_2

    :catch_2
    move-exception v0

    move/from16 p0, v12

    :goto_1
    const-string v12, "Error loading Play Prism icon from com.android.vending."

    invoke-static {v8, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const v0, 0x7f080547

    :try_start_3
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "Successfully loaded Play Prism icon from local resources."

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    const v0, 0x7f0a07d2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageButton;

    const/4 v14, 0x1

    if-nez v12, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v2}, Lvs9;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f060195

    goto :goto_4

    :cond_8
    const v0, 0x7f060196

    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    if-eqz v13, :cond_c

    :try_start_4
    invoke-virtual {v2}, Lvs9;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "grey_500"

    goto :goto_5

    :cond_9
    const-string v0, "grey_700"

    :goto_5
    const-string v10, "color"

    invoke-virtual {v13, v0, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v13, v0, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v16

    goto :goto_6

    :cond_a
    const-string v0, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const-string v0, "gs_close_rond100_vd_theme_24"

    invoke-virtual {v13, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    move v10, v14

    move/from16 v0, v16

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_b
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_c
    :goto_7
    move v10, v11

    move/from16 v0, v16

    const/4 v3, 0x0

    goto :goto_9

    :goto_8
    const-string v3, "Error loading dismiss icon from com.android.vending."

    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_9
    if-nez v3, :cond_d

    const v3, 0x1080038

    invoke-static {v3, v4}, Lt49;->s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move v10, v11

    :cond_d
    if-eqz v3, :cond_13

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lc6;

    invoke-direct {v0, v2}, Lc6;-><init>(Lvs9;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq v14, v10, :cond_e

    const-string v0, "local resources."

    goto :goto_a

    :cond_e
    const-string v0, "com.android.vending."

    :goto_a
    const-string v3, "Successfully loaded and tinted dismiss icon from "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    const v0, 0x7f0a0220

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-nez v3, :cond_f

    const-string v3, "content_frame not found in the layout."

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v17, v11

    goto :goto_d

    :cond_f
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v12, 0x1c

    invoke-static {v4, v12}, Lvi7;->H(Landroid/app/Activity;I)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v4, v12}, Lvi7;->H(Landroid/app/Activity;I)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v4, v12}, Lvi7;->H(Landroid/app/Activity;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v12}, Lvi7;->H(Landroid/app/Activity;I)I

    move-result v12

    int-to-float v12, v12

    move/from16 v17, v11

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v13, v11, v17

    aput v15, v11, v14

    const/4 v13, 0x2

    aput v0, v11, v13

    const/4 v0, 0x3

    aput v12, v11, v0

    const/4 v0, 0x4

    const/4 v12, 0x0

    aput v12, v11, v0

    const/4 v0, 0x5

    aput v12, v11, v0

    const/4 v0, 0x6

    aput v12, v11, v0

    aput v12, v11, p0

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v2}, Lvs9;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f060044

    goto :goto_c

    :cond_10
    const v0, 0x7f060047

    :goto_c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_d
    const v0, 0x7f0a0731

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    move/from16 v3, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :try_start_5
    invoke-static {v4}, Lvi7;->L(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f07071c

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v17, Landroid/view/WindowManager$LayoutParams;

    const/16 v21, 0x28

    const/16 v22, -0x3

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x2

    invoke-direct/range {v17 .. v22}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object/from16 v11, v17

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v4}, Lvi7;->L(Landroid/app/Activity;)I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3f19999a    # 0.6f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v12, 0x280

    if-le v10, v12, :cond_12

    invoke-static {v4, v12}, Lvi7;->H(Landroid/app/Activity;I)I

    move-result v4

    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_f

    :cond_12
    :goto_e
    const/16 v4, 0x51

    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v4, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadingUiHeight: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wmParams.y: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lvs9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, v9, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a0220

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_10

    :goto_f
    const-string v1, "Error adding view to WindowManager"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    iput-object v1, v2, Lvs9;->d:Ljava/lang/Object;

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    const-string v0, "Failed to load dismiss button."

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v2, Lvs9;->d:Ljava/lang/Object;

    goto :goto_10

    :catch_5
    move-exception v0

    const-string v1, "Error loading Play Prism icon from local resources."

    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to load Play Prism icon."

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, v2, Lvs9;->d:Ljava/lang/Object;

    :cond_14
    :goto_10
    return-void

    :cond_15
    const-string v0, "hsdpLoadingPanel cannot be null when enabling loading panel."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
