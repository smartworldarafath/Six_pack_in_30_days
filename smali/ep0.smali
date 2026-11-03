.class public final enum Lep0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lep0;

.field public static final enum b:Lep0;

.field public static final enum c:Lep0;

.field public static final synthetic d:[Lep0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lep0;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lep0;->a:Lep0;

    new-instance v1, Lep0;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lep0;->b:Lep0;

    new-instance v2, Lep0;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lep0;->c:Lep0;

    filled-new-array {v0, v1, v2}, [Lep0;

    move-result-object v0

    sput-object v0, Lep0;->d:[Lep0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lep0;
    .locals 1

    const-class v0, Lep0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lep0;

    return-object p0
.end method

.method public static values()[Lep0;
    .locals 1

    sget-object v0, Lep0;->d:[Lep0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lep0;

    return-object v0
.end method
