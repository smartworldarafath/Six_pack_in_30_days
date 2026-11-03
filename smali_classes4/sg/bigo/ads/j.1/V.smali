.class public final enum Lsg/bigo/ads/j/V;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lsg/bigo/ads/j/V;

.field public static final enum f:Lsg/bigo/ads/j/V;

.field public static final synthetic g:[Lsg/bigo/ads/j/V;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsg/bigo/ads/j/V;

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_right_black:I

    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    const-string v1, "BLACK"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/j/V;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lsg/bigo/ads/j/V;->e:Lsg/bigo/ads/j/V;

    new-instance v1, Lsg/bigo/ads/j/V;

    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_right_white:I

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal_white:I

    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half_white:I

    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    const-string v2, "WHITE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/j/V;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lsg/bigo/ads/j/V;->f:Lsg/bigo/ads/j/V;

    filled-new-array {v0, v1}, [Lsg/bigo/ads/j/V;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/j/V;->g:[Lsg/bigo/ads/j/V;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsg/bigo/ads/j/V;->a:I

    iput p4, p0, Lsg/bigo/ads/j/V;->b:I

    iput p5, p0, Lsg/bigo/ads/j/V;->c:I

    iput p6, p0, Lsg/bigo/ads/j/V;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/j/V;
    .locals 1

    const-class v0, Lsg/bigo/ads/j/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/j/V;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/j/V;
    .locals 1

    sget-object v0, Lsg/bigo/ads/j/V;->g:[Lsg/bigo/ads/j/V;

    invoke-virtual {v0}, [Lsg/bigo/ads/j/V;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/j/V;

    return-object v0
.end method
