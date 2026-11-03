.class Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/vj/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/vj/gm;",
            ">;"
        }
    .end annotation
.end field

.field sf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;->pcc:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;->sf:I

    return-void
.end method
