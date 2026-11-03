.class final Lcom/bytedance/adsdk/sf/jr$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field gm:I

.field oo:Z

.field final pcc:I

.field sf:I

.field final synthetic vj:Lcom/bytedance/adsdk/sf/jr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/jr;I)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->vj:Lcom/bytedance/adsdk/sf/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->oo:Z

    iput p2, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->pcc:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/jr;->pcc()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->sf:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->gm:I

    iget p0, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->sf:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/jr$pcc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->vj:Lcom/bytedance/adsdk/sf/jr;

    iget v1, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->gm:I

    iget v2, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->pcc:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/sf/jr;->pcc(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->gm:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->gm:I

    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->oo:Z

    return-object v0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->oo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->gm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->gm:I

    iget v1, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->sf:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->sf:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->oo:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/jr$pcc;->vj:Lcom/bytedance/adsdk/sf/jr;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/jr;->pcc(I)V

    return-void

    :cond_0
    invoke-static {}, Lud8;->a()V

    return-void
.end method
