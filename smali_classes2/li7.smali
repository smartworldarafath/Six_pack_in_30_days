.class public final Lli7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lr35;

.field public final synthetic m:Ld66;


# direct methods
.method public constructor <init>(Lmi7;JIILr35;Ld66;)V
    .locals 0

    iput-wide p2, p0, Lli7;->i:J

    iput p4, p0, Lli7;->j:I

    iput p5, p0, Lli7;->k:I

    iput-object p6, p0, Lli7;->l:Lr35;

    iput-object p7, p0, Lli7;->m:Ld66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lc66;

    iget v0, p0, Lli7;->j:I

    iget v1, p0, Lli7;->k:I

    invoke-static {v0, v1}, Lsr1;->H(II)J

    move-result-wide v0

    iget-object v2, p0, Lli7;->l:Lr35;

    invoke-interface {v2}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    iget-wide v5, p0, Lli7;->i:J

    shr-long v7, v5, v3

    long-to-int v3, v7

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    and-long/2addr v5, v7

    long-to-int v1, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    sget-object v1, Lmj4;->a:Lmj4;

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v2, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    mul-float v1, v4, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v2, v4

    mul-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Llm1;->g(II)J

    move-result-wide v0

    iget-object p0, p0, Lli7;->m:Ld66;

    invoke-static {p1, p0, v0, v1}, Lc66;->e(Lc66;Ld66;J)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
