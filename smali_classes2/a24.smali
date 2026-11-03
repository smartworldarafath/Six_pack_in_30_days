.class public final La24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lix1;

.field public final synthetic e:Lbd2;

.field public final synthetic f:Lnb6;

.field public final synthetic g:Lnk0;


# direct methods
.method public constructor <init>(Lnk0;IIZLix1;Lbd2;Lnb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La24;->g:Lnk0;

    iput p2, p0, La24;->a:I

    iput p3, p0, La24;->b:I

    iput-boolean p4, p0, La24;->c:Z

    iput-object p5, p0, La24;->d:Lix1;

    iput-object p6, p0, La24;->e:Lbd2;

    iput-object p7, p0, La24;->f:Lnb6;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    iget-object p3, p0, La24;->g:Lnk0;

    iget-object p3, p3, Lnk0;->a:Lsr3;

    iget-boolean v0, p0, La24;->c:Z

    const/4 v1, 0x0

    iget v2, p0, La24;->a:I

    iget v3, p0, La24;->b:I

    invoke-virtual {p3, v2, v3, v0, v1}, Lsr3;->b(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lb5;->o(Landroid/graphics/ImageDecoder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb5;->A(Landroid/graphics/ImageDecoder;)V

    :goto_0
    iget-object p3, p0, La24;->d:Lix1;

    sget-object v0, Lix1;->b:Lix1;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, Lb5;->D(Landroid/graphics/ImageDecoder;)V

    :cond_1
    new-instance p3, Lz14;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, Lb5;->q(Landroid/graphics/ImageDecoder;Lz14;)V

    invoke-static {p2}, Lb5;->j(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    :cond_2
    if-ne v3, v0, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v4, p0, La24;->e:Lbd2;

    invoke-virtual {v4, v0, v1, v2, v3}, Lbd2;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "ImageDecoder"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Resizing from ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p1, v1, v2}, Lb5;->p(Landroid/graphics/ImageDecoder;II)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    iget-object p0, p0, La24;->f:Lnb6;

    sget-object p3, Lnb6;->b:Lnb6;

    if-ne p0, p3, :cond_5

    invoke-static {p2}, Lb5;->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p2}, Lb5;->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_5
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p1, p0}, Lb5;->r(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    return-void

    :cond_6
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p1, p0}, Lb5;->r(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    return-void
.end method
