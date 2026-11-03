.class public Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private dax:I

.field private gbb:Z

.field private gm:J

.field private hc:Lorg/json/JSONObject;

.field private jr:Ljava/lang/String;

.field private kj:I

.field private nac:Z

.field private oo:F

.field private ork:I

.field protected pcc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private qf:F

.field private sf:J

.field private tmg:I

.field private vh:Lorg/json/JSONObject;

.field private vj:F

.field private vy:Ljava/lang/String;

.field private wh:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gbb:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->dax:I

    return p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->kj:I

    return p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->vj:F

    return p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gbb:Z

    return p0
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->jr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->nac:Z

    return p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->oo:F

    return p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->vh:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->qf:F

    return p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->vy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->wh:F

    return p0
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->hc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->tmg:I

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gm:J

    return-wide v0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->ork:I

    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf:J

    return-wide v0
.end method


# virtual methods
.method public gm(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->wh:F

    return-object p0
.end method

.method public gm(I)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->kj:I

    return-object p0
.end method

.method public oo(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->qf:F

    return-object p0
.end method

.method public oo(I)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->dax:I

    return-object p0
.end method

.method public pcc(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->oo:F

    return-object p0
.end method

.method public pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->tmg:I

    return-object p0
.end method

.method public pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf:J

    return-object p0
.end method

.method public pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc:Landroid/util/SparseArray;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->vy:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->vh:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->nac:Z

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/model/dax;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dax;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;Lcom/bytedance/sdk/openadsdk/core/model/dax$1;)V

    return-object v0
.end method

.method public sf(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->vj:F

    return-object p0
.end method

.method public sf(I)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->ork:I

    return-object p0
.end method

.method public sf(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gm:J

    return-object p0
.end method

.method public sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->jr:Ljava/lang/String;

    return-object p0
.end method

.method public sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->hc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public sf(Z)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gbb:Z

    return-object p0
.end method
