.class public final enum Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/gm/sf/gpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic gm:[Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

.field public static final enum pcc:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

.field public static final enum sf:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    new-instance v1, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    const-string v2, "INDIVIDUALLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;->sf:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;->gm:[Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static pcc(I)Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;->sf:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    return-object p0

    :cond_0
    const-string v0, "Unknown trim path type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;->gm:[Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    return-object v0
.end method
