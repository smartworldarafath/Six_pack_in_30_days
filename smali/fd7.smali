.class public final enum Lfd7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfd7;

.field public static final enum b:Lfd7;

.field public static final synthetic c:[Lfd7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfd7;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd7;->a:Lfd7;

    new-instance v1, Lfd7;

    const-string v2, "FALLBACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfd7;->b:Lfd7;

    filled-new-array {v0, v1}, [Lfd7;

    move-result-object v0

    sput-object v0, Lfd7;->c:[Lfd7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfd7;
    .locals 1

    const-class v0, Lfd7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfd7;

    return-object p0
.end method

.method public static values()[Lfd7;
    .locals 1

    sget-object v0, Lfd7;->c:[Lfd7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfd7;

    return-object v0
.end method
