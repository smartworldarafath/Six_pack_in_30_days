.class public final enum Lxt0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lxt0;

.field public static final enum d:Lxt0;

.field public static final synthetic e:[Lxt0;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxt0;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lxt0;-><init>(Ljava/lang/String;ZZI)V

    sput-object v0, Lxt0;->c:Lxt0;

    new-instance v1, Lxt0;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v2, v3, v2}, Lxt0;-><init>(Ljava/lang/String;ZZI)V

    new-instance v4, Lxt0;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v3, v2, v6}, Lxt0;-><init>(Ljava/lang/String;ZZI)V

    new-instance v2, Lxt0;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v3, v3, v6}, Lxt0;-><init>(Ljava/lang/String;ZZI)V

    sput-object v2, Lxt0;->d:Lxt0;

    filled-new-array {v0, v1, v4, v2}, [Lxt0;

    move-result-object v0

    sput-object v0, Lxt0;->e:[Lxt0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p2, p0, Lxt0;->a:Z

    iput-boolean p3, p0, Lxt0;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxt0;
    .locals 1

    const-class v0, Lxt0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxt0;

    return-object p0
.end method

.method public static values()[Lxt0;
    .locals 1

    sget-object v0, Lxt0;->e:[Lxt0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxt0;

    return-object v0
.end method
