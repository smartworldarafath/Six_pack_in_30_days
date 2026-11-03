.class public final Leh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:F

.field public d:F

.field public final e:Landroid/animation/FloatEvaluator;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leh6;->a:J

    iput-wide p3, p0, Leh6;->b:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Leh6;->c:F

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, Leh6;->d:F

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Leh6;->e:Landroid/animation/FloatEvaluator;

    return-void
.end method
