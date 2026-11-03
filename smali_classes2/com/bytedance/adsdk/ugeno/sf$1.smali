.class Lcom/bytedance/adsdk/ugeno/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/vj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/sf;->pcc(Lcom/bytedance/adsdk/ugeno/core/tmg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf$1;->pcc:Lcom/bytedance/adsdk/ugeno/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/sf/gm;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;",
            ">;)V"
        }
    .end annotation

    const-string p1, "tap"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "slide"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "touchStart"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "touchEnd"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf$1;->pcc:Lcom/bytedance/adsdk/ugeno/sf;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/sf;->pcc(Lcom/bytedance/adsdk/ugeno/sf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf$1;->pcc:Lcom/bytedance/adsdk/ugeno/sf;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/sf;->sf(Lcom/bytedance/adsdk/ugeno/sf;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/wh/sf;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->wh()V

    :cond_1
    return-void
.end method
