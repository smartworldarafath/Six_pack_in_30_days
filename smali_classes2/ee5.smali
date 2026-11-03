.class public final Lee5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lee5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lee5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lee5;->a:Lee5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 1

    invoke-static {p1, p2}, Lwh3;->b(Landroid/view/MotionEvent;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lwh3;->w(Landroid/view/MotionEvent;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
