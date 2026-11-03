.class public final Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo0;


# instance fields
.field public final b:Lhf8;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfp1;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Lfp1;-><init>(FFFF)V

    const/4 v1, 0x2

    const/16 v2, 0x7d

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v0

    iput-object v0, p0, Lgo0;->b:Lhf8;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p2, p0, p3

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    sub-float v1, p3, v0

    if-eqz p2, :cond_1

    cmpg-float p2, v1, p0

    if-gez p2, :cond_1

    sub-float v0, p3, p0

    :cond_1
    sub-float/2addr p1, v0

    return p1
.end method

.method public final b()Lfr;
    .locals 0

    iget-object p0, p0, Lgo0;->b:Lhf8;

    return-object p0
.end method
