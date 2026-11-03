.class public final enum Lsg/bigo/ads/ConsentOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/ConsentOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsg/bigo/ads/ConsentOptions;

.field public static final enum CCPA:Lsg/bigo/ads/ConsentOptions;

.field public static final enum COPPA:Lsg/bigo/ads/ConsentOptions;

.field public static final enum GDPR:Lsg/bigo/ads/ConsentOptions;

.field public static final enum LGPD:Lsg/bigo/ads/ConsentOptions;


# direct methods
.method private static synthetic $values()[Lsg/bigo/ads/ConsentOptions;
    .locals 4

    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    sget-object v1, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    sget-object v2, Lsg/bigo/ads/ConsentOptions;->LGPD:Lsg/bigo/ads/ConsentOptions;

    sget-object v3, Lsg/bigo/ads/ConsentOptions;->COPPA:Lsg/bigo/ads/ConsentOptions;

    filled-new-array {v0, v1, v2, v3}, [Lsg/bigo/ads/ConsentOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsg/bigo/ads/ConsentOptions;

    const-string v1, "GDPR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/ConsentOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    new-instance v0, Lsg/bigo/ads/ConsentOptions;

    const-string v1, "CCPA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/ConsentOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    new-instance v0, Lsg/bigo/ads/ConsentOptions;

    const-string v1, "LGPD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/ConsentOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/ConsentOptions;->LGPD:Lsg/bigo/ads/ConsentOptions;

    new-instance v0, Lsg/bigo/ads/ConsentOptions;

    const-string v1, "COPPA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/ConsentOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/bigo/ads/ConsentOptions;->COPPA:Lsg/bigo/ads/ConsentOptions;

    invoke-static {}, Lsg/bigo/ads/ConsentOptions;->$values()[Lsg/bigo/ads/ConsentOptions;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/ConsentOptions;->$VALUES:[Lsg/bigo/ads/ConsentOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/ConsentOptions;
    .locals 1

    const-class v0, Lsg/bigo/ads/ConsentOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/ConsentOptions;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/ConsentOptions;
    .locals 1

    sget-object v0, Lsg/bigo/ads/ConsentOptions;->$VALUES:[Lsg/bigo/ads/ConsentOptions;

    invoke-virtual {v0}, [Lsg/bigo/ads/ConsentOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/ConsentOptions;

    return-object v0
.end method
