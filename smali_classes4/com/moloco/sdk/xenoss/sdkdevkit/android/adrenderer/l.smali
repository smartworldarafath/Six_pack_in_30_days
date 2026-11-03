.class public final enum Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public static final enum b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public static final enum c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public static final enum d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public static final enum e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public static final enum f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public static final synthetic g:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    const-string v1, "VAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    const-string v2, "MRAID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    const-string v3, "STATIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    const-string v4, "TEMPLATE_VAST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    const-string v5, "TEMPLATE_MRAID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    const-string v6, "TEMPLATE_STATIC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->g:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 1

    const-class v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->g:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object v0
.end method
