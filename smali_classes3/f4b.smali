.class public final enum Lf4b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf4b;

.field public static final enum b:Lf4b;

.field public static final synthetic c:[Lf4b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf4b;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4b;->a:Lf4b;

    new-instance v1, Lf4b;

    const-string v2, "LEGITIMATE_INTEREST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lf4b;

    const-string v3, "FLEXIBLE_CONSENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lf4b;

    const-string v4, "FLEXIBLE_LEGITIMATE_INTEREST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf4b;->b:Lf4b;

    filled-new-array {v0, v1, v2, v3}, [Lf4b;

    move-result-object v0

    sput-object v0, Lf4b;->c:[Lf4b;

    return-void
.end method

.method public static values()[Lf4b;
    .locals 1

    sget-object v0, Lf4b;->c:[Lf4b;

    invoke-virtual {v0}, [Lf4b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4b;

    return-object v0
.end method
