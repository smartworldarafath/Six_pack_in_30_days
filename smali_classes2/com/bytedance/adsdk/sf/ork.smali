.class public Lcom/bytedance/adsdk/sf/ork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/ork$pcc;
    }
.end annotation


# instance fields
.field private final gm:Ljava/lang/String;

.field private final kj:Ljava/lang/String;

.field private final oo:Ljava/lang/String;

.field private final ork:Lorg/json/JSONArray;

.field private final pcc:I

.field private final qf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/ork$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:I

.field private vh:Landroid/graphics/Bitmap;

.field private final vj:Ljava/lang/String;

.field private final vy:[[I

.field private final wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/ork$pcc;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/adsdk/sf/ork;->pcc:I

    iput p2, p0, Lcom/bytedance/adsdk/sf/ork;->sf:I

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/ork;->gm:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/adsdk/sf/ork;->oo:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/adsdk/sf/ork;->vj:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/adsdk/sf/ork;->wh:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/adsdk/sf/ork;->qf:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/adsdk/sf/ork;->kj:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/adsdk/sf/ork;->vy:[[I

    iput-object p10, p0, Lcom/bytedance/adsdk/sf/ork;->ork:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public gm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/ork$pcc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/ork;->qf:Ljava/util/List;

    return-object p0
.end method

.method public kj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/ork;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/ork;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public ork()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/ork;->vj:Ljava/lang/String;

    return-object p0
.end method

.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/ork;->pcc:I

    return p0
.end method

.method public pcc(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/ork;->vh:Landroid/graphics/Bitmap;

    return-void
.end method

.method public qf()Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/ork;->ork:Lorg/json/JSONArray;

    return-object p0
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/ork;->sf:I

    return p0
.end method

.method public vh()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/ork;->vh:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/ork;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public vy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/ork;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public wh()[[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/ork;->vy:[[I

    return-object p0
.end method
