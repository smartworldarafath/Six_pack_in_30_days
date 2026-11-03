.class public final enum Ltc6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltc6;

.field public static final enum b:Ltc6;

.field public static final enum c:Ltc6;

.field public static final synthetic d:[Ltc6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltc6;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltc6;->a:Ltc6;

    new-instance v1, Ltc6;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc6;->b:Ltc6;

    new-instance v2, Ltc6;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltc6;->c:Ltc6;

    filled-new-array {v0, v1, v2}, [Ltc6;

    move-result-object v0

    sput-object v0, Ltc6;->d:[Ltc6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltc6;
    .locals 1

    const-class v0, Ltc6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltc6;

    return-object p0
.end method

.method public static values()[Ltc6;
    .locals 1

    sget-object v0, Ltc6;->d:[Ltc6;

    invoke-virtual {v0}, [Ltc6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltc6;

    return-object v0
.end method
