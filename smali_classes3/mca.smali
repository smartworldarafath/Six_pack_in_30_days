.class public final Lmca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfd;
.implements Lcom/google/android/gms/internal/ads/zzdek;
.implements Lcom/google/android/gms/internal/ads/zzdej;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/ads/zzcas;

.field public c:Lcom/google/android/gms/internal/ads/zzcas;

.field public final d:Lcom/google/android/gms/internal/ads/zzfld;

.field public final e:Lcom/google/android/gms/internal/ads/zzclm;

.field public final f:Lcom/google/android/gms/common/util/Clock;

.field public final g:Lcom/google/android/gms/internal/ads/zzeaj;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/zzdcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzdcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmca;->a:Landroid/content/Context;

    iput-object p2, p0, Lmca;->d:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p3, p0, Lmca;->e:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p5, p0, Lmca;->f:Lcom/google/android/gms/common/util/Clock;

    iput-object p6, p0, Lmca;->g:Lcom/google/android/gms/internal/ads/zzeaj;

    iput-object p7, p0, Lmca;->i:Lcom/google/android/gms/internal/ads/zzdcg;

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    iput-object p1, p0, Lmca;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final Z(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->m(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iget-object v1, p0, Lmca;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    sub-long/2addr v1, p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->ve:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lmca;->g:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object p1

    const-string p2, "action"

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ppwpfl"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ppwpfst"

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmca;->h:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string p2, "gqi"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    const-string p0, "ppwpferr"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeai;->e()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lmca;->d:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->d0:Lcom/google/android/gms/internal/ads/zzbzz;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmca;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ue:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzz;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmca;->i:Lcom/google/android/gms/internal/ads/zzdcg;

    iget-object v1, p0, Lmca;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcg;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;->endSession(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "invokeEndSession"

    invoke-virtual {p0, v0, p1}, Lmca;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    iget-object v0, p0, Lmca;->d:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->d0:Lcom/google/android/gms/internal/ads/zzbzz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbzz;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "targetPackage"

    invoke-static {v1, p1}, Luh1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbzz;->g:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzz;->h:Landroid/os/Bundle;

    const-string v1, "extra_query_params"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmca;->e:Lcom/google/android/gms/internal/ads/zzclm;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzclm;->zzj()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const-string v0, "window_token"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_2
    :goto_0
    const-string p2, "ppfla"

    invoke-virtual {p0, p1, p2}, Lmca;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    const-string p2, "ppwla"

    invoke-virtual {p0, p1, p2}, Lmca;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmca;->d:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->d0:Lcom/google/android/gms/internal/ads/zzbzz;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbzz;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmca;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmca;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmca;->h(I)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->xe:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmca;->c(ZZ)V

    return-void

    :cond_1
    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lmca;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x200

    invoke-virtual {p0, v2}, Lmca;->h(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzbzz;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmca;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    new-instance v2, Llca;

    invoke-direct {v2, p0, p2, v0, v1}, Llca;-><init>(Lmca;Ljava/lang/String;J)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lmca;->i:Lcom/google/android/gms/internal/ads/zzdcg;

    iget-object v0, p0, Lmca;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdcg;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, p2, v2}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;->prewarm(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/util/List;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    const-string p2, "invokeHsdpPrewarmOrPrefetch"

    invoke-virtual {p0, p2, p1}, Lmca;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->we:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lmca;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmca;->c:Lcom/google/android/gms/internal/ads/zzcas;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaq;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    iput-object v0, p0, Lmca;->c:Lcom/google/android/gms/internal/ads/zzcas;

    :cond_0
    iget-object p0, p0, Lmca;->c:Lcom/google/android/gms/internal/ads/zzcas;

    const-string v0, "HsdpServiceUnsampled."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmca;->b:Lcom/google/android/gms/internal/ads/zzcas;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    iput-object v0, p0, Lmca;->b:Lcom/google/android/gms/internal/ads/zzcas;

    :cond_2
    iget-object p0, p0, Lmca;->b:Lcom/google/android/gms/internal/ads/zzcas;

    const-string v0, "HsdpService."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->te:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmca;->d:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->d0:Lcom/google/android/gms/internal/ads/zzbzz;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbzz;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Lmca;->d:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->d0:Lcom/google/android/gms/internal/ads/zzbzz;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbzz;->f:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()V
    .locals 3

    iget-object v0, p0, Lmca;->d:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->d0:Lcom/google/android/gms/internal/ads/zzbzz;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbzz;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmca;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmca;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmca;->h(I)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->ye:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmca;->c(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
