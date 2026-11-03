.class public final enum Lwe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwe;

.field public static final enum b:Lwe;

.field public static final enum c:Lwe;

.field public static final synthetic d:[Lwe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwe;

    const-string v1, "ENABLE_OLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe;->a:Lwe;

    new-instance v1, Lwe;

    const-string v2, "ENABLE_NEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwe;->b:Lwe;

    new-instance v2, Lwe;

    const-string v3, "DISABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwe;->c:Lwe;

    new-instance v3, Lwe;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lwe;

    move-result-object v0

    sput-object v0, Lwe;->d:[Lwe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwe;
    .locals 1

    const-class v0, Lwe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe;

    return-object p0
.end method

.method public static values()[Lwe;
    .locals 1

    sget-object v0, Lwe;->d:[Lwe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe;

    return-object v0
.end method
