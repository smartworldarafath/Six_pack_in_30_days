.class public Landroidx/lifecycle/data/vo/ActionVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public alternation:Z

.field public id:I

.field public imgPath:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public speed:I

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/lifecycle/data/vo/ActionVo;->name:Ljava/lang/String;

    iput-object v0, p0, Landroidx/lifecycle/data/vo/ActionVo;->unit:Ljava/lang/String;

    iput-object v0, p0, Landroidx/lifecycle/data/vo/ActionVo;->imgPath:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Landroidx/lifecycle/data/vo/ActionVo;->speed:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/data/vo/ActionVo;->alternation:Z

    return-void
.end method
