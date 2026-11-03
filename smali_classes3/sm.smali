.class public final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lsm;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    return p0
.end method

.method public final b(FFLrm;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p3, Lrm;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lsm;->a:Landroid/graphics/PathMeasure;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-void

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lrm;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrm;->a:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lsm;->a:Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
