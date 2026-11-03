.class public final enum Lcom/moloco/sdk/w1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm94;


# static fields
.field public static final enum b:Lcom/moloco/sdk/w1;

.field public static final enum c:Lcom/moloco/sdk/w1;

.field public static final enum d:Lcom/moloco/sdk/w1;

.field public static final enum e:Lcom/moloco/sdk/w1;

.field public static final enum f:Lcom/moloco/sdk/w1;

.field public static final enum g:Lcom/moloco/sdk/w1;

.field public static final enum h:Lcom/moloco/sdk/w1;

.field public static final synthetic i:[Lcom/moloco/sdk/w1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/moloco/sdk/w1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/w1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/w1;->b:Lcom/moloco/sdk/w1;

    new-instance v1, Lcom/moloco/sdk/w1;

    const-string v2, "HTTP_SSL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/moloco/sdk/w1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/moloco/sdk/w1;->c:Lcom/moloco/sdk/w1;

    new-instance v2, Lcom/moloco/sdk/w1;

    const-string v3, "HTTP_UKNOWN_HOST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/moloco/sdk/w1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/moloco/sdk/w1;->d:Lcom/moloco/sdk/w1;

    new-instance v3, Lcom/moloco/sdk/w1;

    const-string v4, "HTTP_REQUEST_TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/moloco/sdk/w1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/moloco/sdk/w1;->e:Lcom/moloco/sdk/w1;

    new-instance v4, Lcom/moloco/sdk/w1;

    const-string v5, "HTTP_SOCKET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/moloco/sdk/w1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/moloco/sdk/w1;->f:Lcom/moloco/sdk/w1;

    new-instance v5, Lcom/moloco/sdk/w1;

    const-string v6, "ANDROID_WORK_MANAGER_ISSUE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/moloco/sdk/w1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/moloco/sdk/w1;->g:Lcom/moloco/sdk/w1;

    new-instance v6, Lcom/moloco/sdk/w1;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/moloco/sdk/w1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/moloco/sdk/w1;->h:Lcom/moloco/sdk/w1;

    filled-new-array/range {v0 .. v6}, [Lcom/moloco/sdk/w1;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/w1;->i:[Lcom/moloco/sdk/w1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/w1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/w1;
    .locals 1

    const-class v0, Lcom/moloco/sdk/w1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/w1;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/w1;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/w1;->i:[Lcom/moloco/sdk/w1;

    invoke-virtual {v0}, [Lcom/moloco/sdk/w1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/w1;

    return-object v0
.end method
