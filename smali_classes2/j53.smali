.class public final Lj53;
.super Lys3;
.source "SourceFile"


# instance fields
.field public W:Ll33;

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F


# virtual methods
.method public final apply()V
    .locals 5

    invoke-virtual {p0}, Lj53;->w()Lat3;

    iget-object v0, p0, Lj53;->W:Ll33;

    invoke-virtual {p0, v0}, Lih1;->b(Lwh1;)V

    iget-object v0, p0, Lj53;->W:Ll33;

    iget v1, p0, Lj53;->g0:I

    iput v1, v0, Ll33;->a1:I

    const/4 v1, 0x0

    iput v1, v0, Ll33;->Y0:I

    iget v1, p0, Lj53;->f0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, v0, Ll33;->Z0:I

    :cond_0
    iget v1, p0, Lih1;->h:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_1

    iput v1, v0, Ll33;->O0:F

    :cond_1
    iget v1, p0, Lj53;->j0:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_2

    iput v1, v0, Ll33;->Q0:F

    :cond_2
    iget v1, p0, Lj53;->k0:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_3

    iput v1, v0, Ll33;->S0:F

    :cond_3
    iget v1, p0, Lih1;->i:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_4

    iput v1, v0, Ll33;->P0:F

    :cond_4
    iget v1, p0, Lj53;->h0:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_5

    iput v1, v0, Ll33;->R0:F

    :cond_5
    iget v1, p0, Lj53;->i0:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_6

    iput v1, v0, Ll33;->T0:F

    :cond_6
    iget v1, p0, Lj53;->e0:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    iput v1, v0, Ll33;->W0:I

    :cond_7
    iget v1, p0, Lj53;->d0:I

    if-eq v1, v3, :cond_8

    iput v1, v0, Ll33;->X0:I

    :cond_8
    iget v1, p0, Lj53;->X:I

    if-eq v1, v2, :cond_9

    iput v1, v0, Ll33;->J0:I

    :cond_9
    iget v1, p0, Lj53;->Y:I

    if-eq v1, v2, :cond_a

    iput v1, v0, Ll33;->L0:I

    :cond_a
    iget v1, p0, Lj53;->Z:I

    if-eq v1, v2, :cond_b

    iput v1, v0, Ll33;->N0:I

    :cond_b
    iget v1, p0, Lj53;->a0:I

    if-eq v1, v2, :cond_c

    iput v1, v0, Ll33;->I0:I

    :cond_c
    iget v1, p0, Lj53;->b0:I

    if-eq v1, v2, :cond_d

    iput v1, v0, Ll33;->K0:I

    :cond_d
    iget v1, p0, Lj53;->c0:I

    if-eq v1, v2, :cond_e

    iput v1, v0, Ll33;->M0:I

    :cond_e
    invoke-virtual {p0}, Lys3;->v()V

    return-void
.end method

.method public final w()Lat3;
    .locals 1

    iget-object v0, p0, Lj53;->W:Ll33;

    if-nez v0, :cond_0

    new-instance v0, Ll33;

    invoke-direct {v0}, Ll33;-><init>()V

    iput-object v0, p0, Lj53;->W:Ll33;

    :cond_0
    iget-object p0, p0, Lj53;->W:Ll33;

    return-object p0
.end method
