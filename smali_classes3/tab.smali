.class public final enum Ltab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltab;

.field public static final enum b:Ltab;

.field public static final enum c:Ltab;

.field public static final synthetic d:[Ltab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltab;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltab;->a:Ltab;

    new-instance v1, Ltab;

    const-string v2, "DISCARD_AFTER_NEXT_SAMPLE_METADATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltab;->b:Ltab;

    new-instance v2, Ltab;

    const-string v3, "DISCARDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltab;->c:Ltab;

    filled-new-array {v0, v1, v2}, [Ltab;

    move-result-object v0

    sput-object v0, Ltab;->d:[Ltab;

    return-void
.end method

.method public static values()[Ltab;
    .locals 1

    sget-object v0, Ltab;->d:[Ltab;

    invoke-virtual {v0}, [Ltab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltab;

    return-object v0
.end method
