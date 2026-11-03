.class public final Lb35;
.super Lxc0;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:La78;

.field public d:Lya6;

.field public e:Lcom/applovin/mediation/ads/MaxAdView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "L284bRtuG2MZbihpZw=="

    const-string v1, "npYBXsL6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb35;->j:Ljava/lang/String;

    const-string v0, "DXUxbxZyKmYzZTVo"

    const-string v1, "F3lEIOq2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb35;->k:Ljava/lang/String;

    const-string v0, "RGQYX1xleQ=="

    const-string v1, "wA7s7CXO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb35;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxc0;-><init>()V

    const-string v0, "AWEtQhVuKmVy"

    const-string v1, "W1sErUJD"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb35;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb35;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lb35;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    iget-object v0, p0, Lb35;->e:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    const-string v1, "UGw4bzFfF2EbcyRfC3U2byZyPGYhZQpoB2k_bRNkDmFFZTh5"

    const-string v2, "XRvgwS8y"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OHIgZQ=="

    const-string v3, "CmrknudO"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lb35;->e:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    :cond_1
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lb35;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    :cond_0
    iget-object v0, p0, Lb35;->e:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_1
    iput-object v1, p0, Lb35;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C2QxczJyCHk="

    const-string v2, "BYwDK5d1"

    iget-object p0, p0, Lb35;->b:Ljava/lang/String;

    invoke-static {p1, p0, v1, v2, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb35;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb35;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Ljk1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 6

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C2w7YWQ="

    const-string v3, "kOaCaahm"

    iget-object v4, p0, Lb35;->b:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_6

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_6

    check-cast p3, La78;

    iput-object p3, p0, Lb35;->c:La78;

    iput-object p2, p0, Lb35;->d:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "UGQXbyhmDmc="

    if-eqz p2, :cond_2

    sget-object v2, Lb35;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb35;->f:Ljava/lang/String;

    iget-object p2, p0, Lb35;->d:Lya6;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v2, Lb35;->k:Ljava/lang/String;

    iget-boolean v5, p0, Lb35;->h:Z

    invoke-virtual {p2, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lb35;->h:Z

    iget-object p2, p0, Lb35;->d:Lya6;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v2, Lb35;->l:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb35;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "LWQWbxpmLWc="

    const-string p1, "RJIfIuO1"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "0shB4fie"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p2, p0, Lb35;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lb35;->d:Lya6;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lb35;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb35;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz25;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, p0, p1}, Lz25;-><init>(ILy;Lz;Landroid/app/Activity;)V

    invoke-static {p2, v0, v1}, Lw25;->b(Landroid/content/Context;Ljava/lang/String;Lz25;)V

    return-void

    :cond_4
    const-string p0, "D0LO5gqR"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    new-instance p0, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "CyAEbCNhFGVOcyR0SnMma1lrPHkh"

    const-string v1, "Agj3K5yG"

    invoke-static {v0, v1, p2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p0}, La78;->E(Landroid/content/Context;Ls;)V

    return-void

    :cond_6
    new-instance p0, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "flAcZSdzCiAiaCNjByAnYT1hJXNhaUEgPmkzaCUu"

    const-string v1, "UtDpFoeH"

    invoke-static {v0, v1, p2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, p1, p0}, La78;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
