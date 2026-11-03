.class public final enum Ljp4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljp4;

.field public static final enum b:Ljp4;

.field public static final enum c:Ljp4;

.field public static final enum d:Ljp4;

.field public static final enum e:Ljp4;

.field public static final synthetic f:[Ljp4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp4;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp4;->a:Ljp4;

    new-instance v1, Ljp4;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp4;->b:Ljp4;

    new-instance v2, Ljp4;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp4;->c:Ljp4;

    new-instance v3, Ljp4;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp4;->d:Ljp4;

    new-instance v4, Ljp4;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp4;->e:Ljp4;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp4;

    move-result-object v0

    sput-object v0, Ljp4;->f:[Ljp4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp4;
    .locals 1

    const-class v0, Ljp4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp4;

    return-object p0
.end method

.method public static values()[Ljp4;
    .locals 1

    sget-object v0, Ljp4;->f:[Ljp4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp4;

    return-object v0
.end method
