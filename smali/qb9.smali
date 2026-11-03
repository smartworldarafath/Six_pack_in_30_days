.class public final Lqb9;
.super Lh99;
.source "SourceFile"


# instance fields
.field public final S:Ljava/util/ArrayList;

.field public T:Lw14;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lth2;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:F

.field public h0:F

.field public i0:Lac9;


# direct methods
.method public constructor <init>(Lmm9;Lxg6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh99;-><init>(Lmm9;Lxg6;Llr1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqb9;->S:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "Close"

    iput-object p1, p0, Lqb9;->U:Ljava/lang/String;

    const-string p1, "Replay"

    iput-object p1, p0, Lqb9;->V:Ljava/lang/String;

    const-string p1, "Ad can be skipped after %ds"

    iput-object p1, p0, Lqb9;->W:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqb9;->Y:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqb9;->Z:Z

    iput-boolean p2, p0, Lqb9;->a0:Z

    iput-boolean p2, p0, Lqb9;->b0:Z

    iput-boolean p2, p0, Lqb9;->c0:Z

    iput-boolean p2, p0, Lqb9;->d0:Z

    iput-boolean p1, p0, Lqb9;->e0:Z

    iput-boolean p2, p0, Lqb9;->f0:Z

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lqb9;->g0:F

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lqb9;->h0:F

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    iget-object p0, p0, Lqb9;->i0:Lac9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lac9;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqb9;->X:Lth2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lth2;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lh99;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lqb9;->i0:Lac9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lac9;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
