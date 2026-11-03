.class public final Lcom/inmobi/media/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ke;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/Ub;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ke;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    new-instance v3, Lcom/inmobi/media/he;

    invoke-direct {v3, p0}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/je;)V

    new-instance v4, Lcom/inmobi/media/ie;

    invoke-direct {v4, p0}, Lcom/inmobi/media/ie;-><init>(Lcom/inmobi/media/je;)V

    new-instance v2, Lcom/inmobi/media/Vb;

    iget-object v0, p1, Lcom/inmobi/media/ke;->d:Lcom/inmobi/media/Zb;

    iget-object v0, v0, Lcom/inmobi/media/Zb;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    iget-object v1, v1, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v1, v1, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    move-result v1

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct {v2, v6, v0, v1, v5}, Lcom/inmobi/media/Vb;-><init>(ZLjava/lang/String;ZI)V

    new-instance v0, Lcom/inmobi/media/Ub;

    iget-object v1, p1, Lcom/inmobi/media/ke;->a:Landroid/content/Context;

    iget-object v5, p1, Lcom/inmobi/media/ke;->d:Lcom/inmobi/media/Zb;

    iget-object v6, p1, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    const/16 v7, 0x80

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Ub;-><init>(Landroid/content/Context;Lcom/inmobi/media/Vb;Lcom/inmobi/media/he;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Zb;Lcom/inmobi/media/Y9;I)V

    iput-object v0, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/Ub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/je;->b:J

    .line 151
    iget-object v2, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 152
    iget-object v2, v2, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_0

    .line 153
    iget-object v3, p0, Lcom/inmobi/media/je;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLandingPageUrl: viewTouchTimestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastClickedAssetUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v1, "PublisherViewClickHandler"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/je;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/je;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    iget-object v1, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    const-string v2, "PublisherViewClickHandler"

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    iget-object v3, v0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    iget-wide v4, v0, Lcom/inmobi/media/bi;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "openEmbeddedBrowser: creativeId="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", placementId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    iget-object v0, v0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    const-string v1, "creativeId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    iget-object v0, v0, Lcom/inmobi/media/H;->m:Lcom/inmobi/media/G;

    iget-object v0, v0, Lcom/inmobi/media/G;->b:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    iget-object v0, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    iget-wide v0, v0, Lcom/inmobi/media/bi;->a:J

    const-string v3, "placementId"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    iget-boolean v0, v0, Lcom/inmobi/media/ke;->c:Z

    const-string v1, "supportLockScreen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    iget-object v0, v0, Lcom/inmobi/media/ke;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    iget-object p0, p0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "Embedded browser activity started"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 129
    iget-object v0, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    const-string v1, "PublisherViewClickHandler"

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLandingPageUrl: processing url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isNetworkUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/Ub;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "nativeOpen"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 134
    iget-object v0, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    .line 135
    iget v2, p1, Lcom/inmobi/media/Tb;->a:I

    .line 136
    const-string v3, "processOpenRequest result: "

    .line 137
    invoke-static {v2, v3}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1
    iget p1, p1, Lcom/inmobi/media/Tb;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 140
    iget-object p0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 141
    iget-object p0, p0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_5

    .line 142
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "Redirection resolved successfully"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    if-eqz p2, :cond_4

    .line 144
    iget-object p1, p1, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_3

    .line 145
    const-string v0, "Primary URL failed, trying fallback URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_4
    iget-object p0, p1, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_5

    .line 149
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "Landing Page Handling Failed - no fallback URL available"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 86
    iget-object v1, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    .line 88
    iget-object v0, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 89
    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 90
    iget-boolean v0, v0, Lcom/inmobi/media/bi;->g:Z

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "takeAction called, isLockScreen="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 93
    iget-object v0, v0, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    .line 94
    iget-object v0, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 96
    iget-boolean v0, v0, Lcom/inmobi/media/bi;->g:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/je;->a()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    iget-object v0, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    const-string v1, "PublisherViewClickHandler"

    if-eqz v0, :cond_0

    const-string v2, "handleNativeAssetClickUrl: url="

    const-string v3, ", fallbackUrl="

    invoke-static {v2, p1, v3, p2}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/je;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/je;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    iget-object p2, p1, Lcom/inmobi/media/ke;->b:Lcom/inmobi/media/H;

    iget-object p2, p2, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object p2, p2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    iget-boolean p2, p2, Lcom/inmobi/media/bi;->g:Z

    iget-object p1, p1, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    sget-object v0, Ltk2;->a:Ltk2;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "Lock screen ad clicked, firing callback only"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    iget-object p0, p0, Lcom/inmobi/media/ke;->f:Lcom/inmobi/media/o1;

    check-cast p0, Lcom/inmobi/media/h;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "Firing onAdClicked callback and handling landing page URL"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    iget-object p1, p1, Lcom/inmobi/media/ke;->f:Lcom/inmobi/media/o1;

    check-cast p1, Lcom/inmobi/media/h;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/inmobi/media/je;->a()V

    return-void
.end method
