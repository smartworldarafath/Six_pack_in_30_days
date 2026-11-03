.class public final Lcom/inmobi/media/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ji;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/je;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/je;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/je;

    .line 42
    iget-object p0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/ke;->e:Lcom/inmobi/media/Dd;

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 45
    invoke-static {p0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p0

    .line 46
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 47
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 48
    const-string v0, "BlockAutoRedirection"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/je;

    iget-object v0, v0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    iget-object v0, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/je;

    iget-wide v4, p0, Lcom/inmobi/media/je;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_0

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/je;

    iget-object v0, v0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    iget-object v0, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/ie;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getViewTouchTimestamp()J
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/je;

    iget-wide v0, p0, Lcom/inmobi/media/je;->b:J

    return-wide v0
.end method
