.class Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pcc"
.end annotation


# instance fields
.field gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field pcc:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;->vj:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->vj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->wh()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd \u00b7 HH:mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    const v1, 0x7f080614

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/vj/vy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "IABHSecAdapter"

    const-string v0, "bind error: "

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
