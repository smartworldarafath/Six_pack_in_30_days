.class public final Lsg/bigo/ads/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h/g;->a:Lsg/bigo/ads/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/h/g;->a:Lsg/bigo/ads/h/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "H5Bridge"

    if-eqz v0, :cond_0

    const-string p1, "H5TempBridge postMessage ignored: empty json"

    invoke-static {v2, p1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v1

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " postMessage json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "c"

    const-string v2, ""

    invoke-static {v0, p1, v2}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x24

    invoke-static {v2}, Lsg/bigo/ads/h/s;->b(I)[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    invoke-static {v6}, Lsg/bigo/ads/h/r;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v3, Lsg/bigo/ads/h/j;

    invoke-direct {v3, v2, p1, v0}, Lsg/bigo/ads/h/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "H5TempBridge postMessage ignored: invalid json="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance p1, Lsg/bigo/ads/h/f;

    invoke-direct {p1, p0, v3}, Lsg/bigo/ads/h/f;-><init>(Lsg/bigo/ads/h/g;Lsg/bigo/ads/h/j;)V

    const-wide/16 v2, 0x0

    const/4 p0, 0x2

    invoke-static {p0, v1, p1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
