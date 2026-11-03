.class public final enum Luc6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luc6;

.field public static final enum b:Luc6;

.field public static final enum c:Luc6;

.field public static final enum d:Luc6;

.field public static final synthetic e:[Luc6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luc6;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luc6;->a:Luc6;

    new-instance v1, Luc6;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc6;->b:Luc6;

    new-instance v2, Luc6;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luc6;->c:Luc6;

    new-instance v3, Luc6;

    const-string v4, "LOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luc6;->d:Luc6;

    filled-new-array {v0, v1, v2, v3}, [Luc6;

    move-result-object v0

    sput-object v0, Luc6;->e:[Luc6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luc6;
    .locals 1

    const-class v0, Luc6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luc6;

    return-object p0
.end method

.method public static values()[Luc6;
    .locals 1

    sget-object v0, Luc6;->e:[Luc6;

    invoke-virtual {v0}, [Luc6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luc6;

    return-object v0
.end method
