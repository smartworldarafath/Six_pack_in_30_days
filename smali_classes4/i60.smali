.class public final Li60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:F

.field public final d:Ldm9;

.field public e:Ljava/util/Timer;

.field public f:F

.field public g:F

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IIFLdm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li60;->a:I

    iput p2, p0, Li60;->b:I

    iput p3, p0, Li60;->c:F

    iput-object p4, p0, Li60;->d:Ldm9;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Li60;->h:Landroid/os/Handler;

    int-to-float p1, p1

    iget p3, p0, Li60;->c:F

    mul-float/2addr p1, p3

    iput p1, p0, Li60;->f:F

    iget p1, p0, Li60;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Li60;->g:F

    new-instance p1, Lrq;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lgg;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lgg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
