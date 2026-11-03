.class Lcom/bytedance/sdk/openadsdk/core/qf$sf;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sf"
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/qf;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/qf;

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qf;Lcom/bytedance/sdk/openadsdk/core/qf$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qf$sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/qf;)V

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDouble(I)D
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getFloat(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getInt(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
