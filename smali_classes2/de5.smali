.class public final Lde5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lde5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde5;->a:Lde5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 0

    invoke-static {p1, p2}, Lwh3;->b(Landroid/view/MotionEvent;I)F

    move-result p0

    invoke-static {p1, p2}, Lwh3;->w(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {p0, p1}, Lpf8;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method
