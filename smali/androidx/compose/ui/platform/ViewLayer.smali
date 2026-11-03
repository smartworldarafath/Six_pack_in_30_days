.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Liy5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002*+R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR$\u0010%\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer;",
        "Landroid/view/View;",
        "Liy5;",
        "",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "a",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "b",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "getContainer",
        "()Landroidx/compose/ui/platform/DrawChildContainer;",
        "container",
        "",
        "value",
        "h",
        "Z",
        "isInvalidated",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "",
        "n",
        "J",
        "getLayerId",
        "()J",
        "layerId",
        "getOwnerViewId",
        "ownerViewId",
        "",
        "getCameraDistancePx",
        "()F",
        "setCameraDistancePx",
        "(F)V",
        "cameraDistancePx",
        "Le36;",
        "getManualClipPath",
        "()Le36;",
        "manualClipPath",
        "qz5",
        "js8",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lga6;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Ljava/lang/reflect/Field;

.field public static s:Z

.field public static t:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/DrawChildContainer;

.field public c:Lwb3;

.field public d:Lpb3;

.field public final e:Lcy5;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public final j:Lix0;

.field public final k:Ldj4;

.field public l:J

.field public m:Z

.field public final n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lga6;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->p:Lga6;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lwb3;Lpb3;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lwb3;

    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lpb3;

    new-instance p1, Lcy5;

    invoke-direct {p1}, Lcy5;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcy5;

    new-instance p1, Lix0;

    invoke-direct {p1}, Lix0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Lix0;

    new-instance p1, Ldj4;

    sget-object p3, Ll17;->C:Ll17;

    invoke-direct {p1, p3}, Ldj4;-><init>(Lwb3;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Ldj4;

    sget-wide p3, Lec8;->b:J

    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    return-void
.end method

.method private final getManualClipPath()Le36;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcy5;

    invoke-virtual {p0}, Lcy5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcy5;->d()Le36;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Liy5;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbl5;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Ldj4;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Ldj4;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lra4;->J([FLbl5;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbl5;->g()V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ldj4;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1}, Lra4;->J([FLbl5;)V

    return-void
.end method

.method public final b(Lpv6;)V
    .locals 14

    sget-object v0, Llg3;->d:Ldb5;

    iget v1, p1, Lpv6;->a:I

    iget v2, p0, Landroidx/compose/ui/platform/ViewLayer;->o:I

    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lpv6;->n:J

    iput-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    invoke-static {v2, v3}, Lec8;->b(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    invoke-static {v2, v3}, Lec8;->c(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iget v2, p1, Lpv6;->b:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    iget v2, p1, Lpv6;->c:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_3

    iget v2, p1, Lpv6;->d:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    iget v2, p1, Lpv6;->e:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    iget v2, p1, Lpv6;->f:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_6

    iget v2, p1, Lpv6;->g:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    iget v2, p1, Lpv6;->l:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget v2, p1, Lpv6;->j:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget v2, p1, Lpv6;->k:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget v2, p1, Lpv6;->m:F

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Le36;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_0

    :cond_b
    move v2, v3

    :goto_0
    iget-boolean v5, p1, Lpv6;->p:Z

    if-eqz v5, :cond_c

    iget-object v6, p1, Lpv6;->o:Lsb7;

    if-eq v6, v0, :cond_c

    move v10, v4

    goto :goto_1

    :cond_c
    move v10, v3

    :goto_1
    and-int/lit16 v6, v1, 0x6000

    if-eqz v6, :cond_e

    if-eqz v5, :cond_d

    iget-object v5, p1, Lpv6;->o:Lsb7;

    if-ne v5, v0, :cond_d

    move v0, v4

    goto :goto_2

    :cond_d
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->j()V

    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v8, p1, Lpv6;->u:Lby5;

    iget v9, p1, Lpv6;->d:F

    iget v11, p1, Lpv6;->g:F

    iget-wide v12, p1, Lpv6;->r:J

    iget-object v7, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcy5;

    invoke-virtual/range {v7 .. v13}, Lcy5;->g(Lby5;FZFJ)Z

    move-result v0

    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcy5;

    invoke-virtual {v5}, Lcy5;->c()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lcy5;->b()Landroid/graphics/Outline;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v5, Landroidx/compose/ui/platform/ViewLayer;->p:Lga6;

    goto :goto_3

    :cond_f
    move-object v5, v7

    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Le36;

    move-result-object v5

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_4

    :cond_11
    move v5, v3

    :goto_4
    if-ne v2, v5, :cond_12

    if-eqz v5, :cond_13

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    :cond_13
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_14

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lpb3;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v0, v1, 0x1f1b

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Ldj4;

    invoke-virtual {v0}, Ldj4;->d()V

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_17

    and-int/lit8 v2, v1, 0x40

    sget-object v5, Lks8;->a:Lks8;

    if-eqz v2, :cond_16

    iget-wide v8, p1, Lpv6;->h:J

    invoke-static {v8, v9}, Lvs6;->V(J)I

    move-result v2

    invoke-virtual {v5, p0, v2}, Lks8;->a(Landroid/view/View;I)V

    :cond_16
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_17

    iget-wide v8, p1, Lpv6;->i:J

    invoke-static {v8, v9}, Lvs6;->V(J)I

    move-result v2

    invoke-virtual {v5, p0, v2}, Lks8;->b(Landroid/view/View;I)V

    :cond_17
    const/16 v2, 0x1f

    if-lt v0, v2, :cond_18

    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    sget-object v0, Lls8;->a:Lls8;

    invoke-virtual {v0, p0, v7}, Lls8;->a(Landroid/view/View;Lmp6;)V

    :cond_18
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    iget v0, p1, Lpv6;->q:I

    const/4 v1, 0x2

    if-ne v0, v4, :cond_19

    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_5
    move v3, v4

    goto :goto_6

    :cond_19
    if-ne v0, v1, :cond_1a

    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :goto_6
    iput-boolean v3, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    :cond_1b
    iget p1, p1, Lpv6;->a:I

    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:I

    return-void
.end method

.method public final c(JZ)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Ldj4;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, Ldj4;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p0}, Lra4;->I(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_1
    invoke-virtual {v0, p0}, Ldj4;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p1, p2, p0}, Lra4;->I(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    invoke-static {v1, v2}, Lec8;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    invoke-static {v1, v2}, Lec8;->c(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcy5;

    invoke-virtual {p2}, Lcy5;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/platform/ViewLayer;->p:Lga6;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->j()V

    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Ldj4;

    invoke-virtual {p0}, Ldj4;->d()V

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lwb3;

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lpb3;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Liy5;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Lix0;

    iget-object v1, v0, Lix0;->a:Lnj;

    iget-object v2, v1, Lnj;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lnj;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Le36;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lax0;->s()V

    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcy5;

    invoke-virtual {p1, v1}, Lcy5;->a(Lax0;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lwb3;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lax0;->l()V

    :cond_3
    iget-object p1, v0, Lix0;->a:Lnj;

    iput-object v2, p1, Lnj;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    return-void
.end method

.method public final e(Lax0;Lrh3;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lax0;->n()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->a(Lax0;Landroidx/compose/ui/platform/ViewLayer;J)V

    iget-boolean p0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lax0;->t()V

    :cond_2
    return-void
.end method

.method public final f(J)Z
    .locals 3

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcy5;

    invoke-virtual {p0, p1, p2}, Lcy5;->f(J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(Lwb3;Lpb3;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    sget v0, Lec8;->c:I

    sget-wide v0, Lec8;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lwb3;

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lpb3;

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    return-object p0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p0}, Ljs8;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Ldj4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Ldj4;->d()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Ldj4;->d()V

    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    return p0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->t:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lqz5;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
