.class public final enum Lvna;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvna;

.field public static final enum b:Lvna;

.field public static final enum c:Lvna;

.field public static final enum d:Lvna;

.field public static final enum e:Lvna;

.field public static final enum f:Lvna;

.field public static final synthetic g:[Lvna;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvna;

    const-string v1, "RESULT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvna;->a:Lvna;

    new-instance v1, Lvna;

    const-string v2, "RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvna;->b:Lvna;

    new-instance v2, Lvna;

    const-string v3, "RESULT_UPDATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvna;->c:Lvna;

    new-instance v3, Lvna;

    const-string v4, "RESULT_NOOP_NO_NEW_PROGRAM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvna;->d:Lvna;

    new-instance v4, Lvna;

    const-string v5, "RESULT_FAILURE_INVALID_RESPONSE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvna;->e:Lvna;

    new-instance v5, Lvna;

    const-string v6, "RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvna;->f:Lvna;

    filled-new-array/range {v0 .. v5}, [Lvna;

    move-result-object v0

    sput-object v0, Lvna;->g:[Lvna;

    return-void
.end method

.method public static values()[Lvna;
    .locals 1

    sget-object v0, Lvna;->g:[Lvna;

    invoke-virtual {v0}, [Lvna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvna;

    return-object v0
.end method
