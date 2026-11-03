.class public final enum Lcom/moloco/sdk/internal/ortb/model/e1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/ortb/model/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

.field public static final a:Ljl4;

.field public static final enum b:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public static final enum c:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public static final enum d:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public static final enum e:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public static final enum f:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public static final synthetic g:[Lcom/moloco/sdk/internal/ortb/model/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/e1;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    new-instance v1, Lcom/moloco/sdk/internal/ortb/model/e1;

    const-string v2, "Center"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/e1;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/e1;

    const-string v3, "End"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    new-instance v3, Lcom/moloco/sdk/internal/ortb/model/e1;

    const-string v4, "Left"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/moloco/sdk/internal/ortb/model/e1;->e:Lcom/moloco/sdk/internal/ortb/model/e1;

    new-instance v4, Lcom/moloco/sdk/internal/ortb/model/e1;

    const-string v5, "Right"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/moloco/sdk/internal/ortb/model/e1;->f:Lcom/moloco/sdk/internal/ortb/model/e1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/moloco/sdk/internal/ortb/model/e1;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->g:[Lcom/moloco/sdk/internal/ortb/model/e1;

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    sget-object v1, Lvn4;->b:Lvn4;

    invoke-static {v1, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->a:Ljl4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/e1;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/ortb/model/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/e1;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/ortb/model/e1;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->g:[Lcom/moloco/sdk/internal/ortb/model/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/ortb/model/e1;

    return-object v0
.end method
