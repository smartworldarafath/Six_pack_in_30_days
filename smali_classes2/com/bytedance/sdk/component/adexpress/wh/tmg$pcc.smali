.class public Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/wh/tmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private final pcc:I

.field private sf:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;->pcc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;->sf:I

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;->sf:I

    return p0
.end method


# virtual methods
.method public pcc()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;->sf:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;->pcc:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/tmg$pcc;->sf:I

    return-void
.end method
