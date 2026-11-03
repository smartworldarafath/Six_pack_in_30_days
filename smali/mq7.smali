.class public final Lmq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq7;


# virtual methods
.method public a(Lrq7;)Landroid/text/StaticLayout;
    .locals 4

    iget-object p0, p1, Lrq7;->a:Ljava/lang/CharSequence;

    iget v0, p1, Lrq7;->b:I

    iget-object v1, p1, Lrq7;->c:Landroid/text/TextPaint;

    iget v2, p1, Lrq7;->d:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    iget-object v0, p1, Lrq7;->e:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, Lrq7;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Lrq7;->g:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, Lrq7;->h:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Lrq7;->i:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p1, Lrq7;->k:Z

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Lrq7;->l:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Lrq7;->o:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Lrq7;->j:I

    invoke-static {p0, v0}, Lnq7;->a(Landroid/text/StaticLayout$Builder;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Loq7;->a(Landroid/text/StaticLayout$Builder;Z)V

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget v0, p1, Lrq7;->m:I

    iget p1, p1, Lrq7;->n:I

    invoke-static {p0, v0, p1}, Lpq7;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_1
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
