.class public final Lsg/bigo/ads/f1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/f1/F;

.field public final synthetic b:Lsg/bigo/ads/f1/K;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f1/K;Lsg/bigo/ads/f1/F;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    iput-object p2, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, -0x2

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    invoke-static {v1}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/K;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    iget-object v3, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    iget-object v3, v3, Lsg/bigo/ads/f1/F;->b:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/K;Ljava/util/List;Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    iget-object v5, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    iget-object v5, v5, Lsg/bigo/ads/f1/F;->a:Lorg/json/JSONObject;

    iget-object v6, v2, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    iget v7, v2, Lsg/bigo/ads/f1/K;->c:I

    invoke-static {v6, v7, v5}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;ILorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    iget v2, v2, Lsg/bigo/ads/f1/K;->c:I

    invoke-static {v6, v2, v5}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    iget-object v5, v2, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    iget-object v5, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    iget-object v5, v5, Lsg/bigo/ads/f1/F;->b:Ljava/util/List;

    invoke-static {v2, v5, v1}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/K;Ljava/util/List;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    iget-object v2, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    iget-object v2, v2, Lsg/bigo/ads/f1/F;->a:Lorg/json/JSONObject;

    iget-object v5, v1, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    iget v6, v1, Lsg/bigo/ads/f1/K;->c:I

    invoke-static {v5, v6, v2}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;ILorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lsg/bigo/ads/f1/K;->a:Landroid/content/Context;

    iget v1, v1, Lsg/bigo/ads/f1/K;->c:I

    invoke-static {v5, v1, v2}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    if-nez v3, :cond_3

    :try_start_1
    const-string v2, "download h5 style cdn files failed."

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    iget-object v2, v2, Lsg/bigo/ads/f1/F;->a:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/K;Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    if-nez v1, :cond_4

    :try_start_2
    const-string v1, "save h5 style manifest failed."

    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2}, Lsg/bigo/ads/f1/K;->b(Lsg/bigo/ads/f1/K;)V

    iget-object v1, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    iget-object v2, v1, Lsg/bigo/ads/f1/K;->e:Lsg/bigo/ads/f1/C;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lsg/bigo/ads/f1/K;->b:Ljava/lang/String;

    iget v4, v1, Lsg/bigo/ads/f1/K;->c:I

    iget v1, v1, Lsg/bigo/ads/f1/K;->d:I

    iget-object v5, p0, Lsg/bigo/ads/f1/t;->a:Lsg/bigo/ads/f1/F;

    iget-object v5, v5, Lsg/bigo/ads/f1/F;->a:Lorg/json/JSONObject;

    invoke-interface {v2, v3, v4, v1, v5}, Lsg/bigo/ads/f1/C;->a(Ljava/lang/String;IILorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    return-void

    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/f1/t;->b:Lsg/bigo/ads/f1/K;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download h5 style cdn files failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V

    return-void
.end method
