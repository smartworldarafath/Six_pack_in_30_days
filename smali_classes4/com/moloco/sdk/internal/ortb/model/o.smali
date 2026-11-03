.class public final enum Lcom/moloco/sdk/internal/ortb/model/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/ortb/model/o;",
        ">;"
    }
.end annotation

.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

.field public static final a:Ljl4;

.field public static final enum b:Lcom/moloco/sdk/internal/ortb/model/o;

.field public static final enum c:Lcom/moloco/sdk/internal/ortb/model/o;

.field public static final enum d:Lcom/moloco/sdk/internal/ortb/model/o;

.field public static final synthetic e:[Lcom/moloco/sdk/internal/ortb/model/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/o;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->b:Lcom/moloco/sdk/internal/ortb/model/o;

    new-instance v1, Lcom/moloco/sdk/internal/ortb/model/o;

    const-string v2, "Center"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/o;

    const-string v3, "Bottom"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/internal/ortb/model/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->e:[Lcom/moloco/sdk/internal/ortb/model/o;

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/H$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    sget-object v1, Lvn4;->b:Lvn4;

    invoke-static {v1, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->a:Ljl4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/o;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/o;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/ortb/model/o;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->e:[Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/ortb/model/o;

    return-object v0
.end method
