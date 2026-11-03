.class public Lcom/bytedance/sdk/openadsdk/ork/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/dax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/vj/dax<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/sdk/component/vj/dax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/vj/dax<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final pcc:J

.field private final sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/vj/dax<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->pcc:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->gm:Lcom/bytedance/sdk/component/vj/dax;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->sf:Ljava/lang/String;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ork/sf$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/ork/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/ork/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/ork/sf;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/ork/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->gm:Lcom/bytedance/sdk/component/vj/dax;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/vj/dax;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->pcc:J

    sub-long v6, v0, v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/ork/sf$4;

    move-object v5, p0

    move v8, p1

    move-object v10, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/ork/sf$4;-><init>(Lcom/bytedance/sdk/openadsdk/ork/sf;JILjava/lang/Throwable;Ljava/lang/String;)V

    const-string p0, "load_image_error"

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ork/sf$5;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/ork/sf$5;-><init>(Lcom/bytedance/sdk/openadsdk/ork/sf;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/vh;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/vj/vh<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->gm:Lcom/bytedance/sdk/component/vj/dax;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/vj/dax;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ork/sf;->pcc:J

    sub-long v6, v0, v2

    .line 59
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->qf()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->wh()Z

    move-result v9

    .line 61
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ork/sf$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/ork/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/ork/sf;JII)V

    const-string p0, "load_image_success"

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 62
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ork/sf$3;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/ork/sf$3;-><init>(Lcom/bytedance/sdk/openadsdk/ork/sf;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_1
    return-void
.end method
