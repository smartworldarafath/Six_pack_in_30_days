.class Lapp/media/music/utils/SpanUtils$CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    :goto_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, Lapp/media/music/utils/SpanUtils$CustomTypefaceSpan;->a(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, Lapp/media/music/utils/SpanUtils$CustomTypefaceSpan;->a(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    throw p0
.end method
