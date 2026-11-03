.class public final enum Lcom/inmobi/media/Qf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/inmobi/media/Qf;

.field public static final enum b:Lcom/inmobi/media/Qf;

.field public static final enum c:Lcom/inmobi/media/Qf;

.field public static final enum d:Lcom/inmobi/media/Qf;

.field public static final synthetic e:[Lcom/inmobi/media/Qf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/inmobi/media/Qf;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Qf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/Qf;->a:Lcom/inmobi/media/Qf;

    new-instance v1, Lcom/inmobi/media/Qf;

    const-string v2, "SLOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Qf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/Qf;->b:Lcom/inmobi/media/Qf;

    new-instance v2, Lcom/inmobi/media/Qf;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Qf;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/inmobi/media/Qf;->c:Lcom/inmobi/media/Qf;

    new-instance v3, Lcom/inmobi/media/Qf;

    const-string v4, "FAST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/Qf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/Qf;->d:Lcom/inmobi/media/Qf;

    filled-new-array {v0, v1, v2, v3}, [Lcom/inmobi/media/Qf;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Qf;->e:[Lcom/inmobi/media/Qf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Qf;
    .locals 1

    const-class v0, Lcom/inmobi/media/Qf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Qf;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Qf;
    .locals 1

    sget-object v0, Lcom/inmobi/media/Qf;->e:[Lcom/inmobi/media/Qf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/Qf;

    return-object v0
.end method
