.class public Lcom/bytedance/adsdk/sf/gm/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Ljava/lang/String;

.field private final oo:F

.field private final pcc:Ljava/lang/String;

.field private final sf:Ljava/lang/String;

.field private vj:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm;->sf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm;->gm:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/adsdk/sf/gm/gm;->oo:F

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public oo()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm;->vj:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Landroid/graphics/Typeface;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm;->vj:Landroid/graphics/Typeface;

    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm;->sf:Ljava/lang/String;

    return-object p0
.end method
