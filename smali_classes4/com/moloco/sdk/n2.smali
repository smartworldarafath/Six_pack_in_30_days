.class public final enum Lcom/moloco/sdk/n2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm94;


# static fields
.field public static final enum b:Lcom/moloco/sdk/n2;

.field public static final enum c:Lcom/moloco/sdk/n2;

.field public static final enum d:Lcom/moloco/sdk/n2;

.field public static final enum e:Lcom/moloco/sdk/n2;

.field public static final enum f:Lcom/moloco/sdk/n2;

.field public static final enum g:Lcom/moloco/sdk/n2;

.field public static final enum h:Lcom/moloco/sdk/n2;

.field public static final enum i:Lcom/moloco/sdk/n2;

.field public static final enum j:Lcom/moloco/sdk/n2;

.field public static final enum k:Lcom/moloco/sdk/n2;

.field public static final synthetic l:[Lcom/moloco/sdk/n2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/moloco/sdk/n2;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/n2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/n2;->b:Lcom/moloco/sdk/n2;

    new-instance v1, Lcom/moloco/sdk/n2;

    const-string v2, "CLOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/moloco/sdk/n2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/moloco/sdk/n2;->c:Lcom/moloco/sdk/n2;

    new-instance v2, Lcom/moloco/sdk/n2;

    const-string v3, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/moloco/sdk/n2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/moloco/sdk/n2;->d:Lcom/moloco/sdk/n2;

    new-instance v3, Lcom/moloco/sdk/n2;

    const-string v4, "MUTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/moloco/sdk/n2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/moloco/sdk/n2;->e:Lcom/moloco/sdk/n2;

    new-instance v4, Lcom/moloco/sdk/n2;

    const-string v5, "UNMUTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/moloco/sdk/n2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/moloco/sdk/n2;->f:Lcom/moloco/sdk/n2;

    new-instance v5, Lcom/moloco/sdk/n2;

    const-string v6, "CTA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/moloco/sdk/n2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/moloco/sdk/n2;->g:Lcom/moloco/sdk/n2;

    new-instance v6, Lcom/moloco/sdk/n2;

    const-string v7, "REPLAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/moloco/sdk/n2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/moloco/sdk/n2;->h:Lcom/moloco/sdk/n2;

    new-instance v7, Lcom/moloco/sdk/n2;

    const-string v8, "DEC_SKIP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/moloco/sdk/n2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/moloco/sdk/n2;->i:Lcom/moloco/sdk/n2;

    new-instance v8, Lcom/moloco/sdk/n2;

    const-string v9, "AD_BADGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/moloco/sdk/n2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/moloco/sdk/n2;->j:Lcom/moloco/sdk/n2;

    new-instance v9, Lcom/moloco/sdk/n2;

    const/16 v10, 0x9

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    invoke-direct {v9, v12, v10, v11}, Lcom/moloco/sdk/n2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/moloco/sdk/n2;->k:Lcom/moloco/sdk/n2;

    filled-new-array/range {v0 .. v9}, [Lcom/moloco/sdk/n2;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/n2;->l:[Lcom/moloco/sdk/n2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/n2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/n2;
    .locals 1

    const-class v0, Lcom/moloco/sdk/n2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/n2;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/n2;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/n2;->l:[Lcom/moloco/sdk/n2;

    invoke-virtual {v0}, [Lcom/moloco/sdk/n2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/n2;

    return-object v0
.end method
