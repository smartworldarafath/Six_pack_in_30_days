.class public final enum Lcom/moloco/sdk/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm94;


# static fields
.field public static final enum b:Lcom/moloco/sdk/m;

.field public static final enum c:Lcom/moloco/sdk/m;

.field public static final enum d:Lcom/moloco/sdk/m;

.field public static final enum e:Lcom/moloco/sdk/m;

.field public static final synthetic f:[Lcom/moloco/sdk/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/moloco/sdk/m;

    const-string v1, "SILENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/m;->b:Lcom/moloco/sdk/m;

    new-instance v1, Lcom/moloco/sdk/m;

    const-string v2, "VIBRATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/moloco/sdk/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/moloco/sdk/m;->c:Lcom/moloco/sdk/m;

    new-instance v2, Lcom/moloco/sdk/m;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/moloco/sdk/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/moloco/sdk/m;->d:Lcom/moloco/sdk/m;

    new-instance v3, Lcom/moloco/sdk/m;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Lcom/moloco/sdk/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/moloco/sdk/m;->e:Lcom/moloco/sdk/m;

    filled-new-array {v0, v1, v2, v3}, [Lcom/moloco/sdk/m;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/m;->f:[Lcom/moloco/sdk/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/m;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/m;
    .locals 1

    const-class v0, Lcom/moloco/sdk/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/m;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/m;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/m;->f:[Lcom/moloco/sdk/m;

    invoke-virtual {v0}, [Lcom/moloco/sdk/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/m;

    return-object v0
.end method
