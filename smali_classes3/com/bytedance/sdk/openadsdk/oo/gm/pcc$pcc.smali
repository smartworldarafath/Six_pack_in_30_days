.class public interface abstract Lcom/bytedance/sdk/openadsdk/oo/gm/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oo/gm/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "pcc"
.end annotation


# static fields
.field public static final gm:Ljava/lang/String;

.field public static final oo:Ljava/lang/String;

.field public static final pcc:Ljava/lang/String;

.field public static final sf:Ljava/lang/String;

.field public static final vj:Ljava/lang/String;

.field public static final wh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->ye()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v4, "load_start"

    aput-object v4, v2, v0

    const-string v4, "_"

    invoke-static {v4, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/oo/gm/pcc$pcc;->pcc:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->ye()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/CharSequence;

    aput-object v2, v5, v3

    const-string v2, "load_finish"

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/oo/gm/pcc$pcc;->sf:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->ye()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/CharSequence;

    aput-object v2, v5, v3

    const-string v2, "load_url"

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/oo/gm/pcc$pcc;->gm:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->ye()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->atb()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/CharSequence;

    aput-object v2, v6, v3

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/oo/gm/pcc$pcc;->oo:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->ye()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->atb()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/CharSequence;

    aput-object v2, v7, v3

    aput-object v5, v7, v0

    const-string v2, "show"

    aput-object v2, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/oo/gm/pcc$pcc;->vj:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->ye()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->atb()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v2, v6, v3

    aput-object v5, v6, v0

    const-string v0, "progress"

    aput-object v0, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/gm/pcc$pcc;->wh:Ljava/lang/String;

    return-void
.end method
