.class public final enum Lcom/moloco/sdk/internal/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/y;

.field public static final enum b:Lcom/moloco/sdk/internal/y;

.field public static final enum c:Lcom/moloco/sdk/internal/y;

.field public static final enum d:Lcom/moloco/sdk/internal/y;

.field public static final enum e:Lcom/moloco/sdk/internal/y;

.field public static final enum f:Lcom/moloco/sdk/internal/y;

.field public static final synthetic g:[Lcom/moloco/sdk/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/moloco/sdk/internal/y;

    const-string v1, "AD_LOAD_LIMIT_REACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/moloco/sdk/internal/y;

    const-string v2, "BID_LOAD_ERROR_CANNOT_PROCESS_BID_RESPONSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moloco/sdk/internal/y;->a:Lcom/moloco/sdk/internal/y;

    new-instance v2, Lcom/moloco/sdk/internal/y;

    const-string v3, "BID_LOAD_ERROR_PARSE_INVALID_JSON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/moloco/sdk/internal/y;->b:Lcom/moloco/sdk/internal/y;

    new-instance v3, Lcom/moloco/sdk/internal/y;

    const-string v4, "BID_LOAD_ERROR_PARSE_MISSING_REQUIRED_FIELD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/moloco/sdk/internal/y;->c:Lcom/moloco/sdk/internal/y;

    new-instance v4, Lcom/moloco/sdk/internal/y;

    const-string v5, "BID_LOAD_ERROR_CANNOT_PARSE_BID_RESPONSE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/moloco/sdk/internal/y;->d:Lcom/moloco/sdk/internal/y;

    new-instance v5, Lcom/moloco/sdk/internal/y;

    const-string v6, "AD_SHOW_ERROR_NOT_LOADED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/moloco/sdk/internal/y;->e:Lcom/moloco/sdk/internal/y;

    new-instance v6, Lcom/moloco/sdk/internal/y;

    const-string v7, "AD_SHOW_ERROR_ALREADY_DISPLAYING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/moloco/sdk/internal/y;->f:Lcom/moloco/sdk/internal/y;

    filled-new-array/range {v0 .. v6}, [Lcom/moloco/sdk/internal/y;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/y;->g:[Lcom/moloco/sdk/internal/y;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/y;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/y;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/y;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/y;->g:[Lcom/moloco/sdk/internal/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/y;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
