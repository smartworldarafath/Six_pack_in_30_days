.class public Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/dax;
.implements Lcom/bytedance/adsdk/ugeno/core/jr;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/oo;
.implements Lcom/bytedance/sdk/component/adexpress/sf/oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/dax;",
        "Lcom/bytedance/adsdk/ugeno/core/jr;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/oo;",
        "Lcom/bytedance/sdk/component/adexpress/sf/oo<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static fum:I = 0x18


# instance fields
.field private atb:F

.field protected dax:F

.field protected gbb:F

.field protected gm:Lcom/bytedance/adsdk/ugeno/sf/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected gpj:J

.field protected hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field protected jr:F

.field private jsj:Z

.field protected kj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

.field protected lo:Z

.field private lq:F

.field protected lu:J

.field private mk:F

.field private mu:Ljava/lang/String;

.field protected nac:F

.field private final nn:Lcom/bytedance/sdk/component/kj/sf/gm;

.field public of:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field protected oo:Lorg/json/JSONObject;

.field protected ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

.field protected pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

.field private pq:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field protected qf:Landroid/widget/FrameLayout;

.field private qy:Lcom/bytedance/sdk/component/adexpress/sf/qf;

.field private final rnn:Ljava/lang/Runnable;

.field protected sf:Landroid/content/Context;

.field protected tmg:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private tsx:Z

.field private tsz:J

.field protected tz:Ljava/lang/String;

.field protected vh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field protected vy:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

.field protected wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

.field private ye:F

.field protected yt:Lorg/json/JSONObject;

.field private zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->fum:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lo:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tsz:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mk:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->atb:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ye:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lq:F

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->of:Landroid/util/SparseArray;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mu:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$1;

    const-string v1, "ugen_render_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->nn:Lcom/bytedance/sdk/component/kj/sf/gm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->rnn:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tsx:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jsj:Z

    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/tmg;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p1, :cond_0

    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pq:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)Lcom/bytedance/sdk/component/adexpress/sf/qf;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qy:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)Lcom/bytedance/sdk/openadsdk/core/ork/fum;
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pq:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mu:Ljava/lang/String;

    return-object p1
.end method

