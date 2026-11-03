.class public final Lit3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:F

.field public final d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFFII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lit3;->e:I

    iput v0, p0, Lit3;->g:I

    iput p1, p0, Lit3;->a:F

    iput p2, p0, Lit3;->b:F

    iput p3, p0, Lit3;->c:F

    iput p4, p0, Lit3;->d:F

    iput p5, p0, Lit3;->f:I

    iput p6, p0, Lit3;->h:I

    return-void
.end method

.method public constructor <init>(FFFFIII)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    .line 21
    invoke-direct/range {v0 .. v6}, Lit3;-><init>(FFFFII)V

    .line 22
    iput p6, v0, Lit3;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lit3;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lit3;->f:I

    iget v2, p1, Lit3;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lit3;->a:F

    iget v2, p1, Lit3;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lit3;->g:I

    iget v2, p1, Lit3;->g:I

    if-ne v1, v2, :cond_1

    iget p0, p0, Lit3;->e:I

    iget p1, p1, Lit3;->e:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlight, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lit3;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit3;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit3;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lit3;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
