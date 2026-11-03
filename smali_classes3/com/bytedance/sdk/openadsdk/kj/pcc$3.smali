.class final Lcom/bytedance/sdk/openadsdk/kj/pcc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vy/qf$oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/vy/qf$gm;)Landroid/webkit/WebView;
    .locals 0

    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/mk;->sf(Lcom/bytedance/sdk/component/vy/qf$gm;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/mk;->sf(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/vy/qf$gm;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/content/MutableContextWrapper;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    if-nez p3, :cond_2

    :try_start_0
    new-instance p0, Lcom/bytedance/sdk/component/vy/wh;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/vy/wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/bytedance/sdk/component/vy/wh;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vy/wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/bytedance/sdk/component/vy/wh;

    if-nez p3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/vy/wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vy/wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0
.end method
