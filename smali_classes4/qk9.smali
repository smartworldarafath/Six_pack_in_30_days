.class public final Lqk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:F

.field public final d:Leg9;

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(FJFLeg9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqk9;->a:F

    const-wide/16 v0, 0x28

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lqk9;->b:J

    iput p4, p0, Lqk9;->c:F

    iput-object p5, p0, Lqk9;->d:Leg9;

    const/4 p1, 0x0

    iput p1, p0, Lqk9;->e:I

    iput-wide v0, p0, Lqk9;->f:J

    iput-wide v0, p0, Lqk9;->g:J

    return-void
.end method
