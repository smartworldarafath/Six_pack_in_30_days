.class public final Lj74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lj74;->a:Landroid/view/View;

    .line 60
    new-instance p1, Lg1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lg1;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lvn4;->c:Lvn4;

    invoke-static {p0, p1}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    new-instance p2, Lj74;

    invoke-direct {p2, p1}, Lj74;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj74;->a:Landroid/view/View;

    new-instance p1, Lp48;

    sget-wide v0, Lm58;->b:J

    new-instance p2, Lwr;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {p2, v3, v2, v2, v2}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p1, p2, v0, v1}, Lp48;-><init>(Lwr;J)V

    sget p1, Lf34;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lg1;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lg1;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lvn4;->c:Lvn4;

    invoke-static {p0, p1}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    new-instance p0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method
