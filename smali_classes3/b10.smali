.class public final Lb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00;
.implements Lz00;
.implements Lnu5;
.implements Liz9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lb10;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lb10;->b:I

    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lb10;->c:I

    .line 33
    iput v0, p0, Lb10;->d:I

    const/16 v0, 0x10

    .line 34
    new-array v0, v0, [I

    iput-object v0, p0, Lb10;->f:Ljava/lang/Object;

    .line 35
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb10;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb10;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb10;->b:I

    iput-object p1, p0, Lb10;->f:Ljava/lang/Object;

    iput p3, p0, Lb10;->c:I

    iput p4, p0, Lb10;->d:I

    iput p5, p0, Lb10;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzga;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    iput-object p1, p0, Lb10;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lb10;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result p1

    iput p1, p0, Lb10;->b:I

    return-void
.end method

.method public constructor <init>(Lt00;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb10;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object p1, p1, Lt00;->c:Lnm8;

    iput-object p1, p0, Lb10;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 39
    invoke-virtual {p1, v0}, Lnm8;->E(I)V

    .line 40
    invoke-virtual {p1}, Lnm8;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lb10;->c:I

    .line 41
    invoke-virtual {p1}, Lnm8;->v()I

    move-result p1

    iput p1, p0, Lb10;->b:I

    return-void
.end method

.method public constructor <init>(Lu00;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb10;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object p1, p1, Lu00;->c:Ls26;

    iput-object p1, p0, Lb10;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 44
    invoke-virtual {p1, v0}, Ls26;->F(I)V

    .line 45
    invoke-virtual {p1}, Ls26;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lb10;->c:I

    .line 46
    invoke-virtual {p1}, Ls26;->x()I

    move-result p1

    iput p1, p0, Lb10;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lb10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb10;->f:Ljava/lang/Object;

    check-cast v0, Ls26;

    iget v1, p0, Lb10;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ls26;->t()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ls26;->z()I

    move-result p0

    goto :goto_0

    :cond_1
    iget v1, p0, Lb10;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb10;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ls26;->t()I

    move-result v0

    iput v0, p0, Lb10;->e:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_2
    iget p0, p0, Lb10;->e:I

    and-int/lit8 p0, p0, 0xf

    :goto_0
    return p0

    :pswitch_0
    iget-object v0, p0, Lb10;->f:Ljava/lang/Object;

    check-cast v0, Lnm8;

    iget v1, p0, Lb10;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lnm8;->s()I

    move-result p0

    goto :goto_1

    :cond_3
    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lnm8;->x()I

    move-result p0

    goto :goto_1

    :cond_4
    iget v1, p0, Lb10;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb10;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lnm8;->s()I

    move-result v0

    iput v0, p0, Lb10;->e:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    goto :goto_1

    :cond_5
    iget p0, p0, Lb10;->e:I

    and-int/lit8 p0, p0, 0xf

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lb10;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb10;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lb10;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lb10;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 6

    iget v0, p0, Lb10;->d:I

    iget-object v1, p0, Lb10;->f:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [I

    array-length v3, v1

    iget v4, p0, Lb10;->b:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb10;->f:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lb10;->b:I

    iget v1, p0, Lb10;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb10;->c:I

    iput-object v2, p0, Lb10;->f:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb10;->e:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lud8;->a()V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lb10;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb10;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lb10;->c:I

    iget-object v1, p0, Lb10;->f:Ljava/lang/Object;

    check-cast v1, [I

    aput p1, v1, v0

    iget p1, p0, Lb10;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb10;->d:I

    return-void
.end method

.method public e()I
    .locals 4

    iget v0, p0, Lb10;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb10;->f:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, p0, Lb10;->b:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lb10;->e:I

    and-int/2addr v2, v3

    iput v2, p0, Lb10;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb10;->d:I

    return v1

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 4

    iget-object p1, p0, Lb10;->f:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x207

    iget-object v1, p2, Lo29;->a:Ll29;

    invoke-virtual {v1, v0}, Ll29;->g(I)Ls74;

    move-result-object v0

    iget v1, p0, Lb10;->b:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Ls74;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, Lb10;->c:I

    iget v2, v0, Ls74;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lb10;->d:I

    iget v3, v0, Ls74;->b:I

    add-int/2addr v2, v3

    iget p0, p0, Lb10;->e:I

    iget v0, v0, Ls74;->c:I

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public zza()I
    .locals 0

    iget p0, p0, Lb10;->b:I

    return p0
.end method

.method public zzb()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public zzc()I
    .locals 3

    iget-object v0, p0, Lb10;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeu;

    iget v1, p0, Lb10;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result p0

    return p0

    :cond_1
    iget v1, p0, Lb10;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb10;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    iput v0, p0, Lb10;->e:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lb10;->e:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
