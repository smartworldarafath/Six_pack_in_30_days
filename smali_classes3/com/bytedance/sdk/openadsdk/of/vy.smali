.class public final Lcom/bytedance/sdk/openadsdk/of/vy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pcc:Lcom/bytedance/sdk/openadsdk/of/vy;


# instance fields
.field private final gm:[I

.field private final oo:Lcom/bytedance/sdk/openadsdk/of/ork;

.field private final sf:[I

.field private final vj:I

.field private final wh:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/vy;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/16 v3, 0x11d

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/of/vy;-><init>(III)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/of/vy;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->vj:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->wh:I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->sf:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->gm:[I

    const/4 p3, 0x1

    const/4 v0, 0x0

    move v2, p3

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->sf:[I

    aput v2, v3, v1

    mul-int/lit8 v2, v2, 0x2

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->gm:[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->sf:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/of/ork;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/of/ork;-><init>(Lcom/bytedance/sdk/openadsdk/of/vy;[I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->oo:Lcom/bytedance/sdk/openadsdk/of/ork;

    return-void
.end method

.method public static sf(II)I
    .locals 0

    .line 22
    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public gm(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->sf:[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->gm:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->vj:I

    add-int/lit8 p0, p0, -0x1

    rem-int/2addr p1, p0

    aget p0, v0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(I)I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->sf:[I

    aget p0, p0, p1

    return p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/of/ork;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->oo:Lcom/bytedance/sdk/openadsdk/of/ork;

    return-object p0
.end method

.method public pcc(II)Lcom/bytedance/sdk/openadsdk/of/ork;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->oo:Lcom/bytedance/sdk/openadsdk/of/ork;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/of/ork;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/of/ork;-><init>(Lcom/bytedance/sdk/openadsdk/of/vy;[I)V

    return-object p2

    :cond_1
    invoke-static {}, Lb13;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public sf()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->wh:I

    return p0
.end method

.method public sf(I)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->sf:[I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->vj:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/vy;->gm:[I

    aget p0, p0, p1

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    aget p0, v0, v1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method
