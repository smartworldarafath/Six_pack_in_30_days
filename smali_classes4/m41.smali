.class public abstract Lm41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lm41;->a:J

    return-void
.end method

.method public static final a(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Lv7;->F(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lv7;->C(Landroid/view/KeyEvent;)J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long/2addr v2, p0

    long-to-int p0, v2

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, Lv7;->F(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lv7;->C(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
