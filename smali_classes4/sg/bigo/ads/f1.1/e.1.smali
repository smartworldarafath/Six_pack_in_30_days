.class public abstract Lsg/bigo/ads/f1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/Y/h;

.field public final c:Lsg/bigo/ads/U0/n;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lsg/bigo/ads/T/u;

.field public i:Ljava/lang/String;

.field public final j:Lsg/bigo/ads/f1/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/T/u;

    invoke-direct {v0}, Lsg/bigo/ads/T/u;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/f1/e;->h:Lsg/bigo/ads/T/u;

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/f1/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/f1/a;-><init>(Lsg/bigo/ads/f1/e;)V

    iput-object v0, p0, Lsg/bigo/ads/f1/e;->j:Lsg/bigo/ads/f1/a;

    sget-object v0, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/f1/e;->a:I

    iput-object p1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    iput-object p2, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    iput-wide p3, p0, Lsg/bigo/ads/f1/e;->d:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ""

    iput-object p2, p0, Lsg/bigo/ads/f1/e;->e:Ljava/lang/String;

    check-cast p1, Lsg/bigo/ads/b1/u;

    invoke-virtual {p1}, Lsg/bigo/ads/b1/u;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/f1/e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lsg/bigo/ads/b1/u;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/f1/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 229
    iget p0, p0, Lsg/bigo/ads/f1/e;->a:I

    return p0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    iget-object v3, v3, Lsg/bigo/ads/b1/u;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    iget-object v3, v3, Lsg/bigo/ads/b1/u;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    iget v3, v3, Lsg/bigo/ads/b1/u;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",android,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",6.0.0,60000,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, ",,,"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast p0, Lsg/bigo/ads/b1/u;

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object p0, p0, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    if-nez p0, :cond_4

    move-object p0, v2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast p2, Lsg/bigo/ads/b1/u;

    invoke-virtual {p2}, Lsg/bigo/ads/b1/u;->i()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p2, v2

    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast p2, Lsg/bigo/ads/b1/u;

    invoke-virtual {p2}, Lsg/bigo/ads/b1/u;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    move-object p2, v2

    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast p2, Lsg/bigo/ads/b1/u;

    iget-object p2, p2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object p2, p2, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    if-nez p2, :cond_8

    move-object p2, v2

    :cond_8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast p0, Lsg/bigo/ads/b1/u;

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {p0}, Lsg/bigo/ads/X0/g;->e()Lsg/bigo/ads/Y/a;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p0, p0, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_a

    move-object p0, v2

    :cond_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_b

    move-object p1, v2

    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 227
    invoke-virtual {p0, p2, p3, p4}, Lsg/bigo/ads/f1/e;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 228
    invoke-virtual {p0, p3, p2}, Lsg/bigo/ads/f1/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract a(Lsg/bigo/ads/f1/c;)V
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->i()Lsg/bigo/ads/B0/a;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/U0/q;

    if-eqz v1, :cond_0

    new-instance v2, Lsg/bigo/ads/f1/d;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v3, v1, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    iget v4, p0, Lsg/bigo/ads/f1/e;->a:I

    move-object v5, v0

    check-cast v5, Lsg/bigo/ads/U0/q;

    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->h()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/f1/d;-><init>(Landroid/content/Context;ILsg/bigo/ads/U0/q;J)V

    goto :goto_0

    :cond_0
    new-instance v2, Lsg/bigo/ads/F0/b;

    iget v1, p0, Lsg/bigo/ads/f1/e;->a:I

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    iget-object v3, v3, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-direct {v2, v1, v0, v3}, Lsg/bigo/ads/F0/b;-><init>(ILsg/bigo/ads/B0/a;Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p0, Lsg/bigo/ads/f1/Q;

    if-nez v0, :cond_6

    instance-of v0, p0, Lsg/bigo/ads/f1/l;

    if-nez v0, :cond_6

    invoke-static {}, Lsg/bigo/ads/J0/a;->c()I

    move-result v0

    const-string v4, "Missing CCPA consent"

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const-string v0, "Missing GDPR consent"

    move v1, v3

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-static {}, Lsg/bigo/ads/J0/a;->d()I

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    const-string v0, "Missing LGPD consent"

    :cond_2
    invoke-static {}, Lsg/bigo/ads/J0/a;->a()I

    move-result v6

    if-ne v6, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    move-result v0

    if-ne v0, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    const-string v4, "Missing COPPA consent"

    :cond_4
    if-le v1, v3, :cond_5

    const-string v4, "Missing user consent"

    :cond_5
    new-instance v0, Lsg/bigo/ads/B0/h;

    const/16 v1, 0x320

    invoke-direct {v0, v1, v4}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->j:Lsg/bigo/ads/f1/a;

    invoke-virtual {p0, v2, v0}, Lsg/bigo/ads/f1/a;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->e()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v4, v0

    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const-string v7, "sp_ads"

    const-string v8, "sp_ads_encryptpost_request"

    invoke-static {v7, v8, v5, v6}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->g()Lsg/bigo/ads/B0/f;

    move-result-object v3

    iput-object v4, v2, Lsg/bigo/ads/F0/b;->h:Lorg/json/JSONObject;

    iput-object v0, v2, Lsg/bigo/ads/F0/b;->i:[B

    iput-object v3, v2, Lsg/bigo/ads/F0/b;->k:Lsg/bigo/ads/B0/f;

    iput-boolean v1, v2, Lsg/bigo/ads/F0/b;->l:Z

    iget-wide v0, p0, Lsg/bigo/ads/f1/e;->d:J

    iput-wide v0, v2, Lsg/bigo/ads/F0/c;->d:J

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK-Version-Code"

    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->f()Lsg/bigo/ads/u0/k;

    move-result-object v0

    iput-object v0, v2, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->j:Lsg/bigo/ads/f1/a;

    if-nez p0, :cond_8

    sget-object p0, Lsg/bigo/ads/B0/c;->a:Lsg/bigo/ads/B0/b;

    :cond_8
    invoke-static {}, Lsg/bigo/ads/B0/g;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lsg/bigo/ads/B0/g;->b:Lsg/bigo/ads/D0/g;

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/D0/g;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lsg/bigo/ads/B0/g;->a:Lsg/bigo/ads/C0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsg/bigo/ads/C0/a;

    iget-object v3, v2, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v3, v2, p0}, Lsg/bigo/ads/C0/a;-><init>(Lsg/bigo/ads/C0/d;Ljava/util/concurrent/Executor;Lsg/bigo/ads/F0/b;Lsg/bigo/ads/B0/c;)V

    iget-object p0, v1, Lsg/bigo/ads/C0/i;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "app_key"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "pkg_name"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "pkg_ver"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget v1, v1, Lsg/bigo/ads/b1/u;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "pkg_vc"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pkg_ch"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android"

    const-string v3, "os"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v3, "os_ver"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->g:Ljava/lang/String;

    const-string v3, "os_lang"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->h:Ljava/lang/String;

    const-string v3, "vendor"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->i:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->k:Ljava/lang/String;

    const-string v3, "resolution"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget v1, v1, Lsg/bigo/ads/b1/u;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "dpi"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->m:Ljava/lang/String;

    const-string v3, "dpi_f"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "net"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "timezone"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v3, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v3, v3, Lsg/bigo/ads/X0/g;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->e()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, "country"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "6.0.0"

    const-string v3, "sdk_ver"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xea60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "sdk_vc"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsg/bigo/ads/w1/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "consent_status"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v3, "gaid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v1}, Lsg/bigo/ads/X0/g;->e()Lsg/bigo/ads/Y/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const-string v3, "hw_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v1}, Lsg/bigo/ads/X0/g;->c()Lsg/bigo/ads/Y/a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v3, "fire_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v3, "af_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v1, v1, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const-string v3, "uid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sp_ads"

    const-string v5, "gdpr_check_by_server"

    invoke-static {v4, v5, v3, v1}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    invoke-static {}, Lsg/bigo/ads/t0/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "tc_string"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/bigo/ads/S/f;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "gdpr_switch"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/bigo/ads/O0/O;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v3, v5

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "timestamp"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    iget-object v3, v3, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v3, v3, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    const-string v7, "abflags"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    iget-object v3, v3, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/M0/f;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "batsa"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    iget-object v3, v3, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/M0/f;->b(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "datasa"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    invoke-virtual {v3}, Lsg/bigo/ads/b1/u;->n()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "root"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    iget-object v3, v3, Lsg/bigo/ads/b1/u;->o:Ljava/lang/String;

    const-string v7, "webkit_ver"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    iget-wide v7, v3, Lsg/bigo/ads/b1/u;->r:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "total_memory"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    invoke-virtual {v3}, Lsg/bigo/ads/b1/u;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "free_memory"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    move-object v2, v3

    :goto_3
    const-string v7, "request_id"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sdk_channel"

    const-string v7, "official"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    iget v2, v2, Lsg/bigo/ads/b1/u;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "simulator_file"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lsg/bigo/ads/f1/e;->f:Ljava/lang/String;

    const-string v7, "sim_country"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lsg/bigo/ads/f1/e;->g:Ljava/lang/String;

    const-string v7, "system_country"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    iget-object v2, v2, Lsg/bigo/ads/b1/u;->t:Ljava/lang/String;

    const-string v7, "inst_src"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lsg/bigo/ads/f1/c;

    invoke-direct {v2, v0}, Lsg/bigo/ads/f1/c;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/f1/e;->a(Lsg/bigo/ads/f1/c;)V

    invoke-virtual {p0, v3, v5, v6}, Lsg/bigo/ads/f1/e;->a(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const v6, 0x5f5e0ff

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v6, 0x30

    if-ge v2, v5, :cond_f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v5, :cond_10

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/O0/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v1, "MD5"

    const-string v2, "md5WithSalt is empty!"

    invoke-static {v1, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    new-array v2, v6, [C

    :goto_5
    if-ge v1, v6, :cond_14

    div-int/lit8 v5, v1, 0x3

    rem-int/lit8 v7, v1, 0x3

    if-eqz v7, :cond_13

    if-eq v7, v4, :cond_12

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v2, v1

    goto :goto_6

    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aput-char v5, v2, v1

    goto :goto_6

    :cond_13
    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v2, v1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_14
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    :goto_7
    const-string v1, "sign"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public abstract f()Lsg/bigo/ads/u0/k;
.end method

.method public g()Lsg/bigo/ads/B0/f;
    .locals 0

    sget-object p0, Lsg/bigo/ads/F0/b;->q:Lsg/bigo/ads/B0/f;

    return-object p0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract i()Lsg/bigo/ads/B0/a;
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, Lsg/bigo/ads/f1/Q;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    if-eqz v0, :cond_0

    instance-of v1, p0, Lsg/bigo/ads/f1/P;

    if-nez v1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    iget-object p0, v0, Lsg/bigo/ads/U0/n;->l:Lsg/bigo/ads/U0/e;

    invoke-static {p0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lsg/bigo/ads/U0/n;->l:Lsg/bigo/ads/U0/e;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v2, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
