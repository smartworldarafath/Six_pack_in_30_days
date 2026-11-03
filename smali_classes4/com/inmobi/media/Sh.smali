.class public final enum Lcom/inmobi/media/Sh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/inmobi/media/Sh;

.field public static final enum b:Lcom/inmobi/media/Sh;

.field public static final synthetic c:[Lcom/inmobi/media/Sh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/media/Sh;

    const-string v1, "HIGHEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Sh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/Sh;->a:Lcom/inmobi/media/Sh;

    new-instance v1, Lcom/inmobi/media/Sh;

    const-string v2, "REGULAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Sh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Sh;

    filled-new-array {v0, v1}, [Lcom/inmobi/media/Sh;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Sh;->c:[Lcom/inmobi/media/Sh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Sh;
    .locals 1

    const-class v0, Lcom/inmobi/media/Sh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Sh;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Sh;
    .locals 1

    sget-object v0, Lcom/inmobi/media/Sh;->c:[Lcom/inmobi/media/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/Sh;

    return-object v0
.end method
