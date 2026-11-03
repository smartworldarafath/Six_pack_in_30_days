.class public final Lhw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# virtual methods
.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 0

    sget-object p0, Lgw2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    sget-object p0, Lv7;->q:Lva;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lva;->b()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lv7;->q:Lva;

    sget-object p1, Lv7;->r:Lva;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lva;->b()V

    :cond_1
    sput-object p0, Lv7;->r:Lva;

    :cond_2
    return-void
.end method
