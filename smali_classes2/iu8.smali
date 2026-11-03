.class public abstract Liu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lou8;

.field public static final b:Lxz0;

.field public static final c:Lxz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lpu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liu8;->a:Lou8;

    goto :goto_0

    :cond_0
    new-instance v0, Lou8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liu8;->a:Lou8;

    :goto_0
    new-instance v0, Lxz0;

    const-string v1, "translationAlpha"

    const/16 v2, 0x15

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Liu8;->b:Lxz0;

    new-instance v0, Lxz0;

    const-string v1, "clipBounds"

    const/16 v2, 0x16

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Liu8;->c:Lxz0;

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Liu8;->a:Lou8;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lou8;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Liu8;->a:Lou8;

    invoke-virtual {v0, p0, p1}, La26;->x(Landroid/view/View;F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Liu8;->a:Lou8;

    invoke-virtual {v0, p0, p1}, Lou8;->I(Landroid/view/View;I)V

    return-void
.end method