.method private pcc(Lcom/bytedance/adsdk/ugeno/core/hc;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->kj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->gm()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "swiperLeft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->sf()V

    return-void

    :cond_1
    const-string v1, "swiperRight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->gm()V

    return-void

    :cond_2
    const-string v1, "swiperClick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Lcom/bytedance/adsdk/ugeno/core/hc;)Z

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->oo()Lorg/json/JSONObject;

    move-result-object v4

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v1, v3

    move v5, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "creative"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v11, v7

    goto :goto_1

    :sswitch_1
    const-string v6, "video"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v11, v8

    goto :goto_1

    :sswitch_2
    const-string v6, "skip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v11, v9

    goto :goto_1

    :sswitch_3
    const-string v6, "mute"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v11, v2

    goto :goto_1

    :sswitch_4
    const-string v6, "feedback"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v11, v10

    goto :goto_1

    :sswitch_5
    const-string v6, "privacy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v11, v3

    :goto_1
    packed-switch v11, :pswitch_data_0

    move v2, v5

    goto :goto_2

    :pswitch_0
    move v2, v8

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_2
    move v2, v7

    goto :goto_2

    :pswitch_3
    move v2, v9

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x7

    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gbb:F

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jr:F

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->dax:F

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->nac:F

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lu:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gpj:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->of:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->sf()I

    move-result v6

    if-ne v6, v10, :cond_a

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lo:Z

    if-eqz v6, :cond_b

    :cond_a
    move v3, v10

    :cond_b
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v3

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_3

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->mu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/dax;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->kj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/sf/kj;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    return-void
.end method

.method private pcc(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v0

    .line 363
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 364
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 365
    :catch_0
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 366
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tsx:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 367
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 368
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pcc()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/oo/wh;->sf(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 369
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object p0

    const-string p1, "tt_reward_full_skip"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 370
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 371
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 372
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pcc()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 373
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tsx:Z

    .line 374
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 375
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 376
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 329
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 330
    const-string p1, "onShow"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 331
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    return-void

    .line 332
    :cond_3
    const-string p1, "onDismiss"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    .line 333
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)Ljava/lang/Runnable;
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->rnn:Ljava/lang/Runnable;

    return-object p0
.end method

.method private sf(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 7

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->qf(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->pcc()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->oo:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mu:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const-string p0, "ugen data is null"

    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->oo()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc()Z

    move-result v1

    const/16 v3, 0x8a

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "unknow widget"

    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknow widget;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "ugen render fail"

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jsj:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->setSoundMute(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vy()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->kj()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tmg:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/sf;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/sf;->oo()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;->pcc(Landroid/widget/FrameLayout;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc()V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/vy/sf/sf;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;->sf(Landroid/widget/FrameLayout;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/sf;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/sf;->oo()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/sf;->gm(Landroid/widget/FrameLayout;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->nn()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->rnn()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->ye()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->lq()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    cmpg-float v4, v1, v6

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    if-gtz v4, :cond_a

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_a
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_d

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_c

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf(D)V

    goto :goto_3

    :cond_d
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf(D)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0x89

    const-string v0, "ugen render timeout"

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ork:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void

    :cond_f
    const-string p0, "ugen render error"

    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method private sf(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez p0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    const-string p1, "skip"

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    .line 459
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private vy()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qte()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const-string v1, "tvskip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    :cond_3
    move-object p0, v0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    const-string v1, "local://tt_close_btn"

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gbb(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public gm()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result p0

    return p0
.end method

.method public kj()Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p0

    return-object p0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public oo()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/dax;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->oo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->sf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->gm()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->sf(Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    return p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public pcc(JJ)V
    .locals 0

    .line 334
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/hc;Lcom/bytedance/adsdk/ugeno/core/jr$sf;Lcom/bytedance/adsdk/ugeno/core/jr$pcc;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->sf()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->sf()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 320
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/adsdk/ugeno/core/hc;)V

    .line 321
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->sf()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 322
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->gm()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 323
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->oo()Lcom/bytedance/adsdk/ugeno/core/hc;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 324
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/hc;->oo()Lcom/bytedance/adsdk/ugeno/core/hc;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/jr$sf;->pcc(Lcom/bytedance/adsdk/ugeno/core/hc;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)V
    .locals 9

    .line 335
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 336
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ye:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mk:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ye:F

    .line 337
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lq:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->atb:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lq:F

    .line 338
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mk:F

    .line 339
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->atb:F

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tsz:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 341
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ye:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->fum:I

    int-to-float v4, v3

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lq:F

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 342
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gbb:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->fum:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jr:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->fum:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 343
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lo:Z

    :cond_4
    move v2, v1

    goto :goto_3

    .line 344
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->dax:F

    .line 345
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->nac:F

    .line 346
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->dax:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gbb:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->fum:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->nac:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jr:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->fum:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 347
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lo:Z

    .line 348
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gpj:J

    :goto_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    goto :goto_3

    .line 349
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lu:J

    .line 350
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gbb:F

    .line 351
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jr:F

    .line 352
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lo:Z

    const/4 p1, 0x0

    .line 353
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->ye:F

    .line 354
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lq:F

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tsz:J

    .line 356
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc(Landroid/view/MotionEvent;)V

    .line 357
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->mk:F

    .line 358
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->atb:F

    goto :goto_2

    .line 359
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->of:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;-><init>(IDDJ)V

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V
    .locals 0

    .line 300
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/kj;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->kj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qy:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 312
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->nn:Lcom/bytedance/sdk/component/kj/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 306
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    .line 307
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    .line 308
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p1, :cond_0

    .line 309
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pq:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 310
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jsj:Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->zti:Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;

    if-eqz p0, :cond_0

    .line 318
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qf()Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setSoundMute(Z)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    const-string v0, "local://tt_reward_full_mute"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gbb(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    const-string v0, "local://tt_reward_full_unmute"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gbb(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public sf()Lorg/json/JSONObject;
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->zti()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public vj()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->qf:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public wh()Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "PlayableComponent"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p0

    return-object p0
.end method
