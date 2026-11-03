.class public Landroidx/lifecycle/data/vo/ActionFrames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionId:I

.field private downloadedActionFramesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/data/vo/ActionFrames;",
            ">;"
        }
    .end annotation
.end field

.field private isFromDownload:Z

.field private isMan:Z

.field private isWhite:Z

.field public final mActionFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/data/vo/ActionFrame;",
            ">;"
        }
    .end annotation
.end field

.field private manPath:Ljava/lang/String;

.field private type:I

.field private womanPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/lifecycle/data/vo/ActionFrame;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->mActionFrames:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Landroidx/lifecycle/data/vo/ActionFrames;->manPath:Ljava/lang/String;

    iput-object v1, p0, Landroidx/lifecycle/data/vo/ActionFrames;->womanPath:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/lifecycle/data/vo/ActionFrames;->isMan:Z

    iput-boolean v1, p0, Landroidx/lifecycle/data/vo/ActionFrames;->isWhite:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/lifecycle/data/vo/ActionFrames;->isFromDownload:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/data/vo/ActionFrames;->downloadedActionFramesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getActionId()I
    .locals 0

    iget p0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->actionId:I

    return p0
.end method

.method public getCurrentPath()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->isMan:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->manPath:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->womanPath:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadedActionFramesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/data/vo/ActionFrames;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->downloadedActionFramesMap:Ljava/util/Map;

    return-object p0
.end method

.method public getFrame(I)Landroidx/lifecycle/data/vo/ActionFrame;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->mActionFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->mActionFrames:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/data/vo/ActionFrame;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getManPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->manPath:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->type:I

    return p0
.end method

.method public getWomanPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->womanPath:Ljava/lang/String;

    return-object p0
.end method

.method public isAnimation()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/ActionFrames;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFromDownload()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->isFromDownload:Z

    return p0
.end method

.method public isMan()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->isMan:Z

    return p0
.end method

.method public isWhite()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->isWhite:Z

    return p0
.end method

.method public setActionId(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/data/vo/ActionFrames;->actionId:I

    return-void
.end method

.method public setFromDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/lifecycle/data/vo/ActionFrames;->isFromDownload:Z

    return-void
.end method

.method public setMan(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/lifecycle/data/vo/ActionFrames;->isMan:Z

    return-void
.end method

.method public setManPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/data/vo/ActionFrames;->manPath:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/data/vo/ActionFrames;->type:I

    return-void
.end method

.method public setWhite(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/lifecycle/data/vo/ActionFrames;->isWhite:Z

    return-void
.end method

.method public setWomanPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/data/vo/ActionFrames;->womanPath:Ljava/lang/String;

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/data/vo/ActionFrames;->mActionFrames:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
