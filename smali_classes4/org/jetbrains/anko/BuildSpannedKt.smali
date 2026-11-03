.class public final Lorg/jetbrains/anko/BuildSpannedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\n\u001a\u00020\t*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\r\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a*\u0010\u0012\u001a\u00020\u0011*\u00020\u00012\u0014\u0008\u0004\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001c\u0010\u0017\u001a\u00020\u0016*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a-\u0010\u001e\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001b\"\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a!\u0010\u001e\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010!\u001a0\u0010\u001e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010 \u001a\u00020\u001c2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\"\u001a0\u0010#\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001b\"\u00020\u001cH\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010\u001f\u001a$\u0010#\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001cH\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010!\"\u0016\u0010\'\u001a\u00020$*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"\u0016\u0010)\u001a\u00020$*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&\"\u0016\u0010-\u001a\u00020**\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\"\u0016\u00101\u001a\u00020.*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroid/text/SpannableStringBuilder;",
        "Lxh8;",
        "f",
        "Landroid/text/Spanned;",
        "buildSpanned",
        "(Lrb3;)Landroid/text/Spanned;",
        "",
        "color",
        "Landroid/text/style/ForegroundColorSpan;",
        "foregroundColor",
        "(Landroid/text/SpannableStringBuilder;I)Landroid/text/style/ForegroundColorSpan;",
        "Landroid/text/style/BackgroundColorSpan;",
        "backgroundColor",
        "(Landroid/text/SpannableStringBuilder;I)Landroid/text/style/BackgroundColorSpan;",
        "Landroid/view/View;",
        "onClick",
        "Landroid/text/style/ClickableSpan;",
        "clickable",
        "(Landroid/text/SpannableStringBuilder;Lrb3;)Landroid/text/style/ClickableSpan;",
        "",
        "url",
        "Landroid/text/style/URLSpan;",
        "link",
        "(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/style/URLSpan;",
        "",
        "text",
        "",
        "",
        "spans",
        "append",
        "(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V",
        "span",
        "(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V",
        "(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lrb3;)Landroid/text/SpannableStringBuilder;",
        "appendln",
        "Landroid/text/style/StyleSpan;",
        "getBold",
        "(Landroid/text/SpannableStringBuilder;)Landroid/text/style/StyleSpan;",
        "Bold",
        "getItalic",
        "Italic",
        "Landroid/text/style/UnderlineSpan;",
        "getUnderline",
        "(Landroid/text/SpannableStringBuilder;)Landroid/text/style/UnderlineSpan;",
        "Underline",
        "Landroid/text/style/StrikethroughSpan;",
        "getStrikethrough",
        "(Landroid/text/SpannableStringBuilder;)Landroid/text/style/StrikethroughSpan;",
        "Strikethrough",
        "commons-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final append(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lrb3;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Object;",
            "Lrb3;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 44
    invoke-interface {p2, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v1, 0x11

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 41
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final varargs append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final appendln(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 28
    sget-object p1, Ld08;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final varargs appendln(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    sget-object p1, Ld08;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final backgroundColor(Landroid/text/SpannableStringBuilder;I)Landroid/text/style/BackgroundColorSpan;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-object p0
.end method

.method public static final buildSpanned(Lrb3;)Landroid/text/Spanned;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Landroid/text/Spanned;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final clickable(Landroid/text/SpannableStringBuilder;Lrb3;)Landroid/text/style/ClickableSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lrb3;",
            ")",
            "Landroid/text/style/ClickableSpan;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/jetbrains/anko/BuildSpannedKt$clickable$1;

    invoke-direct {p0, p1}, Lorg/jetbrains/anko/BuildSpannedKt$clickable$1;-><init>(Lrb3;)V

    return-object p0
.end method

.method public static final foregroundColor(Landroid/text/SpannableStringBuilder;I)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object p0
.end method

.method public static final getBold(Landroid/text/SpannableStringBuilder;)Landroid/text/style/StyleSpan;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object p0
.end method

.method public static final getItalic(Landroid/text/SpannableStringBuilder;)Landroid/text/style/StyleSpan;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object p0
.end method

.method public static final getStrikethrough(Landroid/text/SpannableStringBuilder;)Landroid/text/style/StrikethroughSpan;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    return-object p0
.end method

.method public static final getUnderline(Landroid/text/SpannableStringBuilder;)Landroid/text/style/UnderlineSpan;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/text/style/UnderlineSpan;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-object p0
.end method

.method public static final link(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/style/URLSpan;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/text/style/URLSpan;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
