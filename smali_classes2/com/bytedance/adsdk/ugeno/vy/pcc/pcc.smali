.class public Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;
.super Lcom/bytedance/adsdk/ugeno/vy/wh/sf;
.source "SourceFile"


# instance fields
.field private az:Z

.field private gga:Ljava/lang/String;

.field private gpa:I

.field private gr:Z

.field private kez:I

.field private ofe:Lcom/bytedance/adsdk/ugeno/qf/pcc$pcc;

.field private rc:Ljava/lang/String;

.field private uae:Ljava/lang/String;

.field private xf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vy/wh/sf;-><init>(Landroid/content/Context;)V

    const-string p1, "row"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->uae:Ljava/lang/String;

    return-void
.end method

.method private oo()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->xf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->xf:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->xf:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->hc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vj;->pcc()Lcom/bytedance/adsdk/ugeno/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vj;->sf()Lcom/bytedance/adsdk/ugeno/pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vy:Lcom/bytedance/adsdk/ugeno/core/vh;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->xf:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc$1;-><init>(Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/core/vh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/pcc$pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;)Landroid/content/Context;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public hc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/qf/oo;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->sf(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public iv()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->iv()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->az:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vy/wh/sf;->vd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->gr:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->bxz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->kx:Lcom/bytedance/adsdk/ugeno/qf/pcc$pcc;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/qf/pcc$pcc;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->rnn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->oo(I)V

    :cond_2
    return-void
.end method

.method public lrr()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->lrr()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->az:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->gpa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->gr:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->bxz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->ofe:Lcom/bytedance/adsdk/ugeno/qf/pcc$pcc;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/qf/pcc$pcc;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->kez:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->oo(I)V

    :cond_2
    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vy/wh/sf;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "highlightBackgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "highlightImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "highlightedTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "highlightTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->rc:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->gm(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->bxz:Z

    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->sf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qf/pcc$pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->ofe:Lcom/bytedance/adsdk/ugeno/qf/pcc$pcc;

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->pcc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->kez:I

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->bxz:Z

    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->gr:Z

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->gga:Ljava/lang/String;

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->xf:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->pcc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->gpa:I

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->az:Z

    return-void

    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->uae:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sf()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vy/wh/sf;->sf()V

    .line 79
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->oo()V

    .line 80
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public sf(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/pcc/pcc;->uae:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/vy/wh/pcc;

    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method
