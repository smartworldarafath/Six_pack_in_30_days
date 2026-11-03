.class public abstract Lfl8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt49;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lfj8;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lfj8;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lgj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbl8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbl8;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbl8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl8;-><init>(I)V

    :goto_0
    sput-object v0, Lfl8;->a:Lt49;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v1

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_2

    rsub-int/lit8 v7, v7, 0x7f

    ushr-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x2

    const v8, 0xd800

    if-gt v8, v7, :cond_4

    const v8, 0xdfff

    if-gt v7, v8, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    const/high16 v8, 0x10000

    if-lt v7, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Ldl8;

    invoke-direct {p0, v2, v4}, Ldl8;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v6

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v2, v3

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const-string p0, "UTF-8 length does not fit in int: "

    invoke-static {v2, v3, p0}, Lud8;->e(JLjava/lang/String;)V

    return v1
.end method
