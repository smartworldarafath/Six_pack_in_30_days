.class public enum Lsg/bigo/ads/o1/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsg/bigo/ads/o1/D;

.field public static final enum c:Lsg/bigo/ads/o1/I;

.field public static final synthetic d:[Lsg/bigo/ads/o1/I;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lsg/bigo/ads/o1/I;

    const-string v1, "close"

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsg/bigo/ads/o1/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lsg/bigo/ads/o1/I;

    const-string v2, "unload"

    const-string v4, "UNLOAD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lsg/bigo/ads/o1/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lsg/bigo/ads/o1/C;

    invoke-direct {v2}, Lsg/bigo/ads/o1/C;-><init>()V

    new-instance v4, Lsg/bigo/ads/o1/I;

    const-string v6, "usecustomclose"

    const-string v7, "USE_CUSTOM_CLOSE"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v6}, Lsg/bigo/ads/o1/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lsg/bigo/ads/o1/D;

    invoke-direct {v6}, Lsg/bigo/ads/o1/D;-><init>()V

    sput-object v6, Lsg/bigo/ads/o1/I;->b:Lsg/bigo/ads/o1/D;

    new-instance v7, Lsg/bigo/ads/o1/E;

    invoke-direct {v7}, Lsg/bigo/ads/o1/E;-><init>()V

    new-instance v9, Lsg/bigo/ads/o1/I;

    const-string v10, "setOrientationProperties"

    const-string v11, "SET_ORIENTATION_PROPERTIES"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v12, v10}, Lsg/bigo/ads/o1/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lsg/bigo/ads/o1/F;

    invoke-direct {v10}, Lsg/bigo/ads/o1/F;-><init>()V

    new-instance v11, Lsg/bigo/ads/o1/G;

    invoke-direct {v11}, Lsg/bigo/ads/o1/G;-><init>()V

    new-instance v13, Lsg/bigo/ads/o1/H;

    invoke-direct {v13}, Lsg/bigo/ads/o1/H;-><init>()V

    new-instance v14, Lsg/bigo/ads/o1/I;

    const-string v15, ""

    move/from16 v16, v3

    const-string v3, "UNSPECIFIED"

    move/from16 v17, v5

    const/16 v5, 0xa

    invoke-direct {v14, v3, v5, v15}, Lsg/bigo/ads/o1/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lsg/bigo/ads/o1/I;->c:Lsg/bigo/ads/o1/I;

    const/16 v3, 0xb

    new-array v3, v3, [Lsg/bigo/ads/o1/I;

    aput-object v0, v3, v16

    aput-object v1, v3, v17

    const/4 v0, 0x2

    aput-object v2, v3, v0

    aput-object v4, v3, v8

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    aput-object v9, v3, v12

    const/4 v0, 0x7

    aput-object v10, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    aput-object v14, v3, v5

    sput-object v3, Lsg/bigo/ads/o1/I;->d:[Lsg/bigo/ads/o1/I;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lsg/bigo/ads/o1/I;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsg/bigo/ads/o1/I;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/o1/I;
    .locals 1

    const-class v0, Lsg/bigo/ads/o1/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/o1/I;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/o1/I;
    .locals 1

    sget-object v0, Lsg/bigo/ads/o1/I;->d:[Lsg/bigo/ads/o1/I;

    invoke-virtual {v0}, [Lsg/bigo/ads/o1/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/o1/I;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    instance-of p0, p0, Lsg/bigo/ads/o1/D;

    return p0
.end method
