.class public final enum Ln17;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln17;

.field public static final enum b:Ln17;

.field public static final synthetic c:[Ln17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln17;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln17;->a:Ln17;

    new-instance v1, Ln17;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln17;->b:Ln17;

    filled-new-array {v0, v1}, [Ln17;

    move-result-object v0

    sput-object v0, Ln17;->c:[Ln17;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln17;
    .locals 1

    const-class v0, Ln17;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln17;

    return-object p0
.end method

.method public static values()[Ln17;
    .locals 1

    sget-object v0, Ln17;->c:[Ln17;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln17;

    return-object v0
.end method
