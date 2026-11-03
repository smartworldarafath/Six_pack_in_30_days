.class public final Lsg/bigo/ads/v1/k;
.super Lsg/bigo/ads/v1/r;
.source "SourceFile"


# instance fields
.field public final k:Lsg/bigo/ads/H1/b;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/V/b;Lsg/bigo/ads/i1/a;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    invoke-direct {p0, p1, v0, v3}, Lsg/bigo/ads/v1/r;-><init>(Landroid/content/Context;Lsg/bigo/ads/V/b;Lsg/bigo/ads/i1/a;)V

    const/4 v4, 0x0

    iput v4, p0, Lsg/bigo/ads/v1/k;->l:I

    iput-boolean v4, p0, Lsg/bigo/ads/v1/k;->m:Z

    iput-boolean v4, p0, Lsg/bigo/ads/v1/k;->n:Z

    iput-boolean v4, p0, Lsg/bigo/ads/v1/k;->o:Z

    new-instance v11, Lsg/bigo/ads/v1/h;

    invoke-direct {v11, p0}, Lsg/bigo/ads/v1/h;-><init>(Lsg/bigo/ads/v1/k;)V

    iput-boolean v4, p0, Lsg/bigo/ads/v1/k;->p:Z

    move-object v4, v3

    check-cast v4, Lsg/bigo/ads/Y0/k;

    iget-object v5, v4, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lsg/bigo/ads/D1/p;->A:Lsg/bigo/ads/F1/a;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lsg/bigo/ads/H1/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v8

    const-string v9, "video"

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v10, v12, v9, v8, v12}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "vpaid"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v10, v12, v9, v8, v12}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "files"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget v8, v3, Lsg/bigo/ads/Y0/b;->l:I

    invoke-static {v8}, Lsg/bigo/ads/T/a;->a(I)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    if-eqz v5, :cond_3

    iget-object v5, v5, Lsg/bigo/ads/F1/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    iget v3, v3, Lsg/bigo/ads/Y0/b;->l:I

    invoke-static {v3}, Lsg/bigo/ads/T/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget v9, v0, Lsg/bigo/ads/V/b;->a:I

    :goto_4
    iget-object v3, v4, Lsg/bigo/ads/Y0/k;->e1:Lsg/bigo/ads/T/y;

    if-nez v3, :cond_5

    new-instance v3, Lsg/bigo/ads/T/y;

    iget v10, v4, Lsg/bigo/ads/Y0/b;->A0:I

    invoke-direct {v3, v10}, Lsg/bigo/ads/T/y;-><init>(I)V

    iput-object v3, v4, Lsg/bigo/ads/Y0/k;->e1:Lsg/bigo/ads/T/y;

    :cond_5
    iget-object v3, v4, Lsg/bigo/ads/Y0/k;->e1:Lsg/bigo/ads/T/y;

    new-instance v10, Lsg/bigo/ads/v1/i;

    invoke-direct {v10, p0, v0}, Lsg/bigo/ads/v1/i;-><init>(Lsg/bigo/ads/v1/k;Lsg/bigo/ads/V/b;)V

    move-object v2, p0

    move-object v1, p1

    move v4, p2

    move-object v0, v6

    move v6, v8

    move v8, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lsg/bigo/ads/H1/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/T/y;Lsg/bigo/ads/v1/i;)V

    iput-object v0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object v1, v0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {v1, v11}, Lsg/bigo/ads/H1/k;->setVPAIDEvenListener(Lsg/bigo/ads/G1/c;)V

    new-instance v1, Lsg/bigo/ads/v1/j;

    invoke-direct {v1, p0}, Lsg/bigo/ads/v1/j;-><init>(Lsg/bigo/ads/v1/k;)V

    iput-object v1, v0, Lsg/bigo/ads/H1/b;->k:Lsg/bigo/ads/v1/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    invoke-virtual {v0}, Lsg/bigo/ads/H1/b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/v1/k;->o:Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    iget-boolean v0, p0, Lsg/bigo/ads/v1/k;->m:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lsg/bigo/ads/v1/k;->o:Z

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p1, p1, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    iget-object v0, p1, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/y;->b(I)V

    const-string v0, "window.vpaidwrapper.startAd()"

    invoke-virtual {p1, v0}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/M0/f;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "VPAIDPlayView"

    const-string p1, "screen is off, start ad cancel"

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->setPlayOrPauseViewHidden(Z)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lsg/bigo/ads/v1/k;->n:Z

    return p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/v1/k;->p:Z

    if-nez v0, :cond_1

    iget v0, p0, Lsg/bigo/ads/v1/k;->l:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lsg/bigo/ads/v1/k;->b(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    const-string v0, "window.vpaidwrapper.resumeAd()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/v1/k;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lsg/bigo/ads/v1/r;->a(Z)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/v1/k;->m:Z

    return p0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(Z)V

    return-void
.end method

.method public getAdCompanions()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdCompanions()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAdDuration()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdDuration()I

    move-result p0

    return p0
.end method

.method public getAdExpanded()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdExpanded()Z

    move-result p0

    return p0
.end method

.method public getAdHeight()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdHeight()I

    move-result p0

    return p0
.end method

.method public getAdIcons()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdIcons()Z

    move-result p0

    return p0
.end method

.method public getAdLinear()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdLinear()Z

    move-result p0

    return p0
.end method

.method public getAdRemainingTime()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdRemainingTime()I

    move-result p0

    return p0
.end method

.method public getAdSkippableState()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdSkippableState()Z

    move-result p0

    return p0
.end method

.method public getAdVolume()F
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdVolume()F

    move-result p0

    return p0
.end method

.method public getAdWidth()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0}, Lsg/bigo/ads/H1/k;->getAdWidth()I

    move-result p0

    return p0
.end method

.method public getPlayStatus()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/v1/k;->l:I

    return p0
.end method

.method public setAdVolume(F)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/H1/k;->setAdVolume(F)V

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/k;->setAdVolume(F)V

    return-void
.end method

.method public setVPAIDClickable(Z)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/H1/k;->setVPAIDClickable(Z)V

    return-void
.end method
