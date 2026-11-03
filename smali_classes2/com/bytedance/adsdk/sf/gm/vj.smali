.class public Lcom/bytedance/adsdk/sf/gm/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pcc:Lcom/bytedance/adsdk/sf/gm/vj;


# instance fields
.field private final sf:Lcom/bytedance/adsdk/sf/gbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/gbb<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sf/qf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/vj;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/gm/vj;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/sf/gm/vj;->pcc:Lcom/bytedance/adsdk/sf/gm/vj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/sf/gbb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/sf/gbb;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/vj;->sf:Lcom/bytedance/adsdk/sf/gbb;

    return-void
.end method

.method public static pcc()Lcom/bytedance/adsdk/sf/gm/vj;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/adsdk/sf/gm/vj;->pcc:Lcom/bytedance/adsdk/sf/gm/vj;

    return-object v0
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/qf;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/vj;->sf:Lcom/bytedance/adsdk/sf/gbb;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/gbb;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/qf;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/adsdk/sf/qf;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/vj;->sf:Lcom/bytedance/adsdk/sf/gbb;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/gbb;->pcc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
