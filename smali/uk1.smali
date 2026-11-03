.class public final enum Luk1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luk1;

.field public static final enum b:Luk1;

.field public static final enum c:Luk1;

.field public static final enum d:Luk1;

.field public static final enum e:Luk1;

.field public static final synthetic f:[Luk1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luk1;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk1;->a:Luk1;

    new-instance v1, Luk1;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luk1;->b:Luk1;

    new-instance v2, Luk1;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luk1;->c:Luk1;

    new-instance v3, Luk1;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luk1;->d:Luk1;

    new-instance v4, Luk1;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luk1;->e:Luk1;

    filled-new-array {v0, v1, v2, v3, v4}, [Luk1;

    move-result-object v0

    sput-object v0, Luk1;->f:[Luk1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk1;
    .locals 1

    const-class v0, Luk1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk1;

    return-object p0
.end method

.method public static values()[Luk1;
    .locals 1

    sget-object v0, Luk1;->f:[Luk1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk1;

    return-object v0
.end method
