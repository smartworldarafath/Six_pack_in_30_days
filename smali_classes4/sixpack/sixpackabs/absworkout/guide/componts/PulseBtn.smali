.class final Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ln82;

.field public b:Lpb3;

.field public c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 130
    const-string v0, "Bm87dDd4dA=="

    const-string v1, "2WeUR7sP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "L287dBF4dA=="

    const-string v1, "eOdJWRPo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d01b4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p3, 0x7f0a0172

    invoke-static {p3, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v0, :cond_0

    new-instance p3, Ln82;

    check-cast p2, Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    invoke-direct {p3, v0, p2}, Ln82;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const-string v1, "JW4zbBV0IShYLmAp"

    const-string v2, "xMpwVpFy"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;->a:Ln82;

    const p3, 0x7f0600c8

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    const v1, 0x7f0600c9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {p3, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;->c:[I

    new-instance p1, Lsixpack/sixpackabs/absworkout/guide/componts/a;

    invoke-direct {p1, p0}, Lsixpack/sixpackabs/absworkout/guide/componts/a;-><init>(Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p1, "A2UxUgNvLChvLmgp"

    const-string p3, "OqdElXlE"

    invoke-static {p1, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsixpack/sixpackabs/absworkout/guide/componts/b;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lsixpack/sixpackabs/absworkout/guide/componts/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1, p1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pFmhaSXc6IA=="

    const-string p2, "bz3cgcP0"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lsixpack/sixpackabs/absworkout/guide/componts/PulseBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
