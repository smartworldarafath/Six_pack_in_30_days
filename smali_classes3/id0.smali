.class public final Lid0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lid0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lid0;->d:I

    new-array p1, p1, [I

    iput-object p1, p0, Lid0;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, 0x1

    shl-int p1, v0, p1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lid0;->b:I

    int-to-float v0, p1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lid0;->d:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lid0;->e:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lid0;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lid0;->b:I

    .line 71
    iput-object p2, p0, Lid0;->e:Ljava/lang/Object;

    .line 72
    iput p3, p0, Lid0;->c:I

    .line 73
    iput p4, p0, Lid0;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziem;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lid0;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lid0;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object p1, p0, Lid0;->e:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zziem;->c:Lid0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajq;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lid0;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lid0;->d:I

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->a:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lid0;->e:Ljava/lang/Object;

    .line 82
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->c:Lid0;

    return-void

    .line 83
    :cond_0
    const-string p0, "input"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacv;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lid0;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lid0;->d:I

    iput-object p1, p0, Lid0;->e:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzacv;->c:Lid0;

    return-void
.end method

.method public constructor <init>(Ljd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lid0;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls61;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lid0;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lid0;->d:I

    .line 76
    const-string v0, "input"

    invoke-static {p1, v0}, Lw94;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lid0;->e:Ljava/lang/Object;

    .line 77
    iput-object p0, p1, Ls61;->b:Lid0;

    return-void
.end method

.method public static D(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcb4;->f()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public static E(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcb4;->f()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public static final t0(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final u0(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final v0(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final w0(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iget-object p0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast p0, Ls61;

    invoke-virtual {p0}, Ls61;->d()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0
.end method

.method public A0(Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    :cond_0
    invoke-virtual {p0}, Lid0;->V0()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result p1

    iget p2, p0, Lid0;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v2}, Lid0;->C0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lid0;->C0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->w()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v3, p0, Lid0;->b:I

    if-eq v1, v3, :cond_2

    iput v1, p0, Lid0;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0
.end method

.method public B(I)V
    .locals 0

    iget p0, p0, Lid0;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0
.end method

.method public B0()I
    .locals 3

    iget v0, p0, Lid0;->a:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lid0;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lid0;->b:I

    iput v2, p0, Lid0;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v0

    iput v0, p0, Lid0;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lid0;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v1, v0, 0x3

    :cond_2
    :goto_1
    return v1

    :pswitch_0
    iget v0, p0, Lid0;->d:I

    if-eqz v0, :cond_3

    iput v0, p0, Lid0;->b:I

    iput v2, p0, Lid0;->d:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v0

    iput v0, p0, Lid0;->b:I

    :goto_2
    if-eqz v0, :cond_5

    iget p0, p0, Lid0;->c:I

    if-ne v0, p0, :cond_4

    goto :goto_3

    :cond_4
    ushr-int/lit8 v1, v0, 0x3

    :cond_5
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lgd0;Llq4;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ljd0;

    iget-object v0, v0, Les1;->b:Ld21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p1}, Lgd0;->getLowestVisibleX()F

    move-result v1

    invoke-interface {p1}, Lgd0;->getHighestVisibleX()F

    move-result p1

    const/4 v2, 0x2

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {p2, v2, v1, v3}, Lhd0;->g(IFF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    iget-object v2, p2, Lhd0;->o:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p2, v4, p1, v3}, Lhd0;->g(IFF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    const/4 p2, 0x0

    if-nez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    iput v1, p0, Lid0;->b:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    iput p2, p0, Lid0;->c:I

    iget p1, p0, Lid0;->b:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lid0;->d:I

    return-void
.end method

.method public C0(I)V
    .locals 0

    iget p0, p0, Lid0;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0
.end method

.method public D0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lid0;->V0()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lid0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0
.end method

.method public E0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;Lwz9;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_0
    invoke-interface {p2}, Lwz9;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lid0;->J0(Ljava/lang/Object;Lwz9;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V

    invoke-interface {p2, v2}, Lwz9;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lid0;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v2

    if-eq v2, v1, :cond_0

    iput v2, p0, Lid0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0
.end method

.method public F(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    instance-of v1, p1, Leya;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Leya;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->o()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Leya;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Leya;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public F0()I
    .locals 1

    iget v0, p0, Lid0;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lid0;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lid0;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v0

    iput v0, p0, Lid0;->b:I

    :goto_0
    iget v0, p0, Lid0;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Lid0;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public G(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    instance-of v1, p1, Lxv9;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxv9;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->r()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lxv9;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxv9;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public G0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public H(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    instance-of v1, p1, Lwxa;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lwxa;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Lwxa;->zzi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Lwxa;->zzi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public H0(Ljava/lang/Object;Lwz9;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V
    .locals 2

    iget v0, p0, Lid0;->c:I

    iget v1, p0, Lid0;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lid0;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lwz9;->c(Ljava/lang/Object;Lid0;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V

    iget p1, p0, Lid0;->b:I

    iget p2, p0, Lid0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lid0;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lid0;->c:I

    throw p1
.end method

.method public I(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    instance-of v1, p1, Lhv9;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lhv9;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->s()I

    move-result p1

    invoke-virtual {v1, p1}, Lhv9;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->s()I

    move-result p1

    invoke-virtual {v1, p1}, Lhv9;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public I0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->x0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public J(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    instance-of v1, p1, Leya;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Leya;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p0

    invoke-static {p0}, Lid0;->w0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Leya;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Leya;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p0

    invoke-static {p0}, Lid0;->w0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public J0(Ljava/lang/Object;Lwz9;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->b:I

    add-int/2addr v2, v3

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->e(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->a:I

    invoke-interface {p2, p1, p0, p3}, Lwz9;->c(Ljava/lang/Object;Lid0;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->g(I)V

    iget p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->i(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    instance-of v1, p1, Lxv9;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxv9;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->v0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxv9;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxv9;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->v0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public K0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lid0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p0

    throw p0
.end method

.method public L(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 6

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    instance-of v1, p1, Lwxa;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lwxa;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->r()I

    move-result p1

    invoke-virtual {v1, p1}, Lwxa;->zzi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p0

    invoke-static {p0}, Lid0;->u0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->r()I

    move-result p0

    invoke-virtual {v1, p0}, Lwxa;->zzi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_6

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    return-void

    :cond_7
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p0

    invoke-static {p0}, Lid0;->u0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p0

    if-lt p0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public L0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public M(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 6

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    instance-of v1, p1, Lhv9;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lhv9;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->u()I

    move-result p1

    invoke-virtual {v1, p1}, Lhv9;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->t0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->u()I

    move-result p0

    invoke-virtual {v1, p0}, Lhv9;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_6

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    return-void

    :cond_7
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->t0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p0

    if-lt p0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public M0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lid0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p0

    throw p0
.end method

.method public N(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lid0;->d:I

    :cond_3
    return-void
.end method

.method public N0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->x0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public O(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lid0;->d:I

    :cond_3
    return-void
.end method

.method public O0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->x0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public P(Lcom/google/android/gms/internal/ads/zzify;Z)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzigh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigh;

    :cond_1
    invoke-virtual {p0}, Lid0;->X0()Lcom/google/android/gms/internal/ads/zziei;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result p2

    iget v1, p0, Lid0;->b:I

    if-eq p2, v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, v2}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->t()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v3, p0, Lid0;->b:I

    if-eq v1, v3, :cond_2

    move p2, v1

    :goto_2
    iput p2, p0, Lid0;->d:I

    return-void

    :cond_6
    invoke-static {}, Lwka;->a()V

    return-void
.end method

.method public P0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lid0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p0

    throw p0
.end method

.method public Q(Lcom/google/android/gms/internal/measurement/zzaef;Z)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaen;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaen;

    :cond_1
    invoke-virtual {p0}, Lid0;->Y0()Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaen;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result p2

    iget v1, p0, Lid0;->b:I

    if-eq p2, v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, v2}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->w()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v3, p0, Lid0;->b:I

    if-eq v1, v3, :cond_2

    move p2, v1

    :goto_2
    iput p2, p0, Lid0;->d:I

    return-void

    :cond_6
    invoke-static {}, Lu79;->d()V

    return-void
.end method

.method public Q0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public R(Lcom/google/android/gms/internal/ads/zzify;Lqya;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 3

    iget v0, p0, Lid0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lqya;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lid0;->n0(Ljava/lang/Object;Lqya;Lcom/google/android/gms/internal/ads/zziew;)V

    invoke-interface {p2, v1}, Lqya;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zziem;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lid0;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lid0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lwka;->a()V

    return-void
.end method

.method public R0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->x0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public S(Lcom/google/android/gms/internal/measurement/zzaef;Low9;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .locals 3

    iget v0, p0, Lid0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Low9;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lid0;->m0(Ljava/lang/Object;Low9;Lcom/google/android/gms/internal/measurement/zzadf;)V

    invoke-interface {p2, v1}, Low9;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzacv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lid0;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lid0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lu79;->d()V

    return-void
.end method

.method public S0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->x0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public T(Lcom/google/android/gms/internal/ads/zzify;Lqya;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 3

    iget v0, p0, Lid0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lqya;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lid0;->p0(Ljava/lang/Object;Lqya;Lcom/google/android/gms/internal/ads/zziew;)V

    invoke-interface {p2, v1}, Lqya;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zziem;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lid0;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lid0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lwka;->a()V

    return-void
.end method

.method public T0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lid0;->A0(Ljava/util/List;Z)V

    return-void
.end method

.method public U(Lcom/google/android/gms/internal/measurement/zzaef;Low9;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .locals 3

    iget v0, p0, Lid0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Low9;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lid0;->o0(Ljava/lang/Object;Low9;Lcom/google/android/gms/internal/measurement/zzadf;)V

    invoke-interface {p2, v1}, Low9;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzacv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lid0;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lid0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lu79;->d()V

    return-void
.end method

.method public U0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lid0;->A0(Ljava/util/List;Z)V

    return-void
.end method

.method public V(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 2

    iget v0, p0, Lid0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lid0;->X0()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v0

    iget v1, p0, Lid0;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lid0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lwka;->a()V

    return-void
.end method

.method public V0()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lid0;->C0(I)V

    iget-object p0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->v()Lhy9;

    move-result-object p0

    return-object p0
.end method

.method public W(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 2

    iget v0, p0, Lid0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lid0;->Y0()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v0

    iget v1, p0, Lid0;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lid0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lu79;->d()V

    return-void
.end method

.method public W0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->x0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public X(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    instance-of v1, p1, Lwxa;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lwxa;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p1

    invoke-virtual {v1, p1}, Lwxa;->zzi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p1

    invoke-virtual {v1, p1}, Lwxa;->zzi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public X0()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lid0;->l0(I)V

    iget-object p0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zziem;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziem;->v()Lnxa;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    instance-of v1, p1, Lhv9;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lhv9;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lhv9;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lhv9;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public Y0()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lid0;->l0(I)V

    iget-object p0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->y()Liu9;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    instance-of v1, p1, Lwxa;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lwxa;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->x()I

    move-result p1

    invoke-virtual {v1, p1}, Lwxa;->zzi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->x()I

    move-result p1

    invoke-virtual {v1, p1}, Lwxa;->zzi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public Z0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->x0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public a(Lpa2;)V
    .locals 8

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lid0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_2
    :goto_0
    aput-object p1, v0, v2

    iget p1, p0, Lid0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lid0;->c:I

    iget v0, p0, Lid0;->d:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/2addr p1, v3

    ushr-int/lit8 v7, p1, 0x10

    xor-int/2addr p1, v7

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-eqz v7, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-nez v7, :cond_4

    :cond_5
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_1

    :cond_6
    iput v4, p0, Lid0;->b:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lid0;->d:I

    iput-object v5, p0, Lid0;->e:Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public a0(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    instance-of v1, p1, Lhv9;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lhv9;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->B()I

    move-result p1

    invoke-virtual {v1, p1}, Lhv9;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->B()I

    move-result p1

    invoke-virtual {v1, p1}, Lhv9;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public a1(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p0

    invoke-static {p0}, Lid0;->w0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->l()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lid0;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 6

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lid0;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lid0;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Lid0;->c:I

    iget v1, p0, Lid0;->b:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v5, v1, v0, v4, p1}, Lly;->V(II[I[II)V

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lid0;->b:I

    invoke-static {v2, v5, v0, v4, v1}, Lly;->V(II[I[II)V

    iput-object v4, p0, Lid0;->e:Ljava/lang/Object;

    iput v5, p0, Lid0;->b:I

    iput p1, p0, Lid0;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lid0;->d:I

    return-void

    :cond_0
    const-string p0, "Max array capacity exceeded"

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b0(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 6

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    instance-of v1, p1, Lwxa;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lwxa;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->y()I

    move-result p1

    invoke-virtual {v1, p1}, Lwxa;->zzi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p0

    invoke-static {p0}, Lid0;->u0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->y()I

    move-result p0

    invoke-virtual {v1, p0}, Lwxa;->zzi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_6

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    return-void

    :cond_7
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p0

    invoke-static {p0}, Lid0;->u0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p0

    if-lt p0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public b1(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->v0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->o()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lid0;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lid0;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lid0;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lid0;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    invoke-virtual {v0}, Ls61;->z()I

    move-result v0

    iput v0, p0, Lid0;->b:I

    :goto_0
    iget v0, p0, Lid0;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Lid0;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public c0(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 6

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    instance-of v1, p1, Lhv9;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lhv9;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->C()I

    move-result p1

    invoke-virtual {v1, p1}, Lhv9;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->t0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->C()I

    move-result p0

    invoke-virtual {v1, p0}, Lhv9;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_6

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    return-void

    :cond_7
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->t0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p0

    if-lt p0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public c1(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->m()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lid0;->d:I

    return-void

    :cond_1
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p0

    invoke-static {p0}, Lid0;->u0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->m()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p0

    if-lt p0, v1, :cond_3

    :cond_4
    return-void
.end method

.method public d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public d0(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    instance-of v1, p1, Leya;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Leya;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p0

    invoke-static {p0}, Lid0;->w0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->z()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Leya;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->z()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Leya;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p0

    invoke-static {p0}, Lid0;->w0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public d1(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->p()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lid0;->d:I

    return-void

    :cond_1
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->t0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p0

    if-lt p0, v1, :cond_3

    :cond_4
    return-void
.end method

.method public e(Ljava/lang/Object;Lo27;Lst2;)V
    .locals 2

    iget v0, p0, Lid0;->c:I

    iget v1, p0, Lid0;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lid0;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lo27;->e(Ljava/lang/Object;Lid0;Lst2;)V

    iget p1, p0, Lid0;->b:I

    iget p2, p0, Lid0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lid0;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcb4;->f()Lcb4;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lid0;->c:I

    throw p1
.end method

.method public e0(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    instance-of v1, p1, Lxv9;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxv9;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->v0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxv9;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxv9;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->v0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public e1(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    instance-of v1, p1, Leya;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Leya;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->n()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Leya;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Leya;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/Object;Lo27;Lst2;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    invoke-virtual {v0}, Ls61;->A()I

    move-result v1

    iget v2, v0, Ls61;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ls61;->i(I)I

    move-result v1

    iget v2, v0, Ls61;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ls61;->a:I

    invoke-interface {p2, p1, p0, p3}, Lo27;->e(Ljava/lang/Object;Lid0;Lst2;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ls61;->a(I)V

    iget p0, v0, Ls61;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Ls61;->a:I

    invoke-virtual {v0, v1}, Ls61;->h(I)V

    return-void

    :cond_0
    new-instance p0, Lcb4;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    instance-of v1, p1, Lwxa;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lwxa;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lwxa;->zzi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lwxa;->zzi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public f1(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    instance-of v1, p1, Lxv9;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxv9;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->q()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lxv9;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxv9;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Lwl0;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lwl0;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ls61;->A()I

    move-result p1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Ls61;->j()Z

    move-result p1

    invoke-virtual {v1, p1}, Lwl0;->f(Z)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ls61;->j()Z

    move-result p1

    invoke-virtual {v1, p1}, Lwl0;->f(Z)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Ls61;->A()I

    move-result v1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Ls61;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_6
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Ls61;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public g0(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    instance-of v1, p1, Lhv9;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lhv9;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->E()I

    move-result p1

    invoke-virtual {v1, p1}, Lhv9;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->E()I

    move-result p1

    invoke-virtual {v1, p1}, Lhv9;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public h()Lxs0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lid0;->B(I)V

    iget-object p0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast p0, Ls61;

    invoke-virtual {p0}, Ls61;->k()Lus0;

    move-result-object p0

    return-object p0
.end method

.method public h0(Lcom/google/android/gms/internal/ads/zzify;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    instance-of v1, p1, Leya;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Leya;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->B()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Leya;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Leya;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lwka;->a()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lid0;->h()Lxs0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lid0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0
.end method

.method public i0(Lcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    instance-of v1, p1, Lxv9;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxv9;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->F()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lxv9;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->F()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxv9;->f(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lu79;->d()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Lid0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Lkb2;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lkb2;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ls61;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->E(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Ls61;->l()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkb2;->f(D)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ls61;->l()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkb2;->f(D)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Ls61;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->E(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Ls61;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Ls61;->l()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public j0(Lcom/google/android/gms/internal/ads/zzigq;Lvs9;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lid0;->l0(I)V

    iget-object v1, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zziem;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->a(I)I

    move-result v2

    iget-object v3, p2, Lvs9;->d:Ljava/lang/Object;

    const-string v4, ""

    move-object v5, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lid0;->B0()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_5

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "Unable to parse map entry."

    if-eq v6, v7, :cond_5

    if-eq v6, v0, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, p0, Lid0;->b:I

    iget v7, p0, Lid0;->c:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zziem;->k(I)Z

    move-result v6

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v8

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzige;

    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_4
    iget-object v6, p2, Lvs9;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zziin;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, Lid0;->q0(Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziew;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    iget-object v6, p2, Lvs9;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zziin;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, Lid0;->q0(Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziew;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->c()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, p0, Lid0;->b:I

    iget v10, p0, Lid0;->c:I

    if-ne v7, v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zziem;->k(I)Z

    move-result v8

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzige;

    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzigq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->b(I)V

    return-void

    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->b(I)V

    throw p0
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Ln84;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ln84;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ls61;->A()I

    move-result p1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Ls61;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Ln84;->f(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ls61;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Ln84;->f(I)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Ls61;->A()I

    move-result v1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Ls61;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_6
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Ls61;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public k0(Lcom/google/android/gms/internal/measurement/zzaew;Lvs9;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .locals 11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lid0;->l0(I)V

    iget-object v1, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzacv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzacv;->a(I)I

    move-result v2

    iget-object v3, p2, Lvs9;->d:Ljava/lang/Object;

    const-string v4, ""

    move-object v5, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lid0;->B0()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_5

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "Unable to parse map entry."

    if-eq v6, v7, :cond_5

    if-eq v6, v0, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, p0, Lid0;->b:I

    iget v7, p0, Lid0;->c:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzacv;->n(I)Z

    move-result v6

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v8

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_4
    iget-object v6, p2, Lvs9;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzagm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, Lid0;->r0(Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadf;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    iget-object v6, p2, Lvs9;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzagm;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, Lid0;->r0(Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadf;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacv;->d()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, p0, Lid0;->b:I

    iget v10, p0, Lid0;->c:I

    if-ne v7, v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzacv;->n(I)Z

    move-result v8

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzaew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzacv;->b(I)V

    return-void

    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzacv;->b(I)V

    throw p0
.end method

.method public l(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Ln84;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ln84;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Ls61;->n()I

    move-result p1

    invoke-virtual {v1, p1}, Ln84;->f(I)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Ls61;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->D(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Ls61;->n()I

    move-result p0

    invoke-virtual {v1, p0}, Ln84;->f(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Ls61;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lid0;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Ls61;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->D(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Ls61;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public l0(I)V
    .locals 1

    iget v0, p0, Lid0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lid0;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwka;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget p0, p0, Lid0;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lu79;->d()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Lxx4;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxx4;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ls61;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->E(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Ls61;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxx4;->f(J)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ls61;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxx4;->f(J)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Ls61;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->E(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Ls61;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Ls61;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public m0(Ljava/lang/Object;Low9;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzacv;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/measurement/zzacv;->b:I

    add-int/2addr v2, v3

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacv;->a(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzacv;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzacv;->a:I

    invoke-interface {p2, p1, p0, p3}, Low9;->c(Ljava/lang/Object;Lid0;Lcom/google/android/gms/internal/measurement/zzadf;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzacv;->m(I)V

    iget p0, v0, Lcom/google/android/gms/internal/measurement/zzacv;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/google/android/gms/internal/measurement/zzacv;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacv;->b(I)V

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Lt23;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lt23;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Ls61;->p()F

    move-result p1

    invoke-virtual {v1, p1}, Lt23;->f(F)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Ls61;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->D(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Ls61;->p()F

    move-result p0

    invoke-virtual {v1, p0}, Lt23;->f(F)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Ls61;->p()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lid0;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Ls61;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->D(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Ls61;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public n0(Ljava/lang/Object;Lqya;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zziem;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zziem;->b:I

    add-int/2addr v2, v3

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->a(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zziem;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zziem;->a:I

    invoke-interface {p2, p1, p0, p3}, Lqya;->c(Ljava/lang/Object;Lid0;Lcom/google/android/gms/internal/ads/zziew;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziem;->j(I)V

    iget p0, v0, Lcom/google/android/gms/internal/ads/zziem;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/google/android/gms/internal/ads/zziem;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->b(I)V

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Ln84;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ln84;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ls61;->A()I

    move-result p1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Ls61;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ln84;->f(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ls61;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ln84;->f(I)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Ls61;->A()I

    move-result v1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Ls61;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_6
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Ls61;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public o0(Ljava/lang/Object;Low9;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .locals 2

    iget v0, p0, Lid0;->c:I

    iget v1, p0, Lid0;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lid0;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Low9;->c(Ljava/lang/Object;Lid0;Lcom/google/android/gms/internal/measurement/zzadf;)V

    iget p1, p0, Lid0;->b:I

    iget p2, p0, Lid0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lid0;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lid0;->c:I

    throw p1
.end method

.method public p(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Lxx4;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxx4;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ls61;->A()I

    move-result p1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Ls61;->r()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lxx4;->f(J)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ls61;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxx4;->f(J)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Ls61;->A()I

    move-result v1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Ls61;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_6
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Ls61;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public p0(Ljava/lang/Object;Lqya;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 2

    iget v0, p0, Lid0;->c:I

    iget v1, p0, Lid0;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lid0;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lqya;->c(Ljava/lang/Object;Lid0;Lcom/google/android/gms/internal/ads/zziew;)V

    iget p1, p0, Lid0;->b:I

    iget p2, p0, Lid0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lid0;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lid0;->c:I

    throw p1
.end method

.method public q(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Ln84;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ln84;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Ls61;->t()I

    move-result p1

    invoke-virtual {v1, p1}, Ln84;->f(I)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Ls61;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->D(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Ls61;->t()I

    move-result p0

    invoke-virtual {v1, p0}, Ln84;->f(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Ls61;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lid0;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Ls61;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->D(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Ls61;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public q0(Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziew;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziem;

    sget-object v1, Lcom/google/android/gms/internal/ads/zziin;->c:Lcom/google/android/gms/internal/ads/zziin;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->B()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->z()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v2}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lid0;->X0()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v1}, Lid0;->l0(I)V

    sget-object p1, Llya;->c:Llya;

    invoke-virtual {p1, p2}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object p1

    invoke-interface {p1}, Lqya;->zza()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lid0;->n0(Ljava/lang/Object;Lqya;Lcom/google/android/gms/internal/ads/zziew;)V

    invoke-interface {p1, p2}, Lqya;->a(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v1}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v2}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v3}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v2}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->m()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v3}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->l()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Lxx4;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxx4;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ls61;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->E(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Ls61;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxx4;->f(J)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ls61;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxx4;->f(J)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Ls61;->A()I

    move-result p0

    invoke-static {p0}, Lid0;->E(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Ls61;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Ls61;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public r0(Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadf;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacv;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzagm;->c:Lcom/google/android/gms/internal/measurement/zzagm;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->F()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->D()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v2}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lid0;->Y0()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v1}, Lid0;->l0(I)V

    sget-object p1, Lkw9;->c:Lkw9;

    invoke-virtual {p1, p2}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object p1

    invoke-interface {p1}, Low9;->zza()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lid0;->m0(Ljava/lang/Object;Low9;Lcom/google/android/gms/internal/measurement/zzadf;)V

    invoke-interface {p1, p2}, Low9;->a(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v1}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v2}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v3}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->t()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v4}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v2}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v3}, Lid0;->l0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacv;->o()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Ln84;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ln84;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ls61;->A()I

    move-result p1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Ls61;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Ln84;->f(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ls61;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Ln84;->f(I)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Ls61;->A()I

    move-result v1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Ls61;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_6
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Ls61;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public s0(I)V
    .locals 2

    iget v0, p0, Lid0;->a:I

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zziem;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziem;->d()I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwka;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->e()I

    move-result p0

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lwka;->k(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Lxx4;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxx4;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ls61;->A()I

    move-result p1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Ls61;->w()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lxx4;->f(J)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ls61;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxx4;->f(J)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Ls61;->A()I

    move-result v1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Ls61;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_6
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Ls61;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lid0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageInfo{minHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lid0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lid0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lid0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Ltn4;

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    move-object v1, p1

    check-cast v1, Ltn4;

    :cond_0
    invoke-virtual {p0}, Lid0;->h()Lxs0;

    move-result-object p1

    invoke-interface {v1, p1}, Ltn4;->V(Lxs0;)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget p2, p0, Lid0;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v2}, Lid0;->B(I)V

    invoke-virtual {v0}, Ls61;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lid0;->B(I)V

    invoke-virtual {v0}, Ls61;->x()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v3, p0, Lid0;->b:I

    if-eq v1, v3, :cond_2

    iput v1, p0, Lid0;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0
.end method

.method public v(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Ln84;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ln84;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ls61;->A()I

    move-result p1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Ls61;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Ln84;->f(I)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ls61;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Ln84;->f(I)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Ls61;->A()I

    move-result v1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Ls61;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_6
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Ls61;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Ls61;

    instance-of v1, p1, Lxx4;

    iget v2, p0, Lid0;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxx4;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ls61;->A()I

    move-result p1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Ls61;->B()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lxx4;->f(J)V

    invoke-virtual {v0}, Ls61;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ls61;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxx4;->f(J)V

    invoke-virtual {v0}, Ls61;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ls61;->z()I

    move-result p1

    iget v2, p0, Lid0;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lid0;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Ls61;->A()I

    move-result v1

    invoke-virtual {v0}, Ls61;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Ls61;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lid0;->A(I)V

    return-void

    :cond_6
    invoke-static {}, Lcb4;->c()Lab4;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Ls61;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls61;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Ls61;->z()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public x()J
    .locals 5

    iget v0, p0, Lid0;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lid0;->b:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lid0;->d:I

    and-int/2addr v1, v2

    iput v1, p0, Lid0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lid0;->c:I

    return-wide v3

    :cond_0
    invoke-static {}, Lb13;->d()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public x0(I)V
    .locals 0

    iget-object p0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p0

    throw p0
.end method

.method public y(Lpa2;)Z
    .locals 5

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lid0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    and-int/2addr v2, v1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v1, v0}, Lid0;->z(II[Ljava/lang/Object;)V

    return v4

    :cond_1
    add-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v3, v0, v2

    if-nez v3, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v1, v0}, Lid0;->z(II[Ljava/lang/Object;)V

    return v4
.end method

.method public y0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V
    .locals 3

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->f()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lid0;->x0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v1

    iget v2, p0, Lid0;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lid0;->d:I

    return-void
.end method

.method public z(II[Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lid0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lid0;->c:I

    :goto_0
    add-int/lit8 p0, p1, 0x1

    :goto_1
    and-int/2addr p0, p2

    aget-object v0, p3, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    aput-object p0, p3, p1

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    if-gt p1, p0, :cond_1

    if-ge p1, v1, :cond_2

    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v1, :cond_3

    if-le v1, p0, :cond_3

    :cond_2
    :goto_2
    aput-object v0, p3, p1

    move p1, p0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1
.end method

.method public z0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;Lwz9;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V
    .locals 4

    iget-object v0, p0, Lid0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget v1, p0, Lid0;->b:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_0
    invoke-interface {p2}, Lwz9;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lid0;->H0(Ljava/lang/Object;Lwz9;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V

    invoke-interface {p2, v2}, Lwz9;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->z()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lid0;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v2

    if-eq v2, v1, :cond_0

    iput v2, p0, Lid0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0
.end method
