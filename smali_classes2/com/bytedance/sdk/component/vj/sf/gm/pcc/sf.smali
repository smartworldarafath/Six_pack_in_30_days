.class public Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/sf;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile vy:Lcom/bytedance/sdk/component/vj/sf;


# instance fields
.field private gm:I

.field private kj:Ljava/io/File;

.field private oo:I

.field private pcc:J

.field private qf:Z

.field private sf:I

.field private vj:Z

.field private wh:Z


# direct methods
.method public constructor <init>(IIIJLjava/io/File;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    move v9, v1

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v10, p6

    goto :goto_2

    :cond_1
    move v9, v0

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;-><init>(IIIJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IIIJZZLjava/io/File;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p4, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->pcc:J

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->sf:I

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->gm:I

    .line 32
    iput p3, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->oo:I

    .line 33
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vj:Z

    .line 34
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->wh:Z

    .line 35
    iput-object p8, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->kj:Ljava/io/File;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->qf:Z

    return-void
.end method

.method public static pcc(Ljava/io/File;)Lcom/bytedance/sdk/component/vj/sf;
    .locals 11

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy:Lcom/bytedance/sdk/component/vj/sf;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0xe

    const-wide/16 v2, 0x14

    :goto_0
    move v6, v0

    move v7, v1

    move-wide v8, v2

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy:Lcom/bytedance/sdk/component/vj/sf;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/sf;->pcc()J

    move-result-wide v2

    sget-object v0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy:Lcom/bytedance/sdk/component/vj/sf;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/sf;->gm()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy:Lcom/bytedance/sdk/component/vj/sf;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/vj/sf;->oo()I

    move-result v1

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;

    const/4 v5, 0x0

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;-><init>(IIIJLjava/io/File;)V

    return-object v4
.end method

.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/component/vj/sf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    sput-object p1, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy:Lcom/bytedance/sdk/component/vj/sf;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->pcc(Ljava/io/File;)Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy:Lcom/bytedance/sdk/component/vj/sf;

    return-void
.end method

.method public static vy()Lcom/bytedance/sdk/component/vj/sf;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy:Lcom/bytedance/sdk/component/vj/sf;

    return-object v0
.end method


# virtual methods
.method public gm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->gm:I

    return p0
.end method

.method public kj()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->kj:Ljava/io/File;

    return-object p0
.end method

.method public oo()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->oo:I

    return p0
.end method

.method public pcc()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->pcc:J

    return-wide v0
.end method

.method public qf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->wh:Z

    return p0
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->sf:I

    return p0
.end method

.method public vj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vj:Z

    return p0
.end method

.method public wh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->qf:Z

    return p0
.end method
