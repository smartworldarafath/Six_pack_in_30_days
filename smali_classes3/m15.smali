.class public abstract Lm15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/PathInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lac0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lm15;->a:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Lm15;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04043b

    const/16 v1, 0x12c

    invoke-static {v0, p1, v1}, Lv7;->V(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lm15;->c:I

    const v0, 0x7f040440

    const/16 v1, 0x96

    invoke-static {v0, p1, v1}, Lv7;->V(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lm15;->d:I

    const v0, 0x7f04043f

    const/16 v1, 0x64

    invoke-static {v0, p1, v1}, Lv7;->V(ILandroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lm15;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lac0;
    .locals 2

    iget-object v0, p0, Lm15;->f:Lac0;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lm15;->f:Lac0;

    const/4 v1, 0x0

    iput-object v1, p0, Lm15;->f:Lac0;

    return-object v0
.end method
