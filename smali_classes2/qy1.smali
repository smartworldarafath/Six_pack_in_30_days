.class public abstract Lqy1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lf30;
    .locals 3

    invoke-static {p0, p1}, Lcj1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf30;->d:Lf30;

    return-object p0

    :cond_0
    new-instance p1, Le30;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, Lnl8;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean v2, p1, Le30;->a:Z

    iput-boolean p0, p1, Le30;->b:Z

    iput-boolean p2, p1, Le30;->c:Z

    invoke-virtual {p1}, Le30;->a()Lf30;

    move-result-object p0

    return-object p0
.end method
