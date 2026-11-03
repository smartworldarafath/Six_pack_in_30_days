.class public Lcom/bytedance/sdk/component/vj/sf/sf/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/sf/sf/wh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/dax;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public pcc()Ljava/lang/String;
    .locals 0

    .line 25
    const-string p0, "generate_key"

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Lcom/bytedance/sdk/component/vj/gpj;Lcom/bytedance/sdk/component/vj/sf/gm/pcc;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/sf/sf;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->sf(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc()Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method
