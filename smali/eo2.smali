.class public final enum Leo2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lys5;


# static fields
.field public static final enum b:Leo2;

.field public static final synthetic c:[Leo2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leo2;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leo2;-><init>(Ljava/lang/String;II)V

    new-instance v1, Leo2;

    const-string v2, "SESSION_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Leo2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Leo2;->b:Leo2;

    filled-new-array {v0, v1}, [Leo2;

    move-result-object v0

    sput-object v0, Leo2;->c:[Leo2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leo2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leo2;
    .locals 1

    const-class v0, Leo2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leo2;

    return-object p0
.end method

.method public static values()[Leo2;
    .locals 1

    sget-object v0, Leo2;->c:[Leo2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leo2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Leo2;->a:I

    return p0
.end method
