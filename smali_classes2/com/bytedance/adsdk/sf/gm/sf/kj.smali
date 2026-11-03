.class public Lcom/bytedance/adsdk/sf/gm/sf/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;
    }
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

.field private final oo:Z

.field private final pcc:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

.field private final sf:Lcom/bytedance/adsdk/sf/gm/pcc/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;Lcom/bytedance/adsdk/sf/gm/pcc/kj;Lcom/bytedance/adsdk/sf/gm/pcc/oo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/kj;

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->oo:Z

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/gm/pcc/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    return-object p0
.end method

.method public oo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->oo:Z

    return p0
.end method

.method public pcc()Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    return-object p0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/pcc/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/kj;

    return-object p0
.end method
