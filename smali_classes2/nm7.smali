.class public final Lnm7;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public a:F


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget p0, p0, Lnm7;->a:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
