.class public Lcom/bytedance/adsdk/ugeno/sf/pcc;
.super Lcom/bytedance/adsdk/ugeno/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/bytedance/adsdk/ugeno/sf/gm;"
    }
.end annotation


# instance fields
.field protected pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/sf/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/pcc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/pcc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/pcc;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public gm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->tmg:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->bg:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->bg:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->qf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_3
    return-object v1
.end method

.method public oo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tmg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pcc/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->kj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public ork()Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;-><init>(Lcom/bytedance/adsdk/ugeno/sf/pcc;)V

    return-object v0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->tmg:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public sf()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf()V

    return-void
.end method

.method public vy()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc;->pcc:Ljava/util/List;

    return-object p0
.end method
