.class public final Lsg/bigo/ads/f1/s;
.super Lsg/bigo/ads/B0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsg/bigo/ads/f1/K;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f1/K;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f1/s;->b:Lsg/bigo/ads/f1/K;

    invoke-direct {p0}, Lsg/bigo/ads/B0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;
    .locals 0

    .line 86
    new-instance p0, Lsg/bigo/ads/G0/d;

    invoke-direct {p0, p1}, Lsg/bigo/ads/G0/d;-><init>(Lsg/bigo/ads/G0/a;)V

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/F0/a;

    .line 82
    iget-object p0, p0, Lsg/bigo/ads/f1/s;->b:Lsg/bigo/ads/f1/K;

    .line 83
    iget p1, p2, Lsg/bigo/ads/B0/h;->a:I

    .line 84
    iget-object p2, p2, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/F0/a;

    check-cast p2, Lsg/bigo/ads/G0/d;

    iget-object p2, p2, Lsg/bigo/ads/G0/d;->b:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/f1/s;->b:Lsg/bigo/ads/f1/K;

    invoke-static {v0, p2}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/K;Ljava/lang/String;)Lsg/bigo/ads/f1/F;

    move-result-object p2

    iget-object p1, p1, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {p1}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/f1/s;->b:Lsg/bigo/ads/f1/K;

    iget v0, p1, Lsg/bigo/ads/f1/K;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lsg/bigo/ads/f1/K;->g:Lsg/bigo/ads/u0/k;

    new-instance v1, Lsg/bigo/ads/f1/t;

    invoke-direct {v1, p1, p2}, Lsg/bigo/ads/f1/t;-><init>(Lsg/bigo/ads/f1/K;Lsg/bigo/ads/f1/F;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/u0/k;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "schedule h5 style cdn files download failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x2

    invoke-virtual {p1, v0, p2}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsg/bigo/ads/f1/s;->b:Lsg/bigo/ads/f1/K;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parse h5 style manifest failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
