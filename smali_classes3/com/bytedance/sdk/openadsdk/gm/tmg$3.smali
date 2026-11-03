.class Lcom/bytedance/sdk/openadsdk/gm/tmg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gm/tmg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/200"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    const/4 p3, 0x1

    if-lez p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object p0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/gm/ork;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/gm/ork;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->qf()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
