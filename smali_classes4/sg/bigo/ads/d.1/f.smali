.class public final Lsg/bigo/ads/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/ConsentOptions;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/d/f;->b:Lsg/bigo/ads/ConsentOptions;

    iput-boolean p3, p0, Lsg/bigo/ads/d/f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/d/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/d/f;->b:Lsg/bigo/ads/ConsentOptions;

    iget-boolean p0, p0, Lsg/bigo/ads/d/f;->c:Z

    sget-object v2, Lsg/bigo/ads/d/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, ""

    move-object v4, v1

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lsg/bigo/ads/J0/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdpr"

    :goto_0
    move-object v5, v1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "coppa"

    goto :goto_0

    :cond_2
    invoke-static {}, Lsg/bigo/ads/J0/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ccpa"

    goto :goto_0

    :cond_3
    invoke-static {}, Lsg/bigo/ads/J0/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lgpd"

    goto :goto_0

    :goto_1
    const-string v1, "1"

    if-eqz p0, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    const-string p0, "2"

    move-object v6, p0

    :goto_2
    sget-boolean p0, Lsg/bigo/ads/b1/C;->c:Z

    if-eqz p0, :cond_5

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_5
    const-string v1, "0"

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lsg/bigo/ads/t0/c;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v0, :cond_7

    invoke-static {}, Lsg/bigo/ads/J0/b;->a()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/J0/a;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_6

    :cond_7
    :goto_5
    sget p0, Lsg/bigo/ads/t0/c;->b:I

    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_7
    move-object v8, p0

    goto :goto_8

    :cond_8
    const-string p0, "-1"

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_a

    invoke-static {}, Lsg/bigo/ads/J0/b;->a()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/J0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    move-object v9, p0

    goto :goto_b

    :cond_a
    :goto_a
    sget-object p0, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;

    goto :goto_9

    :goto_b
    if-eqz v0, :cond_c

    invoke-static {}, Lsg/bigo/ads/J0/b;->a()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_d

    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/J0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_c
    move-object v10, p0

    goto :goto_e

    :cond_c
    :goto_d
    sget-object p0, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;

    goto :goto_c

    :goto_e
    new-instance v3, Lsg/bigo/ads/d/i;

    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v3}, Lsg/bigo/ads/d/i;->a(Lsg/bigo/ads/d/i;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_consent_event"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;)V

    return-void

    :cond_d
    sget-object p0, Lsg/bigo/ads/d/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
