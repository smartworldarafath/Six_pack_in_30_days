.class public final enum Lcom/bytedance/adsdk/pcc/sf/oo/pcc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pcc/sf/oo/vj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/pcc/sf/oo/pcc;",
        ">;",
        "Lcom/bytedance/adsdk/pcc/sf/oo/vj;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

.field private static final oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/pcc/sf/oo/pcc;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum pcc:Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

.field public static final enum sf:Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

.field private static final synthetic vj:[Lcom/bytedance/adsdk/pcc/sf/oo/pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    new-instance v0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    const-string v1, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->sf:Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    new-instance v0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    const-string v1, "NULL"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->gm:Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    invoke-static {}, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->pcc()[Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->vj:[Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->oo:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->values()[Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->oo:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

.method public static pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/pcc/sf/oo/pcc;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->oo:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    return-object p0
.end method

.method private static synthetic pcc()[Lcom/bytedance/adsdk/pcc/sf/oo/pcc;
    .locals 3

    .line 13
    sget-object v0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    sget-object v1, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->sf:Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    sget-object v2, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->gm:Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/pcc/sf/oo/pcc;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/pcc/sf/oo/pcc;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->vj:[Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/pcc/sf/oo/pcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/pcc/sf/oo/pcc;

    return-object v0
.end method
