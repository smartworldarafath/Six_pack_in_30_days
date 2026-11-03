.class public final Leg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv5;
.implements Lw5;
.implements Lny6;
.implements Ld8;
.implements Lec2;
.implements Lcom/vungle/ads/nativead/NativeVideoListener;
.implements Lmv5;
.implements Lsc9;
.implements Lel9;
.implements Lde9;
.implements Luo9;
.implements Lcom/google/android/gms/common/internal/zam;
.implements Lcom/google/android/gms/common/api/internal/zabu;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafd;
.implements Lgw9;
.implements Lcom/google/android/gms/internal/ads/zzafq;
.implements Lkz9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Leg7;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Leg7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 29
    iput p1, p0, Leg7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Leg7;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leg7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Leg7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->a:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Leg7;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->a:Leg7;

    return-void

    :cond_0
    const-string p0, "output"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzada;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Leg7;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg7;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzada;->a:Leg7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    iput p2, p0, Leg7;->a:I

    iput-object p1, p0, Leg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Leg7;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Leg7;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final E()V
    .locals 0

    return-void
.end method

.method public static s(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lxk9;

    iget-object p1, p0, Ldh9;->c:Lif0;

    iget-object p1, p1, Lde0;->b:Ljava/lang/Object;

    check-cast p1, Lbh9;

    iget-object p1, p1, Lbh9;->a:Lwp1;

    new-instance p2, Lag9;

    invoke-direct {p2, p1}, Lag9;-><init>(Lwp1;)V

    iget-object p1, p0, Lxk9;->o:Lae9;

    check-cast p1, Lxj9;

    invoke-virtual {p2, p1, p3, p4, p5}, Lag9;->b(Lh99;ILrh9;Landroid/content/Context;)V

    iget-object p2, p0, Ldh9;->a:Lii9;

    iget-object p3, p1, Lh99;->D:Ljava/lang/String;

    invoke-interface {p2}, Lii9;->o()V

    iget-object p1, p1, Lh99;->R:Lmm9;

    const/16 p2, 0x138c

    invoke-virtual {p1, p2}, Lmm9;->c(I)V

    invoke-virtual {p0}, Ldh9;->m()V

    return-void
.end method

.method public C(Lpc2;ILjava/util/Map;)V
    .locals 3

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lth8;

    iget-object p0, p0, Lth8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Lth8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3}, Lec2;->C(Lpc2;ILjava/util/Map;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public D(Lh99;Landroid/view/View;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialAdImagineEngine$InterstitialImageListener: Ad shown, banner Id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lh99;->D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lxk9;

    iget-object v0, p0, Lxk9;->m:Lvi9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvi9;->f()V

    :cond_0
    iget-object v0, p0, Lxk9;->o:Lae9;

    check-cast v0, Lxj9;

    iget-object v1, v0, Lh99;->b:Llg9;

    iget-object v0, v0, Lh99;->a:Lbl9;

    new-instance v3, Lwk9;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lwk9;-><init>(Lxk9;I)V

    invoke-static {v1, v0, v3}, Lvi9;->a(Llg9;Lbl9;Lym9;)Lvi9;

    move-result-object v0

    iput-object v0, p0, Lxk9;->m:Lvi9;

    new-instance v1, Lda9;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, p2}, Lda9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lvi9;->l:Ls16;

    iget-boolean p0, p0, Ldh9;->d:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0, p2}, Lvi9;->d(Landroid/view/View;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "InterstitialAdImagineEngine: Ad shown, banner Id = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lh99;->D:Ljava/lang/String;

    invoke-static {p1, v2, p0}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public F()V
    .locals 5

    iget v0, p0, Leg7;->a:I

    const-wide/16 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lef9;

    iget-object v0, p0, Lef9;->v:Lz99;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lz99;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lef9;->B()V

    iget-object v0, p0, Lef9;->b:Lzh9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzh9;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lef9;->v:Lz99;

    invoke-interface {v0}, Lz99;->getPosition()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lef9;->k()V

    iget-object v0, p0, Lef9;->b:Lzh9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzh9;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lef9;->s()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lef9;->u()V

    return-void

    :sswitch_0
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lnd9;

    iget-object v0, p0, Lnd9;->b:Lz99;

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0}, Lz99;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnd9;->i()V

    iget-object p0, p0, Lnd9;->d:Lzh9;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lzh9;->j()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lnd9;->b:Lz99;

    invoke-interface {v0}, Lz99;->getPosition()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lnd9;->k()V

    iget-object p0, p0, Lnd9;->d:Lzh9;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lzh9;->m()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lnd9;->f:Lqb9;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lnd9;->d:Lzh9;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lnd9;->b:Lz99;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnd9;->c:Lcom/my/target/e0;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lqb9;->i0:Lac9;

    check-cast v0, Lfb9;

    invoke-virtual {v1}, Lzh9;->g()V

    if-eqz v0, :cond_9

    iget-object v1, p0, Lnd9;->b:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lnd9;->c:Lcom/my/target/e0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_8
    iget-object v1, p0, Lnd9;->b:Lz99;

    invoke-interface {v1, p0}, Lz99;->d(Ly99;)V

    iget-object v1, p0, Lnd9;->b:Lz99;

    iget-object v2, p0, Lnd9;->c:Lcom/my/target/e0;

    invoke-interface {v1, v2}, Lz99;->c(Lcom/my/target/e0;)V

    invoke-virtual {p0, v0}, Lnd9;->d(Lfb9;)V

    :cond_9
    :goto_1
    return-void

    :sswitch_1
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lo89;

    iget-object v0, p0, Lo89;->j:Lzh9;

    iget-object v3, p0, Lo89;->k:Lz99;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v3}, Lz99;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lo89;->t()V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lzh9;->j()V

    goto :goto_2

    :cond_b
    invoke-interface {v3}, Lz99;->getPosition()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_c

    invoke-virtual {p0}, Lo89;->k()V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lzh9;->m()V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lo89;->u()V

    :cond_d
    :goto_2
    invoke-virtual {p0}, Lo89;->w()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic G(Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->G(Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public H()V
    .locals 1

    iget v0, p0, Leg7;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lef9;

    iget-object v0, p0, Lef9;->v:Lz99;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lz99;->a()V

    iget-object v0, p0, Lef9;->b:Lzh9;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lef9;->v:Lz99;

    invoke-interface {p0}, Lz99;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lzh9;->e(Z)V

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lnd9;

    iget-object v0, p0, Lnd9;->b:Lz99;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lz99;->a()V

    iget-object v0, p0, Lnd9;->d:Lzh9;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lnd9;->b:Lz99;

    invoke-interface {p0}, Lz99;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lzh9;->e(Z)V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lo89;

    iget-object v0, p0, Lo89;->k:Lz99;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lz99;->a()V

    iget-object p0, p0, Lo89;->j:Lzh9;

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lzh9;->e(Z)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->d:Lcom/google/android/gms/common/api/internal/zabv;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zabv;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J(I)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lu88;

    iget-object p0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lu88;

    iget-boolean p1, p0, Lu88;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/l;->l:Z

    iput-boolean v0, p0, Lu88;->d:Z

    :cond_0
    return-void
.end method

.method public L(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->o(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->g(ILcom/google/android/gms/internal/firebase-auth-api/zzaly;)V

    return-void
.end method

.method public M(ILjava/lang/Object;Lwz9;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    iget-object v0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->s(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->b(Lwz9;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->r(I)V

    invoke-interface {p3, p2, p0}, Lwz9;->g(Ljava/lang/Object;Leg7;)V

    return-void
.end method

.method public N(Lcom/google/android/gms/measurement/internal/zzjk;I)V
    .locals 1

    const/16 v0, -0x1e

    if-eq p2, v0, :cond_3

    const/16 v0, -0x14

    if-eq p2, v0, :cond_2

    const/16 v0, -0xa

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_2

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    sget-object p2, Lmz9;->b:Lmz9;

    goto :goto_0

    :cond_0
    sget-object p2, Lmz9;->f:Lmz9;

    goto :goto_0

    :cond_1
    sget-object p2, Lmz9;->e:Lmz9;

    goto :goto_0

    :cond_2
    sget-object p2, Lmz9;->g:Lmz9;

    goto :goto_0

    :cond_3
    sget-object p2, Lmz9;->h:Lmz9;

    :goto_0
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O(Lcom/google/android/gms/measurement/internal/zzjk;Lmz9;)V
    .locals 0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public P(ILjava/lang/Object;Low9;)V
    .locals 2

    iget-object v0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzada;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacb;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->f(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzacb;->j(Low9;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzada;->v(I)V

    invoke-interface {p3, p2, p0}, Low9;->d(Ljava/lang/Object;Leg7;)V

    return-void
.end method

.method public Q(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzacr;

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzada;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->r(ILcom/google/android/gms/internal/measurement/zzacr;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->q(ILcom/google/android/gms/internal/measurement/zzafc;)V

    return-void
.end method

.method public a(J)J
    .locals 4

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    const-wide/32 v2, 0xf4240

    div-long/2addr p1, v2

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(D)V
    .locals 0

    .line 46
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lxk9;

    invoke-virtual {p0, p1, p2}, Ldh9;->l(D)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/core/ui/views/nativeslider/b;

    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Le99;

    iget-boolean v1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->e:Lx99;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->e:Lx99;

    check-cast p0, Lgo9;

    invoke-virtual {p0, v0, p2, p1}, Lgo9;->a(IILandroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 44
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lxk9;

    .line 45
    iput-boolean p1, p0, Ldh9;->j:Z

    return-void
.end method

.method public b()V
    .locals 6

    iget v0, p0, Leg7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lef9;

    iget-object v0, p0, Lef9;->e:Ljava/util/List;

    iget-object v4, p0, Lef9;->l:Lam9;

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lef9;->q:I

    if-le v4, v5, :cond_0

    invoke-virtual {p0}, Lef9;->A()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lef9;->y()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lef9;->l:Lam9;

    invoke-interface {v4}, Lam9;->b()V

    iget-object v4, p0, Lef9;->i:Landroid/os/Handler;

    iget-object v5, p0, Lef9;->n:Lb89;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v2, p0, Lef9;->p:I

    iget-object v2, p0, Lef9;->f:Lbw5;

    iget-object v2, v2, Lbw5;->b:Ljava/lang/Object;

    check-cast v2, Lea9;

    iput-boolean v1, v2, Ldh9;->j:Z

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DoubleInterstitialPromoPresenter.InterstitialMediaPresenterImpl: Failed playing video "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lef9;->q:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb9;

    iget-object p0, p0, Lkb9;->a:Lxa9;

    iget-object p0, p0, Lh99;->D:Ljava/lang/String;

    invoke-static {p0, v3, v1}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_1
    const-string p0, "DoubleInterstitialCardPresenter.InterstitialMediaListenerImpl: Error video playing"

    invoke-static {v3, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lpb9;

    iget-object v0, p0, Lpb9;->j:Lik9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lik9;->d()V

    :cond_2
    iget-object v0, p0, Lpb9;->e:Lbw5;

    iget-object p0, p0, Lpb9;->c:Lxa9;

    invoke-virtual {v0, p0}, Lbw5;->h(Lh99;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lbb9;

    iget-object p0, p0, Lbb9;->o:Lvh9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lvh9;->dismiss()V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lo89;

    iget-object v0, p0, Lo89;->c:Lam9;

    invoke-interface {v0}, Lam9;->b()V

    iget-object v0, p0, Lo89;->d:Landroid/os/Handler;

    iget-object v4, p0, Lo89;->e:Lyr7;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v2, p0, Lo89;->g:I

    iget-object p0, p0, Lo89;->b:Lbw5;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iput-boolean v1, p0, Ldh9;->j:Z

    const-string p0, "InterstitialPresenterS4.InterstitialMediaPresenterS4Impl: Error video playing"

    invoke-static {v3, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lpc2;ILjava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast v0, Lth8;

    iget-object v0, v0, Lth8;->a:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lth8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1, p2, p3}, Lec2;->c(Lpc2;ILjava/lang/Exception;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lth8;

    iget p1, p1, Lpc2;->b:I

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lth8;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lwi5;

    invoke-virtual {p0}, Lwi5;->dismiss()V

    return-void
.end method

.method public d(Lpc2;ILjava/util/Map;)V
    .locals 3

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lth8;

    iget-object p0, p0, Lth8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Lth8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3}, Lec2;->d(Lpc2;ILjava/util/Map;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public e(Lpc2;)V
    .locals 3

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lth8;

    iget-object p0, p0, Lth8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Lth8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lec2;->e(Lpc2;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public g()V
    .locals 4

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->getBinding()Lrj4;

    move-result-object v0

    iget-object v0, v0, Lrj4;->e:Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result v0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    float-to-double v0, v0

    const-wide v2, 0x4001a3112f66e623L    # 2.2046226218488

    mul-double/2addr v0, v2

    double-to-float v0, v0

    :cond_0
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->b:Lvoa;

    invoke-virtual {p0, v0}, Lvoa;->O(F)V

    return-void
.end method

.method public h(Lh99;)V
    .locals 0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lxk9;

    invoke-virtual {p0, p1}, Ldh9;->h(Lh99;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->l:Z

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->i(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->j:Z

    return-void
.end method

.method public l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public m(F)V
    .locals 0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->o:Lxh5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxh5;->h(F)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(IILpc2;Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lth8;

    iget-object p0, p0, Lth8;->a:Landroid/util/SparseArray;

    invoke-static {p3, p0}, Lth8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3, p4}, Lec2;->o(IILpc2;Ljava/util/Map;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onVideoEnd()V
    .locals 0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lrw8;

    iget-object p0, p0, Lrw8;->t:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->c()V

    return-void
.end method

.method public onVideoMute()V
    .locals 0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lrw8;

    iget-object p0, p0, Lrw8;->t:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onVideoPause()V
    .locals 0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lrw8;

    iget-object p0, p0, Lrw8;->t:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPause()V

    return-void
.end method

.method public onVideoPlay()V
    .locals 0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lrw8;

    iget-object p0, p0, Lrw8;->t:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPlay()V

    return-void
.end method

.method public onVideoUnmute()V
    .locals 0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lrw8;

    iget-object p0, p0, Lrw8;->t:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public p()V
    .locals 3

    iget v0, p0, Leg7;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lef9;

    iget-object v0, p0, Lef9;->w:Lcom/my/target/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lef9;->j:Lkb9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lef9;->f:Lbw5;

    iget-object v0, v0, Lbw5;->b:Ljava/lang/Object;

    check-cast v0, Lea9;

    iget-object v0, v0, Ldh9;->b:Lia4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lia4;->b:Ljava/lang/Object;

    check-cast v0, Lja4;

    iget-object v1, v0, Lja4;->i:Lha4;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lha4;->m(Lja4;)V

    :cond_1
    iget-object p0, p0, Lef9;->j:Lkb9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb9;->g:Z

    :cond_2
    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lpb9;

    iget-object v0, p0, Lpb9;->d:Lee9;

    invoke-interface {v0}, Lee9;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpb9;->c:Lxa9;

    iget-object v1, v1, Lh99;->J:Lih2;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lpb9;->f:Lxb9;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxb9;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    iget-object p0, v1, Lih2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lxb9;->d(Landroid/content/Context;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lo89;

    iget-object v0, p0, Lo89;->l:Lcom/my/target/e0;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lo89;->i:Lxg6;

    invoke-virtual {p0}, Lxg6;->q()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public perform(Landroid/view/View;Lo5;)Z
    .locals 2

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v0, v1

    :cond_0
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    if-nez p2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-ne p2, v1, :cond_3

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_0
    sget-object v0, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ldm9;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ldm9;->x(Landroid/view/View;)V

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public q(ILxg9;)V
    .locals 6

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lpb9;

    iget-object v0, p0, Lpb9;->e:Lbw5;

    iget-object v1, p0, Lpb9;->c:Lxa9;

    invoke-static {p2}, La26;->e(Lxg9;)Lrh9;

    move-result-object v4

    iget-object p0, p0, Lpb9;->d:Lee9;

    invoke-interface {p0}, Lee9;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lbw5;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    return-void
.end method

.method public r(Lt89;)V
    .locals 4

    invoke-virtual {p1}, Lt89;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "NativeViewElementsTracker: can\'t tracking show elements, context is null "

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lt89;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Leg7;->s(Landroid/view/View;)Z

    move-result v0

    iget-object v2, p1, Lt89;->k:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Leg7;->s(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p1, Lt89;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Leg7;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p1, Lt89;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    invoke-static {v2}, Leg7;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    goto :goto_7

    :cond_8
    move v2, v3

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p1, Lt89;->o:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_8

    :cond_9
    move-object v2, v1

    :goto_8
    invoke-static {v2}, Leg7;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x10

    goto :goto_9

    :cond_a
    move v2, v3

    :goto_9
    add-int/2addr v0, v2

    iget-object v2, p1, Lt89;->m:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_a

    :cond_b
    move-object v2, v1

    :goto_a
    invoke-static {v2}, Leg7;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x20

    goto :goto_b

    :cond_c
    move v2, v3

    :goto_b
    add-int/2addr v0, v2

    invoke-virtual {p1}, Lt89;->d()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v2

    invoke-static {v2}, Leg7;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x40

    goto :goto_c

    :cond_d
    move v2, v3

    :goto_c
    add-int/2addr v0, v2

    invoke-virtual {p1}, Lt89;->e()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v2

    invoke-static {v2}, Leg7;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x80

    goto :goto_d

    :cond_e
    move v2, v3

    :goto_d
    add-int/2addr v0, v2

    invoke-virtual {p1}, Lt89;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Leg7;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x100

    goto :goto_e

    :cond_f
    move v2, v3

    :goto_e
    add-int/2addr v0, v2

    iget-object v2, p1, Lt89;->i:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_f

    :cond_10
    move-object v2, v1

    :goto_f
    invoke-static {v2}, Leg7;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x200

    goto :goto_10

    :cond_11
    move v2, v3

    :goto_10
    add-int/2addr v0, v2

    iget-object v2, p1, Lt89;->l:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_11

    :cond_12
    move-object v2, v1

    :goto_11
    invoke-static {v2}, Leg7;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x400

    goto :goto_12

    :cond_13
    move v2, v3

    :goto_12
    add-int/2addr v0, v2

    iget-object p1, p1, Lt89;->f:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_13

    :cond_14
    move-object p1, v1

    :goto_13
    invoke-static {p1}, Leg7;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v3, 0x800

    :cond_15
    add-int/2addr v0, v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "NativeViewElementsTracker: visibleElementsBite is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "args"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lbl9;

    const-string v0, "showElement"

    invoke-virtual {p0, v0}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object p0

    sget-object v0, Lzm9;->a:Lxm9;

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v2, v1}, Lxm9;->a(Lie8;Ljava/util/HashMap;ILym9;)V

    :cond_16
    return-void
.end method

.method public t(Lh99;)V
    .locals 3

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lxk9;

    iget-object v0, p1, Lh99;->R:Lmm9;

    const/16 v1, 0x138c

    invoke-virtual {v0, v1}, Lmm9;->c(I)V

    iget-object p1, p1, Lh99;->a:Lbl9;

    new-instance v0, Lwk9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwk9;-><init>(Lxk9;I)V

    const-string v1, "closedByUser"

    const/16 v2, 0x3e7

    invoke-static {p1, v1, v2, v0}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    invoke-virtual {p0}, Ldh9;->m()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Leg7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjk;->values()[Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Leg7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz9;

    if-nez v4, :cond_0

    sget-object v4, Lmz9;->b:Lmz9;

    :cond_0
    iget-char v4, v4, Lmz9;->a:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lpc2;Lqn0;)V
    .locals 3

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lth8;

    iget-object p0, p0, Lth8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Lth8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2}, Lec2;->u(Lpc2;Lqn0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public v(Lpc2;IJ)V
    .locals 3

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lth8;

    iget-object p0, p0, Lth8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Lth8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3, p4}, Lec2;->v(Lpc2;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public w(Lpc2;Lqn0;I)V
    .locals 3

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lth8;

    iget-object p0, p0, Lth8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Lth8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3}, Lec2;->w(Lpc2;Lqn0;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public x(Lpc2;Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lth8;

    iget-object p0, p0, Lth8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Lth8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2}, Lec2;->x(Lpc2;Ljava/util/Map;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public y(Lpc2;IJ)V
    .locals 3

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lth8;

    iget-object p0, p0, Lth8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Lth8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3, p4}, Lec2;->y(Lpc2;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public z(Lpc2;IJ)V
    .locals 3

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lth8;

    iget-object p0, p0, Lth8;->a:Landroid/util/SparseArray;

    invoke-static {p1, p0}, Lth8;->a(Lpc2;Landroid/util/SparseArray;)[Lec2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, p2, p3, p4}, Lec2;->z(Lpc2;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public zza(Ljava/lang/Class;)Lvz9;
    .locals 4

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, [Lkz9;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lkz9;->zzb(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Lkz9;->zza(Ljava/lang/Class;)Lvz9;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 39
    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Ljava/lang/Class;)Z
    .locals 5

    iget v0, p0, Leg7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, [Lkz9;

    array-length v0, p0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-interface {v4, p1}, Lkz9;->zzb(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    move v0, v1

    :goto_2
    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Leg7;->b:Ljava/lang/Object;

    check-cast v3, [Lgw9;

    aget-object v3, v3, v0

    invoke-interface {v3, p1}, Lgw9;->zzb(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public zzc(Ljava/lang/Class;)Lmw9;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Leg7;->b:Ljava/lang/Object;

    check-cast v1, [Lgw9;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lgw9;->zzb(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lgw9;->zzc(Ljava/lang/Class;)Lmw9;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
