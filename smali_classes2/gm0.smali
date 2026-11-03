.class public final Lgm0;
.super Lu52;
.source "SourceFile"


# instance fields
.field public p:Lbm0;

.field public q:F

.field public r:Lmo0;

.field public s:Lsb7;

.field public final t:Lrt0;


# direct methods
.method public constructor <init>(FLmo0;Lsb7;)V
    .locals 0

    invoke-direct {p0}, Lu52;-><init>()V

    iput p1, p0, Lgm0;->q:F

    iput-object p2, p0, Lgm0;->r:Lmo0;

    iput-object p3, p0, Lgm0;->s:Lsb7;

    new-instance p1, Ldh;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ldh;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lrt0;

    new-instance p3, Ltt0;

    invoke-direct {p3}, Ltt0;-><init>()V

    invoke-direct {p2, p3, p1}, Lrt0;-><init>(Ltt0;Lrb3;)V

    invoke-virtual {p0, p2}, Lu52;->G0(Lr52;)V

    iput-object p2, p0, Lgm0;->t:Lrt0;

    return-void
.end method
