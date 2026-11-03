.class public final Lmh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lqh7;

.field public final synthetic b:Lhj4;


# direct methods
.method public constructor <init>(Lqh7;Lhj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh7;->a:Lqh7;

    iput-object p2, p0, Lmh7;->b:Lhj4;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p0, p0, Lmh7;->a:Lqh7;

    iput p1, p0, Lqh7;->k:F

    iget-object p0, p0, Lqh7;->h:Lmv5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmv5;->m(F)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object p1, p0, Lmh7;->b:Lhj4;

    iget-object p1, p1, Lhj4;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object p0, p0, Lmh7;->a:Lqh7;

    iput p1, p0, Lqh7;->k:F

    sget-object v0, Lwj5;->e:Lwj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwj5;->g:Lb33;

    sget-object v2, Lwj5;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object p0, p0, Lqh7;->h:Lmv5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmv5;->m(F)V

    :cond_0
    return-void
.end method
