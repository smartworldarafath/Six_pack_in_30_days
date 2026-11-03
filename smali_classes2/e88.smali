.class public final synthetic Le88;
.super Lwf6;
.source "SourceFile"


# static fields
.field public static final b:Le88;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le88;

    const-string v1, "seconds"

    const-string v2, "getSeconds()J"

    const-class v3, Lcom/google/firebase/Timestamp;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le88;->b:Le88;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/Timestamp;

    iget-wide p0, p1, Lcom/google/firebase/Timestamp;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
