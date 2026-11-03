.class public Landroidx/lifecycle/data/vo/ActionListVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionId:I

.field public actype:I

.field public lastTime:I

.field public lastUnit:Ljava/lang/String;

.field public originalUnit:Ljava/lang/String;

.field public rest:I

.field public srcActionId:I

.field public time:I

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    iput-object v0, p0, Landroidx/lifecycle/data/vo/ActionListVo;->originalUnit:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/data/vo/ActionListVo;->rest:I

    return-void
.end method
