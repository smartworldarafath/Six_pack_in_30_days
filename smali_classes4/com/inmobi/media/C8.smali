.class public final Lcom/inmobi/media/C8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/inmobi/media/Cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/C8;->a:I

    iput p1, p0, Lcom/inmobi/media/C8;->b:I

    iput p1, p0, Lcom/inmobi/media/C8;->c:I

    iput p1, p0, Lcom/inmobi/media/C8;->d:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/inmobi/media/C8;->a:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/inmobi/media/C8;->b:I

    if-ne p3, p1, :cond_0

    iget p1, p0, Lcom/inmobi/media/C8;->c:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Lcom/inmobi/media/C8;->d:I

    if-eq p5, p1, :cond_1

    :cond_0
    iput p2, p0, Lcom/inmobi/media/C8;->a:I

    iput p3, p0, Lcom/inmobi/media/C8;->b:I

    iput p4, p0, Lcom/inmobi/media/C8;->c:I

    iput p5, p0, Lcom/inmobi/media/C8;->d:I

    iget-object p0, p0, Lcom/inmobi/media/C8;->e:Lcom/inmobi/media/Cg;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3, p4, p5}, Lcom/inmobi/media/Cg;->a(IIII)V

    :cond_1
    return-void
.end method

.method public final setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/C8;->e:Lcom/inmobi/media/Cg;

    return-void
.end method
