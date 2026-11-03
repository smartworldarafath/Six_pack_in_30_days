.class public final Lb37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Le95;->M:Le95;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lb37;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lk77;Lmk1;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lk77;",
            "Lmk1;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lrl5;

    const/16 v1, 0x10

    new-array v1, v1, [Lc37;

    invoke-direct {v0, v1}, Lrl5;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lk77;->a()Lh77;

    move-result-object p2

    new-instance v1, La37;

    invoke-direct {v1, v0}, La37;-><init>(Lrl5;)V

    invoke-static {p2, v1}, Lz66;->w(Lh77;La37;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lrb3;

    sget-object v1, Lqm2;->B:Lqm2;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    sget-object v1, Lqm2;->C:Lqm2;

    const/4 v3, 0x1

    aput-object v1, p2, v3

    invoke-static {p2}, Lg69;->l([Lrb3;)Lt91;

    move-result-object p2

    iget-object v1, v0, Lrl5;->a:[Ljava/lang/Object;

    iget v4, v0, Lrl5;->c:I

    invoke-static {v1, v2, v4, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-virtual {v0}, Lrl5;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, v0, Lrl5;->c:I

    sub-int/2addr p2, v3

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    aget-object p2, v0, p2

    :goto_0
    check-cast p2, Lc37;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p3

    new-instance v0, Ldc1;

    invoke-virtual {p2}, Lc37;->b()Lh77;

    move-result-object v1

    invoke-virtual {p2}, Lc37;->c()Ly84;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3, p0}, Ldc1;-><init>(Lh77;Ly84;Lm8;Lb37;)V

    invoke-virtual {p2}, Lc37;->a()Llj4;

    move-result-object p0

    invoke-static {p0}, Lq75;->g(Llj4;)Lfm6;

    move-result-object p0

    invoke-virtual {p2}, Lc37;->c()Ly84;

    move-result-object p3

    invoke-virtual {p3}, Ly84;->a()J

    move-result-wide v1

    invoke-static {p0}, Lkl;->M(Lfm6;)Ly84;

    move-result-object p0

    invoke-static {p0}, Ll66;->v(Ly84;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p3, Landroid/graphics/Point;

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-direct {p3, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p0, p3, v0}, Lv65;->j(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p0

    invoke-virtual {p2}, Lc37;->c()Ly84;

    move-result-object p1

    invoke-static {p1}, Ll66;->v(Ly84;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lv65;->v(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
