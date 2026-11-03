.class public final enum Lsg/bigo/ads/p1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsg/bigo/ads/p1/a;

.field public static final enum c:Lsg/bigo/ads/p1/a;

.field public static final enum d:Lsg/bigo/ads/p1/a;

.field public static final enum e:Lsg/bigo/ads/p1/a;

.field public static final enum f:Lsg/bigo/ads/p1/a;

.field public static final enum g:Lsg/bigo/ads/p1/a;

.field public static final enum h:Lsg/bigo/ads/p1/a;

.field public static final synthetic i:[Lsg/bigo/ads/p1/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsg/bigo/ads/p1/a;

    const/16 v1, 0x33

    const-string v2, "TOP_LEFT"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/p1/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/p1/a;->b:Lsg/bigo/ads/p1/a;

    new-instance v1, Lsg/bigo/ads/p1/a;

    const/16 v2, 0x31

    const-string v3, "TOP_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/p1/a;-><init>(IILjava/lang/String;)V

    sput-object v1, Lsg/bigo/ads/p1/a;->c:Lsg/bigo/ads/p1/a;

    new-instance v2, Lsg/bigo/ads/p1/a;

    const/16 v3, 0x35

    const-string v4, "TOP_RIGHT"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lsg/bigo/ads/p1/a;-><init>(IILjava/lang/String;)V

    sput-object v2, Lsg/bigo/ads/p1/a;->d:Lsg/bigo/ads/p1/a;

    new-instance v3, Lsg/bigo/ads/p1/a;

    const/16 v4, 0x11

    const-string v5, "CENTER"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lsg/bigo/ads/p1/a;-><init>(IILjava/lang/String;)V

    sput-object v3, Lsg/bigo/ads/p1/a;->e:Lsg/bigo/ads/p1/a;

    new-instance v4, Lsg/bigo/ads/p1/a;

    const/16 v5, 0x53

    const-string v6, "BOTTOM_LEFT"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lsg/bigo/ads/p1/a;-><init>(IILjava/lang/String;)V

    sput-object v4, Lsg/bigo/ads/p1/a;->f:Lsg/bigo/ads/p1/a;

    new-instance v5, Lsg/bigo/ads/p1/a;

    const/16 v6, 0x51

    const-string v7, "BOTTOM_CENTER"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lsg/bigo/ads/p1/a;-><init>(IILjava/lang/String;)V

    sput-object v5, Lsg/bigo/ads/p1/a;->g:Lsg/bigo/ads/p1/a;

    new-instance v6, Lsg/bigo/ads/p1/a;

    const/16 v7, 0x55

    const-string v8, "BOTTOM_RIGHT"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, Lsg/bigo/ads/p1/a;-><init>(IILjava/lang/String;)V

    sput-object v6, Lsg/bigo/ads/p1/a;->h:Lsg/bigo/ads/p1/a;

    filled-new-array/range {v0 .. v6}, [Lsg/bigo/ads/p1/a;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/p1/a;->i:[Lsg/bigo/ads/p1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lsg/bigo/ads/p1/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/p1/a;
    .locals 1

    const-class v0, Lsg/bigo/ads/p1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/p1/a;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/p1/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/p1/a;->i:[Lsg/bigo/ads/p1/a;

    invoke-virtual {v0}, [Lsg/bigo/ads/p1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/p1/a;

    return-object v0
.end method
