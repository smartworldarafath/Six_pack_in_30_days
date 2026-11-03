.class public final enum Lzl6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzl6;

.field public static final enum b:Lzl6;

.field public static final enum c:Lzl6;

.field public static final enum d:Lzl6;

.field public static final enum e:Lzl6;

.field public static final enum f:Lzl6;

.field public static final synthetic g:[Lzl6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzl6;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl6;->a:Lzl6;

    new-instance v1, Lzl6;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzl6;->b:Lzl6;

    new-instance v2, Lzl6;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzl6;->c:Lzl6;

    new-instance v3, Lzl6;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzl6;->d:Lzl6;

    new-instance v4, Lzl6;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzl6;->e:Lzl6;

    new-instance v5, Lzl6;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzl6;->f:Lzl6;

    filled-new-array/range {v0 .. v5}, [Lzl6;

    move-result-object v0

    sput-object v0, Lzl6;->g:[Lzl6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzl6;
    .locals 1

    const-class v0, Lzl6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzl6;

    return-object p0
.end method

.method public static values()[Lzl6;
    .locals 1

    sget-object v0, Lzl6;->g:[Lzl6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzl6;

    return-object v0
.end method
