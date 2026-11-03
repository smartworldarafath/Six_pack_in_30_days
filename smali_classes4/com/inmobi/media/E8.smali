.class public final enum Lcom/inmobi/media/E8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/inmobi/media/E8;

.field public static final enum c:Lcom/inmobi/media/E8;

.field public static final enum d:Lcom/inmobi/media/E8;

.field public static final enum e:Lcom/inmobi/media/E8;

.field public static final enum f:Lcom/inmobi/media/E8;

.field public static final enum g:Lcom/inmobi/media/E8;

.field public static final synthetic h:[Lcom/inmobi/media/E8;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/inmobi/media/E8;

    const-string v1, "UNDEFINED_ERROR"

    const/16 v2, 0x2711

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/E8;-><init>(ILjava/lang/String;S)V

    sput-object v0, Lcom/inmobi/media/E8;->b:Lcom/inmobi/media/E8;

    new-instance v1, Lcom/inmobi/media/E8;

    const-string v2, "INVALID_STATE"

    const/16 v3, 0x2712

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/E8;-><init>(ILjava/lang/String;S)V

    sput-object v1, Lcom/inmobi/media/E8;->c:Lcom/inmobi/media/E8;

    new-instance v2, Lcom/inmobi/media/E8;

    const-string v3, "MALFORMED_URL"

    const/16 v4, 0x2713

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/E8;-><init>(ILjava/lang/String;S)V

    sput-object v2, Lcom/inmobi/media/E8;->d:Lcom/inmobi/media/E8;

    new-instance v3, Lcom/inmobi/media/E8;

    const-string v4, "TIMEOUT"

    const/16 v5, 0x2714

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/E8;-><init>(ILjava/lang/String;S)V

    sput-object v3, Lcom/inmobi/media/E8;->e:Lcom/inmobi/media/E8;

    new-instance v4, Lcom/inmobi/media/E8;

    const-string v5, "NETWORK"

    const/16 v6, 0x2715

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/E8;-><init>(ILjava/lang/String;S)V

    sput-object v4, Lcom/inmobi/media/E8;->f:Lcom/inmobi/media/E8;

    new-instance v5, Lcom/inmobi/media/E8;

    const-string v6, "NO_URL_FOUND"

    const/16 v7, 0x2716

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lcom/inmobi/media/E8;-><init>(ILjava/lang/String;S)V

    sput-object v5, Lcom/inmobi/media/E8;->g:Lcom/inmobi/media/E8;

    filled-new-array/range {v0 .. v5}, [Lcom/inmobi/media/E8;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/E8;->h:[Lcom/inmobi/media/E8;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;S)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/inmobi/media/E8;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/E8;
    .locals 1

    const-class v0, Lcom/inmobi/media/E8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/E8;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/E8;
    .locals 1

    sget-object v0, Lcom/inmobi/media/E8;->h:[Lcom/inmobi/media/E8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/E8;

    return-object v0
.end method
