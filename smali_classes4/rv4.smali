.class public final enum Lrv4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrv4;

.field public static final enum c:Lrv4;

.field public static final enum d:Lrv4;

.field public static final enum e:Lrv4;

.field public static final enum f:Lrv4;

.field public static final enum g:Lrv4;

.field public static final enum h:Lrv4;

.field public static final synthetic i:[Lrv4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrv4;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrv4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrv4;->b:Lrv4;

    new-instance v1, Lrv4;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrv4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrv4;->c:Lrv4;

    new-instance v2, Lrv4;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrv4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrv4;->d:Lrv4;

    new-instance v3, Lrv4;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lrv4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrv4;->e:Lrv4;

    new-instance v4, Lrv4;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lrv4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrv4;->f:Lrv4;

    new-instance v5, Lrv4;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lrv4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrv4;->g:Lrv4;

    new-instance v6, Lrv4;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lrv4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrv4;->h:Lrv4;

    filled-new-array/range {v0 .. v6}, [Lrv4;

    move-result-object v0

    sput-object v0, Lrv4;->i:[Lrv4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrv4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrv4;
    .locals 1

    const-class v0, Lrv4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrv4;

    return-object p0
.end method

.method public static values()[Lrv4;
    .locals 1

    sget-object v0, Lrv4;->i:[Lrv4;

    invoke-virtual {v0}, [Lrv4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrv4;

    return-object v0
.end method
