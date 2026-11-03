.class Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vj/sf/sf/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;[BLcom/bytedance/sdk/component/vj/sf/gm/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:[B

.field final synthetic oo:Lcom/bytedance/sdk/component/vj/sf/sf/oo;

.field final synthetic pcc:Lcom/bytedance/sdk/component/vj/sf/gm/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/component/vj/sf/gm/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vj/sf/sf/oo;Lcom/bytedance/sdk/component/vj/sf/gm/pcc;Lcom/bytedance/sdk/component/vj/sf/gm/gm;[B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;->oo:Lcom/bytedance/sdk/component/vj/sf/sf/oo;

    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/pcc;

    iput-object p3, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    iput-object p4, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;->gm:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 3

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/pcc;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "decode webp animate fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3ea

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pcc(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/vj/sf/gm/oo;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/vj/sf/gm/oo;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/vj/sf/gm/oo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V

    return-void
.end method

.method public pcc([B)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;->gm:[B

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wh;->pcc([B)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;->oo:Lcom/bytedance/sdk/component/vj/sf/sf/oo;

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;->gm:[B

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/pcc;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/vj/sf/sf/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/sf/oo;Lcom/bytedance/sdk/component/vj/sf/gm/gm;[BZLcom/bytedance/sdk/component/vj/sf/gm/pcc;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/pcc;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "webp animated not image format"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    const-string v1, "result type is webp animated but data not image"

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
