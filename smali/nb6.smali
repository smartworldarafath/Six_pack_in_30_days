.class public final enum Lnb6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnb6;

.field public static final enum b:Lnb6;

.field public static final synthetic c:[Lnb6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnb6;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb6;->a:Lnb6;

    new-instance v1, Lnb6;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnb6;->b:Lnb6;

    filled-new-array {v0, v1}, [Lnb6;

    move-result-object v0

    sput-object v0, Lnb6;->c:[Lnb6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnb6;
    .locals 1

    const-class v0, Lnb6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb6;

    return-object p0
.end method

.method public static values()[Lnb6;
    .locals 1

    sget-object v0, Lnb6;->c:[Lnb6;

    invoke-virtual {v0}, [Lnb6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb6;

    return-object v0
.end method
