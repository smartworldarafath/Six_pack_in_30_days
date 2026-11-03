.class public final Lk35;
.super Lma4;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lb49;

.field public d:Lya6;

.field public e:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Um85bSluOGMBbidpZw=="

    const-string v1, "0mUYH42d"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk35;->i:Ljava/lang/String;

    const-string v0, "F2Q_X19leQ=="

    const-string v1, "kHdT44iR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk35;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lma4;-><init>()V

    const-string v0, "GGEvTzJlDUFk"

    const-string v1, "jbUWBcJq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk35;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lk35;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget-object p0, p0, Lk35;->e:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Landroid/app/Activity;Lrd;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lk35;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lk35;->e:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lrd;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lrd;->h(Z)V

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk35;->e:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk35;->e:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->destroy()V

    :cond_1
    iput-object v1, p0, Lk35;->e:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lk35;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "C2QxczJyCHk="

    const-string v2, "G95fbvcd"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk35;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk35;->h:Ljava/lang/String;

    invoke-static {v0, p0}, Ljk1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 5

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dmw6YWQ="

    const-string v3, "GbZCmuoi"

    iget-object v4, p0, Lk35;->b:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_5

    check-cast p3, Lb49;

    iput-object p3, p0, Lk35;->c:Lb49;

    iput-object p2, p0, Lk35;->d:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Lk35;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk35;->f:Ljava/lang/String;

    iget-object p2, p0, Lk35;->d:Lya6;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Lk35;->j:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk35;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "L2R3bzxmGmc="

    const-string p1, "y6N4Rsz9"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p2, p0, Lk35;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lk35;->d:Lya6;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lk35;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk35;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz25;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p3, p0, p1}, Lz25;-><init>(ILy;Lz;Landroid/app/Activity;)V

    invoke-static {p2, v0, v1}, Lw25;->b(Landroid/content/Context;Ljava/lang/String;Lz25;)V

    return-void

    :cond_3
    const-string p0, "VmQabxhmCmc="

    const-string p1, "dR7YvcGH"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    new-instance p0, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "CyAEbCNhFGVOcyR0SnMma1lrPHkh"

    const-string v1, "fm6haXgR"

    invoke-static {v0, v1, p2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void

    :cond_5
    new-instance p0, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "dlA5ZRVzISAVaCtjJCApYSZhHnN4aUEgFGkzaA4u"

    const-string v1, "l2YBfTz6"

    invoke-static {v0, v1, p2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lb49;

    invoke-virtual {p3, p1, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
