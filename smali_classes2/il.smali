.class public final Lil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lil;->a:Lil;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ld96;)V
    .locals 0

    instance-of p0, p2, Ltm;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p2, Ltm;

    iget p2, p2, Ltm;->b:I

    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x3e8

    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p2

    invoke-static {p2, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method
