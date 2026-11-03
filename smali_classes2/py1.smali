.class public abstract Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lf30;
    .locals 0

    invoke-static {p0, p1}, Llj;->x(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf30;->d:Lf30;

    return-object p0

    :cond_0
    new-instance p0, Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le30;->a:Z

    iput-boolean p2, p0, Le30;->c:Z

    invoke-virtual {p0}, Le30;->a()Lf30;

    move-result-object p0

    return-object p0
.end method
