.class public final Llq4;
.super Lhd0;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Z

.field public C:I

.field public D:Ljava/util/ArrayList;

.field public final E:I

.field public F:F

.field public final G:F

.field public final H:F

.field public final I:Lqc1;

.field public J:Z

.field public K:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public final x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lhd0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llq4;->u:Z

    iput-boolean p1, p0, Llq4;->v:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Llq4;->w:F

    invoke-static {v0}, Lpl8;->c(F)F

    move-result v0

    iput v0, p0, Llq4;->w:F

    const/16 v0, 0x8c

    const/16 v1, 0xea

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Llq4;->x:I

    const/16 v3, 0x55

    iput v3, p0, Llq4;->z:I

    const/high16 v3, 0x40200000    # 2.5f

    iput v3, p0, Llq4;->A:F

    const/4 v3, 0x0

    iput-boolean v3, p0, Llq4;->B:Z

    iput p1, p0, Llq4;->C:I

    const/4 v3, 0x0

    iput-object v3, p0, Llq4;->D:Ljava/util/ArrayList;

    const/4 v3, -0x1

    iput v3, p0, Llq4;->E:I

    const/high16 v3, 0x41000000    # 8.0f

    iput v3, p0, Llq4;->F:F

    const/high16 v3, 0x40800000    # 4.0f

    iput v3, p0, Llq4;->G:F

    const v3, 0x3e4ccccd    # 0.2f

    iput v3, p0, Llq4;->H:F

    new-instance v3, Lqc1;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lqc1;-><init>(I)V

    iput-object v3, p0, Llq4;->I:Lqc1;

    iput-boolean p1, p0, Llq4;->J:Z

    iput-boolean p1, p0, Llq4;->K:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llq4;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Llq4;->D:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
