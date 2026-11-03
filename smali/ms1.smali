.class public final enum Lms1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lms1;

.field public static final enum b:Lms1;

.field public static final enum c:Lms1;

.field public static final enum d:Lms1;

.field public static final synthetic e:[Lms1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lms1;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lms1;->a:Lms1;

    new-instance v1, Lms1;

    const-string v2, "MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lms1;->b:Lms1;

    new-instance v2, Lms1;

    const-string v3, "DISK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lms1;->c:Lms1;

    new-instance v3, Lms1;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lms1;->d:Lms1;

    filled-new-array {v0, v1, v2, v3}, [Lms1;

    move-result-object v0

    sput-object v0, Lms1;->e:[Lms1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lms1;
    .locals 1

    const-class v0, Lms1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lms1;

    return-object p0
.end method

.method public static values()[Lms1;
    .locals 1

    sget-object v0, Lms1;->e:[Lms1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lms1;

    return-object v0
.end method
