.class public abstract Lri9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Lqs0;

.field public static final d:Lqs0;

.field public static final e:Lqs0;

.field public static final f:Lqs0;

.field public static final g:Lqs0;

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Z

.field public static final k:Ljava/lang/Object;

.field public static volatile l:Lt30;

.field public static final m:Lcom/google/android/gms/internal/ads/zzdpf;

.field public static final n:Lcom/google/android/gms/internal/ads/zzeyn;

.field public static final o:[I

.field public static p:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqs0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lri9;->c:Lqs0;

    new-instance v0, Lqs0;

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lri9;->d:Lqs0;

    new-instance v0, Lqs0;

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lri9;->e:Lqs0;

    new-instance v0, Lqs0;

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lri9;->f:Lqs0;

    new-instance v0, Lqs0;

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lri9;->g:Lqs0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lri9;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lri9;->k:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lri9;->m:Lcom/google/android/gms/internal/ads/zzdpf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lri9;->n:Lcom/google/android/gms/internal/ads/zzeyn;

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lri9;->o:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static final A(Le73;Lio;)Z
    .locals 4

    invoke-virtual {p0}, Le73;->H0()Lc73;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Le73;->G0()Lw63;

    move-result-object v0

    iget-boolean v0, v0, Lw63;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lio;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lri9;->Q(Le73;Lio;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lk;->a()V

    return v1

    :cond_2
    invoke-static {p0}, Lcq6;->p(Le73;)Le73;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lri9;->A(Le73;Lio;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0, v0, v2, p1}, Lri9;->B(Le73;Le73;ILio;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {p0, p1}, Lri9;->Q(Le73;Lio;)Z

    move-result p0

    return p0
.end method

.method public static final B(Le73;Le73;ILio;)Z
    .locals 6

    invoke-static {p0, p1, p2, p3}, Lri9;->U(Le73;Le73;ILio;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ldj5;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldj5;-><init>(Le73;Ljava/lang/Object;ILio;I)V

    invoke-static {v1, v3, v0}, Lkl;->N(Le73;ILrb3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static C(I)Ljava/lang/String;
    .locals 2

    const-string v0, "activity with result code: "

    const-string v1, " indicating not RESULT_OK"

    invoke-static {p0, v0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;Lbj5;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbj5;->h:Ljava/lang/String;

    iget-object p1, p1, Lbj5;->g:Ljava/lang/String;

    const v1, 0x7f130700

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, " | "

    if-eqz v0, :cond_2

    invoke-static {v0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, v0}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v1, v0}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v1, p0}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    invoke-static {p0, v1, p0}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E()Lp83;
    .locals 1

    sget-object v0, Lp83;->b:Lp83;

    sget-object v0, Lp83;->d:Lp83;

    return-object v0
.end method

.method public static final F(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static G([I)[I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    const v2, 0x10100a0

    if-ge v0, v1, :cond_2

    aget v1, p0, v0

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aput v2, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length p0, p0

    aput v2, v0, p0

    return-object v0
.end method

.method public static H(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lry1;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lry1;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Lry1;->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/util/Locale;)Lx4;
    .locals 2

    sget-object v0, Lx4;->f:Lx4;

    if-nez v0, :cond_0

    new-instance v0, Lx4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx4;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, Lx4;->d:Ljava/lang/Object;

    sput-object v0, Lx4;->f:Lx4;

    :cond_0
    sget-object p0, Lx4;->f:Lx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static K(Landroidx/fragment/app/i;Lk8;)V
    .locals 3

    instance-of v0, p0, Lfa3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lfa3;

    const/4 v1, 0x0

    :try_start_0
    check-cast p0, Lfa3;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->X()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lfa3;->G:Z

    iget-boolean v2, v0, Lfa3;->H:Z

    iput-boolean v1, v0, Lfa3;->G:Z

    iput-boolean v1, v0, Lfa3;->H:Z

    invoke-virtual {p1}, Lk8;->run()V

    iput-boolean v2, v0, Lfa3;->H:Z

    iput-boolean p0, v0, Lfa3;->G:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lk8;->run()V

    return-void
.end method

.method public static L(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static final N()Landroid/graphics/Typeface;
    .locals 2

    :try_start_0
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090004

    invoke-static {v1, v0}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static O()Ljava/util/concurrent/ExecutorService;
    .locals 10

    sget-object v0, Lri9;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v1, Lri9;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lri9;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lec5;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lec5;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x3c

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lri9;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lri9;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static final P(Le73;Lio;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Le73;

    iget-object p0, p0, Lkc5;->a:Lkc5;

    iget-boolean v2, p0, Lkc5;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    new-instance v2, Lrl5;

    new-array v4, v0, [Lkc5;

    invoke-direct {v2, v4}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Lkc5;->f:Lkc5;

    if-nez v4, :cond_0

    invoke-static {v2, p0}, Lem7;->b(Lrl5;Lkc5;)V

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Lrl5;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lrl5;->p()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    iget v4, v2, Lrl5;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc5;

    iget v6, v4, Lkc5;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v4}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_1

    iget v6, v4, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v4, :cond_1

    instance-of v8, v4, Le73;

    if-eqz v8, :cond_4

    check-cast v4, Le73;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_3
    aput-object v4, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v4, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v4, Lu52;

    if-eqz v8, :cond_a

    move-object v8, v4

    check-cast v8, Lu52;

    iget-object v8, v8, Lu52;->o:Lkc5;

    move v9, v3

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Lkc5;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v4, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lrl5;

    new-array v10, v0, [Lkc5;

    invoke-direct {v7, v10}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v7, v4}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_7
    invoke-virtual {v7, v8}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Lkc5;->f:Lkc5;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v4

    goto :goto_3

    :cond_b
    iget-object v4, v4, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_c
    sget-object v0, Lxk;->e:Lxk;

    invoke-static {v1, v3, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    sub-int/2addr p0, v5

    :cond_d
    aget-object v0, v1, p0

    check-cast v0, Le73;

    invoke-static {v0}, Lcq6;->y(Le73;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lri9;->m(Le73;Lio;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_d

    :cond_f
    return v3

    :cond_10
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v3
.end method

.method public static final Q(Le73;Lio;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Le73;

    iget-object p0, p0, Lkc5;->a:Lkc5;

    iget-boolean v2, p0, Lkc5;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    new-instance v2, Lrl5;

    new-array v4, v0, [Lkc5;

    invoke-direct {v2, v4}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Lkc5;->f:Lkc5;

    if-nez v4, :cond_0

    invoke-static {v2, p0}, Lem7;->b(Lrl5;Lkc5;)V

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Lrl5;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lrl5;->p()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    iget v4, v2, Lrl5;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc5;

    iget v6, v4, Lkc5;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v4}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_1

    iget v6, v4, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v4, :cond_1

    instance-of v8, v4, Le73;

    if-eqz v8, :cond_4

    check-cast v4, Le73;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_3
    aput-object v4, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v4, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v4, Lu52;

    if-eqz v8, :cond_a

    move-object v8, v4

    check-cast v8, Lu52;

    iget-object v8, v8, Lu52;->o:Lkc5;

    move v9, v3

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Lkc5;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v4, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lrl5;

    new-array v10, v0, [Lkc5;

    invoke-direct {v7, v10}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v7, v4}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_7
    invoke-virtual {v7, v8}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Lkc5;->f:Lkc5;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v4

    goto :goto_3

    :cond_b
    iget-object v4, v4, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_c
    sget-object v0, Lxk;->e:Lxk;

    invoke-static {v1, v3, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    move v0, v3

    :cond_d
    aget-object v2, v1, v0

    check-cast v2, Le73;

    invoke-static {v2}, Lcq6;->y(Le73;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, p1}, Lri9;->A(Le73;Lio;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_d

    :cond_f
    return v3

    :cond_10
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v3
.end method

.method public static R(Landroid/content/res/Resources$Theme;)V
    .locals 6

    sget-object v0, Lri9;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lri9;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lri9;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "ResourcesCompat"

    const-string v5, "Failed to retrieve rebase() method"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Lri9;->j:Z

    :cond_0
    sget-object v1, Lri9;->i:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    :try_start_4
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Lri9;->i:Ljava/lang/reflect/Method;

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static final S()Landroid/graphics/Typeface;
    .locals 2

    :try_start_0
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090005

    invoke-static {v1, v0}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lpf8;->O(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lri9;->Y(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p6, :cond_1

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    and-int p0, v6, p2

    if-ne v5, v3, :cond_2

    invoke-static {v1, p0, p3}, Lri9;->Z(IILjava/lang/Object;)V

    return v2

    :cond_2
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, Lri9;->M(III)I

    move-result p0

    aput p0, p4, v5

    return v2

    :cond_3
    and-int v5, v6, p2

    if-nez v5, :cond_4

    :goto_1
    return v3

    :cond_4
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0
.end method

.method public static final U(Le73;Le73;ILio;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Le73;->H0()Lc73;

    move-result-object v4

    sget-object v5, Lc73;->b:Lc73;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_24

    const/16 v4, 0x10

    new-array v5, v4, [Le73;

    iget-object v7, v0, Lkc5;->a:Lkc5;

    iget-boolean v8, v7, Lkc5;->m:Z

    if-eqz v8, :cond_23

    new-instance v8, Lrl5;

    new-array v9, v4, [Lkc5;

    invoke-direct {v8, v9}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v9, v7, Lkc5;->f:Lkc5;

    if-nez v9, :cond_0

    invoke-static {v8, v7}, Lem7;->b(Lrl5;Lkc5;)V

    :goto_0
    move v7, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v9}, Lrl5;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v8}, Lrl5;->p()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_c

    iget v9, v8, Lrl5;->c:I

    sub-int/2addr v9, v12

    invoke-virtual {v8, v9}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkc5;

    iget v13, v9, Lkc5;->d:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_2

    invoke-static {v8, v9}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v9, :cond_1

    iget v13, v9, Lkc5;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_3
    if-eqz v9, :cond_1

    instance-of v14, v9, Le73;

    if-eqz v14, :cond_4

    check-cast v9, Le73;

    add-int/lit8 v14, v7, 0x1

    array-length v15, v5

    if-ge v15, v14, :cond_3

    array-length v15, v5

    mul-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    aput-object v9, v5, v7

    move v7, v14

    goto :goto_6

    :cond_4
    iget v14, v9, Lkc5;->c:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v9, Lu52;

    if-eqz v14, :cond_a

    move-object v14, v9

    check-cast v14, Lu52;

    iget-object v14, v14, Lu52;->o:Lkc5;

    move v15, v6

    :goto_4
    if-eqz v14, :cond_9

    iget v11, v14, Lkc5;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v12, :cond_5

    move-object v9, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, Lrl5;

    new-array v11, v4, [Lkc5;

    invoke-direct {v13, v11}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v13, v9}, Lrl5;->f(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, Lkc5;->f:Lkc5;

    goto :goto_4

    :cond_9
    if-ne v15, v12, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v9

    goto :goto_3

    :cond_b
    iget-object v9, v9, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_c
    sget-object v8, Lxk;->e:Lxk;

    invoke-static {v5, v6, v7, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne v2, v12, :cond_f

    new-instance v8, Lx84;

    sub-int/2addr v7, v12

    invoke-direct {v8, v6, v7, v12}, Lv84;-><init>(III)V

    iget v7, v8, Lv84;->b:I

    if-ltz v7, :cond_12

    move v8, v6

    move v9, v8

    :goto_7
    if-eqz v8, :cond_d

    aget-object v10, v5, v9

    check-cast v10, Le73;

    invoke-static {v10}, Lcq6;->y(Le73;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v10, v3}, Lri9;->A(Le73;Lio;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    aget-object v10, v5, v9

    invoke-static {v10, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move v8, v12

    :cond_e
    if-eq v9, v7, :cond_12

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v2, v10, :cond_22

    new-instance v8, Lx84;

    sub-int/2addr v7, v12

    invoke-direct {v8, v6, v7, v12}, Lv84;-><init>(III)V

    iget v7, v8, Lv84;->b:I

    if-ltz v7, :cond_12

    move v8, v6

    :goto_8
    if-eqz v8, :cond_10

    aget-object v9, v5, v7

    check-cast v9, Le73;

    invoke-static {v9}, Lcq6;->y(Le73;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v9, v3}, Lri9;->m(Le73;Lio;)Z

    move-result v9

    if-eqz v9, :cond_10

    :goto_9
    return v12

    :cond_10
    aget-object v9, v5, v7

    invoke-static {v9, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    move v8, v12

    :cond_11
    if-eqz v7, :cond_12

    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_12
    if-ne v2, v12, :cond_13

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v0}, Le73;->G0()Lw63;

    move-result-object v1

    iget-boolean v1, v1, Lw63;->a:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lkc5;->a:Lkc5;

    iget-boolean v2, v1, Lkc5;->m:Z

    if-eqz v2, :cond_20

    iget-object v1, v1, Lkc5;->e:Lkc5;

    invoke-static {v0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_1e

    iget-object v5, v2, Lfk4;->w:Lmf1;

    iget-object v5, v5, Lmf1;->f:Ljava/lang/Object;

    check-cast v5, Lkc5;

    iget v5, v5, Lkc5;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1c

    :goto_b
    if-eqz v1, :cond_1c

    iget v5, v1, Lkc5;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    move-object v5, v1

    const/4 v7, 0x0

    :goto_c
    if-eqz v5, :cond_1b

    instance-of v8, v5, Le73;

    if-eqz v8, :cond_14

    move-object v11, v5

    goto :goto_f

    :cond_14
    iget v8, v5, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    instance-of v8, v5, Lu52;

    if-eqz v8, :cond_1a

    move-object v8, v5

    check-cast v8, Lu52;

    iget-object v8, v8, Lu52;->o:Lkc5;

    move v9, v6

    :goto_d
    if-eqz v8, :cond_19

    iget v10, v8, Lkc5;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_18

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v12, :cond_15

    move-object v5, v8

    goto :goto_e

    :cond_15
    if-nez v7, :cond_16

    new-instance v7, Lrl5;

    new-array v10, v4, [Lkc5;

    invoke-direct {v7, v10}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v7, v5}, Lrl5;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_17
    invoke-virtual {v7, v8}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_18
    :goto_e
    iget-object v8, v8, Lkc5;->f:Lkc5;

    goto :goto_d

    :cond_19
    if-ne v9, v12, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {v7}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v5

    goto :goto_c

    :cond_1b
    iget-object v1, v1, Lkc5;->e:Lkc5;

    goto :goto_b

    :cond_1c
    invoke-virtual {v2}, Lfk4;->s()Lfk4;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v1, v2, Lfk4;->w:Lmf1;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lmf1;->e:Ljava/lang/Object;

    check-cast v1, Ld28;

    goto :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v3, v0}, Lio;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_20
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    :cond_21
    :goto_10
    return v6

    :cond_22
    const-string v0, "This function should only be used for 1-D focus search"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return v6

    :cond_23
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return v6

    :cond_24
    const-string v0, "This function should only be used within a parent that has focus."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return v6
.end method

.method public static final V()Landroid/graphics/Typeface;
    .locals 2

    :try_start_0
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090006

    invoke-static {v1, v0}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static W(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcf2;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lbf2;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lbf2;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public static X(F)Lnx;
    .locals 3

    new-instance v0, Lnx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnx;-><init>(FZLgi;)V

    return-object v0
.end method

.method public static Y(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static Z(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method

.method public static final a(ZLpb3;Lsc1;II)V
    .locals 8

    sget-object v0, Le95;->w:Lqc1;

    check-cast p2, Lzc1;

    const v1, -0x158b58d6

    invoke-virtual {p2, v1}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-virtual {p2, p0}, Lzc1;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    invoke-virtual {p2, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lzc1;->L()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    const/4 p0, 0x1

    :cond_6
    invoke-static {p1, p2}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v1

    const v3, -0x39e2b8c9

    invoke-virtual {p2, v3}, Lzc1;->S(I)V

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    new-instance v3, Ldc0;

    invoke-direct {v3, v1, p0}, Ldc0;-><init>(Lll5;Z)V

    invoke-virtual {p2, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ldc0;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lzc1;->p(Z)V

    const v4, -0x39e2b7b9

    invoke-virtual {p2, v4}, Lzc1;->S(I)V

    invoke-virtual {p2, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, p0}, Lzc1;->g(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v0, :cond_9

    :cond_8
    new-instance v5, Lbc0;

    invoke-direct {v5, v3, p0}, Lbc0;-><init>(Ldc0;Z)V

    invoke-virtual {p2, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lpb3;

    invoke-virtual {p2, v1}, Lzc1;->p(Z)V

    invoke-static {v5, p2}, Llm1;->o(Lpb3;Lsc1;)V

    sget-object v4, Lbv4;->a:Lre1;

    const v4, -0x7b43639d

    invoke-virtual {p2, v4}, Lzc1;->S(I)V

    sget-object v4, Lbv4;->a:Lre1;

    invoke-virtual {p2, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu5;

    const v5, 0x64249efd

    invoke-virtual {p2, v5}, Lzc1;->S(I)V

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsq7;

    invoke-virtual {p2, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lhs8;->l:Lhs8;

    invoke-static {v4, v5}, Lk87;->S(Ljava/lang/Object;Lrb3;)Ld87;

    move-result-object v4

    sget-object v5, Lhs8;->m:Lhs8;

    invoke-static {v4, v5}, Lk87;->U(Ld87;Lrb3;)Lzy2;

    move-result-object v4

    invoke-static {v4}, Lk87;->R(Ld87;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu5;

    :cond_a
    invoke-virtual {p2, v1}, Lzc1;->p(Z)V

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {p2, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :goto_4
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_c

    instance-of v5, v4, Lyu5;

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_5
    check-cast v4, Lyu5;

    :cond_d
    invoke-virtual {p2, v1}, Lzc1;->p(Z)V

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lyu5;->getOnBackPressedDispatcher()Lwu5;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lmg6;

    move-result-object v5

    invoke-virtual {p2, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvp4;

    const v6, -0x39e2b650

    invoke-virtual {p2, v6}, Lzc1;->S(I)V

    invoke-virtual {p2, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    if-ne v7, v0, :cond_f

    :cond_e
    new-instance v7, Lio;

    invoke-direct {v7, v2, v4, v5, v3}, Lio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lrb3;

    invoke-virtual {p2, v1}, Lzc1;->p(Z)V

    invoke-static {v5, v4, v7, p2}, Llm1;->e(Ljava/lang/Object;Ljava/lang/Object;Lrb3;Lsc1;)V

    :goto_6
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lcc0;

    invoke-direct {v0, p0, p1, p3, p4}, Lcc0;-><init>(ZLpb3;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_10
    return-void

    :cond_11
    const-string p0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(ZLpb3;Lnb1;Lnb1;Llc5;Lro0;Lsc1;I)V
    .locals 43

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    sget-object v0, Le95;->M:Le95;

    sget-object v3, Le95;->w:Lqc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Lzc1;

    const v4, 0xcf91d0b

    invoke-virtual {v13, v4}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v13, v1}, Lzc1;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p7, v4

    invoke-virtual {v13, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x4000

    goto :goto_1

    :cond_1
    const/16 v9, 0x2000

    :goto_1
    or-int/2addr v4, v9

    invoke-virtual {v13, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/high16 v9, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v9, 0x10000

    :goto_2
    or-int v27, v4, v9

    const v4, 0x5b6db

    and-int v4, v27, v4

    const v9, 0x12492

    if-ne v4, v9, :cond_4

    invoke-virtual {v13}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lzc1;->L()V

    goto/16 :goto_10

    :cond_4
    :goto_3
    invoke-virtual {v13}, Lzc1;->N()V

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v13}, Lzc1;->w()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Lzc1;->L()V

    :cond_6
    :goto_4
    invoke-virtual {v13}, Lzc1;->q()V

    iget-object v4, v6, Lro0;->f:Lpo0;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {v13, v9}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lg69;->G(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lpo0;->c:Lpo0;

    if-eq v4, v10, :cond_9

    sget-object v10, Lpo0;->d:Lpo0;

    if-ne v4, v10, :cond_7

    goto :goto_5

    :cond_7
    sget-object v10, Lpo0;->b:Lpo0;

    sget-object v11, Lpo0;->a:Lpo0;

    if-ne v4, v11, :cond_8

    move-object v4, v10

    goto :goto_5

    :cond_8
    if-ne v4, v10, :cond_9

    move-object v4, v11

    :cond_9
    :goto_5
    sget-object v10, Le95;->f:Lci0;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v10

    iget v12, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v14

    invoke-static {v13, v5}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v15

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p6, 0x2

    sget-object v8, Lgc1;->b:Lje1;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v7, v13, Lzc1;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v13, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_6
    sget-object v7, Lgc1;->g:Lqb1;

    invoke-static {v13, v7, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->f:Lqb1;

    invoke-static {v13, v7, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->j:Lqb1;

    iget-boolean v8, v13, Lzc1;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v12, v13, v12, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_c
    sget-object v7, Lgc1;->d:Lqb1;

    invoke-static {v13, v7, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v8, v13, v7}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    new-instance v7, Lfi;

    invoke-direct {v7, v11, v11, v11, v11}, Lfi;-><init>(IIII)V

    invoke-static {v7, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v28, v7

    check-cast v28, Lll5;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v13, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lll5;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_f

    invoke-static {v11, v11}, Lsr1;->H(II)J

    move-result-wide v14

    new-instance v10, Lc94;

    invoke-direct {v10, v14, v15}, Lc94;-><init>(J)V

    invoke-static {v10, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v13, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    move-object v15, v10

    check-cast v15, Lll5;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v13, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v29, v10

    check-cast v29, Lll5;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_11

    move-object v12, v4

    invoke-static {v11, v11}, Llm1;->g(II)J

    move-result-wide v4

    new-instance v10, Lt84;

    invoke-direct {v10, v4, v5}, Lt84;-><init>(J)V

    invoke-static {v10, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v13, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    move-object v12, v4

    :goto_7
    move-object/from16 v24, v10

    check-cast v24, Lll5;

    invoke-virtual {v13, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v3, :cond_15

    :cond_12
    iget-wide v4, v6, Lro0;->a:J

    const/16 v10, 0x7df

    and-int/lit8 v10, v10, 0x2

    move-object v14, v12

    if-eqz v10, :cond_13

    iget-wide v11, v6, Lro0;->b:J

    :goto_8
    move-wide/from16 v33, v11

    goto :goto_9

    :cond_13
    const-wide/16 v11, 0x0

    goto :goto_8

    :goto_9
    iget v11, v6, Lro0;->c:I

    iget-boolean v12, v6, Lro0;->d:Z

    iget v10, v6, Lro0;->e:F

    const/16 v18, 0x7df

    and-int/lit8 v18, v18, 0x20

    if-eqz v18, :cond_14

    iget-object v14, v6, Lro0;->f:Lpo0;

    :cond_14
    move-object/from16 v38, v14

    iget-boolean v14, v6, Lro0;->g:Z

    iget-boolean v1, v6, Lro0;->h:Z

    move/from16 v40, v1

    iget-boolean v1, v6, Lro0;->i:Z

    move/from16 v41, v1

    iget-object v1, v6, Lro0;->j:Lph3;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v30, Lro0;

    move-object/from16 v42, v1

    move-wide/from16 v31, v4

    move/from16 v37, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v39, v14

    invoke-direct/range {v30 .. v42}, Lro0;-><init>(JJIZFLpo0;ZZZLph3;)V

    move-object/from16 v1, v30

    invoke-static {v1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v13, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v33, v5

    check-cast v33, Lll5;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    invoke-interface/range {v33 .. v33}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0;

    invoke-virtual {v0}, Lro0;->a()I

    move-result v0

    invoke-static {v0}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    invoke-virtual {v13, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    sget-object v0, Lke1;->f:Lsq7;

    invoke-virtual {v13, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ls62;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_18

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    move/from16 v4, p6

    if-ne v0, v4, :cond_17

    goto :goto_a

    :cond_17
    const/16 v18, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    move/from16 v18, v1

    :goto_b
    invoke-virtual {v13, v9}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v5, Lke1;->l:Lsq7;

    invoke-virtual {v13, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lmj4;

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b;->b()Llc5;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v32, v15

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    filled-new-array/range {v28 .. v38}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    const/16 v12, 0xb

    if-ge v10, v12, :cond_19

    aget-object v12, v9, v10

    invoke-virtual {v13, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_1a

    if-ne v9, v3, :cond_1b

    :cond_1a
    move-object/from16 v34, v28

    goto :goto_d

    :cond_1b
    move/from16 v32, v0

    move/from16 v31, v4

    move-object/from16 v0, v28

    goto :goto_e

    :goto_d
    new-instance v28, Luo0;

    const/16 v40, 0x0

    move/from16 v32, v0

    move/from16 v31, v4

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move-object/from16 v35, v29

    move-object/from16 v29, v30

    move-object/from16 v37, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v15

    move/from16 v30, v18

    invoke-direct/range {v28 .. v40}, Luo0;-><init>(Ls62;ZIILmj4;Lll5;Lll5;Lll5;Lll5;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    move-object/from16 v9, v28

    move-object/from16 v0, v34

    move-object/from16 v30, v29

    move-object/from16 v36, v33

    move-object/from16 v29, v35

    move-object/from16 v33, v37

    invoke-virtual {v13, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_e
    check-cast v9, Lrb3;

    invoke-static {v5, v9}, Landroidx/compose/ui/layout/b;->b(Llc5;Lrb3;)Llc5;

    move-result-object v4

    invoke-virtual {v13, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1c

    if-ne v9, v3, :cond_1d

    :cond_1c
    new-instance v9, Lzm;

    const/16 v5, 0x8

    invoke-direct {v9, v5, v7, v0}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lrb3;

    invoke-static {v4, v9}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v4, v13, v10}, Ljn0;->a(Llc5;Lsc1;I)V

    const v4, 0x6c77aab7

    invoke-virtual {v13, v4}, Lzc1;->S(I)V

    if-eqz p0, :cond_21

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {v13, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1e

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v4}, Llm1;->g(II)J

    move-result-wide v4

    new-instance v11, Lja6;

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-direct {v11, v9, v10, v10}, Lja6;-><init>(IZZ)V

    new-instance v14, Lvo0;

    const/16 v28, 0x1

    move-object/from16 v26, p3

    move-object/from16 v19, v0

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move/from16 v21, v31

    move/from16 v22, v32

    move-object/from16 v20, v33

    move-object/from16 v23, v36

    invoke-direct/range {v14 .. v28}, Lvo0;-><init>(Lll5;Lll5;Ls62;ZLll5;Lll5;IILmj4;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lnb1;II)V

    move-object/from16 v32, v15

    move-object/from16 v28, v19

    const v0, -0x5258413

    invoke-static {v0, v13, v14}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v12

    const/16 v14, 0x6c30

    const/4 v15, 0x5

    move-object v0, v7

    const/4 v7, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-wide v8, v4

    move/from16 v4, v17

    invoke-static/range {v7 .. v15}, Lhn;->b(Lxg;JLpb3;Lja6;Lnb1;Lsc1;II)V

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v29 .. v29}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v11, Lja6;

    invoke-interface/range {v33 .. v33}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0;

    iget-boolean v0, v0, Lro0;->g:Z

    invoke-interface/range {v33 .. v33}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lro0;

    iget-boolean v5, v5, Lro0;->h:Z

    invoke-direct {v11, v1, v0, v5}, Lja6;-><init>(IZZ)V

    invoke-interface/range {v24 .. v24}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt84;

    iget-wide v8, v0, Lt84;->a:J

    invoke-virtual {v13, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1f

    if-ne v5, v3, :cond_20

    :cond_1f
    new-instance v5, Ljz;

    invoke-direct {v5, v1, v2}, Ljz;-><init>(ILpb3;)V

    invoke-virtual {v13, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_20
    move-object v10, v5

    check-cast v10, Lpb3;

    new-instance v14, Lyo0;

    move-object/from16 v37, v24

    const/16 v24, 0x1

    move-object/from16 v20, p3

    move/from16 v15, v18

    move-object/from16 v17, v25

    move/from16 v21, v27

    move-object/from16 v23, v28

    move-object/from16 v16, v30

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v22, v37

    invoke-direct/range {v14 .. v24}, Lyo0;-><init>(ZLs62;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lll5;Lll5;Lnb1;ILll5;Lll5;I)V

    const v0, 0xc1ae1f2

    invoke-static {v0, v13, v14}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v12

    const/16 v14, 0x6000

    const/4 v15, 0x1

    const/4 v7, 0x0

    invoke-static/range {v7 .. v15}, Lhn;->b(Lxg;JLpb3;Lja6;Lnb1;Lsc1;II)V

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    :cond_22
    :goto_f
    invoke-virtual {v13, v4}, Lzc1;->p(Z)V

    invoke-virtual {v13, v1}, Lzc1;->p(Z)V

    :goto_10
    invoke-virtual {v13}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-nez v8, :cond_23

    return-void

    :cond_23
    new-instance v0, Lkq;

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkq;-><init>(ZLpb3;Lnb1;Lnb1;Llc5;Lro0;I)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    return-void
.end method

.method public static final c(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lrb3;Lsc1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    sget-object v1, Le95;->M:Le95;

    sget-object v10, Le95;->w:Lqc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->f:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Lzc1;

    const v3, 0xb0117b4

    invoke-virtual {v15, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "DygTaQBuIXMFTCt2KmwKYyZlFm5xUBoxZjVgQHk2bTAAMmEsQjAEMkEyeEx4LG8xFDJENW9MATRjNmtAeThrNgA4bSxCNgQyTzF-TH45YTduRhp0NmVBcwNlL2UnUzlyKWU7Lh90Z24YcjdueA=="

    const-string v4, "RW2lOYKZ"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v15, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v18, v3, v4

    and-int/lit8 v3, v18, 0x13

    const/16 v4, 0x12

    const/4 v7, 0x0

    if-ne v3, v4, :cond_3

    invoke-virtual {v15}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lzc1;->L()V

    move-object v13, v0

    move-object v2, v6

    move v0, v7

    goto/16 :goto_e

    :cond_3
    :goto_2
    const-string v3, "D0N9chFtIW0UZTwpdUU_ZjFjB3N2a0YjbmkLaiZw"

    const-string v4, "Bf84WlAF"

    const-string v8, "D0N9chFtIW0UZTxDIHI2dSBpHWULY11wHSlYOGhAVzB_M2dMRTRwOjNmKGUsdCouP3RQOTFnWGdw"

    const-string v11, "rtgjxlZe"

    invoke-static {v8, v11, v3, v4, v15}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    sget-object v3, Lnk2;->a:Lnk2;

    invoke-static {v3, v15}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v3

    new-instance v4, Lle1;

    invoke-direct {v4, v3}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v15, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_4
    check-cast v3, Lle1;

    iget-object v3, v3, Lle1;->a:Lm8;

    sget-object v4, Lke1;->f:Lsq7;

    const-string v8, "CUNLQyNtJ28yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v11, "E6JqLW8t"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls62;

    const-string v8, "D0N9chFtIW0UZTwpdUYwdDplAHMUZURlVFMuch1lDC4ndHY5HWcuZ3A="

    const-string v11, "fEWe8Mxb"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v15, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lll5;

    const-string v11, "D0N9chFtIW0UZTwpdUYwdDplAHMUZURlB1M3ciNlIi4ndHY5HWcuZ3A="

    const-string v12, "nBbdkTFL"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iget v14, v14, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    iget v12, v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->d:I

    if-ne v14, v12, :cond_6

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v15, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v11

    check-cast v1, Lll5;

    sget-object v11, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v12, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxRzBeQht4eWtFI2Z3dXIBbw=="

    const-string v13, "tdtW03zc"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v12, Le95;->f:Lci0;

    invoke-static {v12, v7}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v12

    const-string v13, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4LzJiLGoyJDN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v14, "1wuncQRd"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v13, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v14

    invoke-static {v15, v11}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v5

    sget-object v16, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgc1;->b:Lje1;

    move-object/from16 v21, v1

    const-string v1, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQYTFCMlszbjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNwaQlqFXA="

    move-object/from16 v22, v2

    const-string v2, "InrYS8r4"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->V()V

    iget-boolean v1, v15, Lzc1;->O:Z

    if-eqz v1, :cond_9

    invoke-virtual {v15, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_4
    sget-object v1, Lgc1;->g:Lqb1;

    invoke-static {v15, v1, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->f:Lqb1;

    invoke-static {v15, v2, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->j:Lqb1;

    iget-boolean v14, v15, Lzc1;->O:Z

    if-nez v14, :cond_a

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v13, v15, v13, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_b
    sget-object v6, Lgc1;->d:Lqb1;

    invoke-static {v15, v6, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v5, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v13, "hXU5Xy8H"

    invoke-static {v5, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "cjZjQHQ5UjkiMXgzWDoEaQ1uPHMgTBx2FGwxYyNlNm4fayAjKG4VeQB4"

    const-string v13, "qbQSflvP"

    invoke-static {v5, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "CkNnQx5sOW0vKRYoXixkLH4pcDYBNAEzfExiMX04RkB9M3Y2PTF_M3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v13, "LOIOqLkJ"

    invoke-static {v5, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Lsr1;->c:Lpx;

    sget-object v13, Le95;->r:Lai0;

    move-object/from16 v23, v8

    const/4 v14, 0x0

    invoke-static {v5, v13, v15, v14}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v8

    const-string v14, "B0NRTFZ5DXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTN3NUBMAzFTOg1hP28ZdHlrOyNwMCxyVGg="

    move-object/from16 v16, v13

    const-string v13, "QsDy7bv7"

    invoke-static {v14, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v13, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v14

    invoke-static {v15, v11}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v11

    const-string v9, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQazFcMlozVTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiN6aRdqFHA="

    move-object/from16 v24, v3

    const-string v3, "A2iICpsb"

    invoke-static {v9, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->V()V

    iget-boolean v3, v15, Lzc1;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v15, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_5
    invoke-static {v15, v1, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v15, v2, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, v15, Lzc1;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v13, v15, v13, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_e
    invoke-static {v15, v6, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v3, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zIWZv"

    const-string v8, "StIBusbY"

    invoke-static {v3, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v9, Lqs3;->c:Lqs3;

    const-string v3, "BDZxQF4wQjUNMXAsWzIXM341ekxyMh42dUBnMGU0PTFyNGU3VUBAM3U4CjJdLGA0DzN6MXBMAzZ7MG5GOHQfZTRzBWUbZR9TInIjZQIuPHRsbiZyOG54"

    const-string v8, "9eGImsgX"

    invoke-static {v3, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-static {v3, v14, v8, v15}, Lyj3;->c(FIILsc1;)V

    sget-object v11, Lic5;->a:Lic5;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v14, v11

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    iget v3, v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->a:I

    invoke-static {v15, v3}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v16

    const/16 v16, 0x6

    move-object/from16 v26, v17

    const/16 v17, 0xc

    move/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object v0, v12

    move-object v12, v3

    move-object v3, v0

    move/from16 v0, v27

    move-object/from16 v27, v4

    move v4, v0

    move-object/from16 v8, v26

    const/4 v0, 0x0

    move-object/from16 v26, v10

    move-object/from16 v10, v28

    invoke-static/range {v11 .. v17}, Ljk6;->c(Llc5;Ljava/lang/String;Lwr;ILsc1;II)V

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    invoke-static {v9, v11, v4}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v11

    invoke-static {v15}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v12

    invoke-static {v11, v12}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v11

    const-string v12, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzV0xfMWk4T0B4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v13, "CzBKgiEx"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v5, v8, v15, v14}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v5

    const-string v8, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4eTJULHkyMjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v12, "5gArcmcb"

    invoke-static {v8, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v12

    const-string v13, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQRTFmMkYzTjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNUaS1qCHA="

    const-string v14, "YJ3emJoy"

    invoke-static {v15, v11, v13, v14}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v11

    iget-boolean v13, v15, Lzc1;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v15, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_6
    invoke-static {v15, v1, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v15, v2, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v15, Lzc1;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v8, v15, v8, v3}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_11
    invoke-static {v15, v6, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzN2Zv"

    const-string v2, "AFl6EDyw"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "EzgHQEU0ZjMNMX8sVDEXM3s4e0x2LAMxfkBgOGUyPTJlOnFpAm4zczJMI3YJbARjPWUtbm9rRiMibiZ5P3g="

    const-string v2, "GHP7vV3H"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v1, 0x42100000    # 36.0f

    const/4 v2, 0x6

    invoke-static {v1, v0, v15, v2}, Lra4;->a(FLlc5;Lsc1;I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v2, "ckNuQyltF28daTVpBW4ObxphNS44dFo5HmcmZ3A="

    const-string v3, "wLhC5TYr"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v11, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const v1, -0x11ec7cfa

    invoke-virtual {v15, v1}, Lzc1;->R(I)V

    const-string v1, "SDhtQHg2cjcNMnA1QDllQHswfzMNMQUwYDlsQGUzRDYuNGwxZzh-QHI5cjMgOGE0"

    const-string v2, "cxbYKG9E"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_18

    move-object v2, v1

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    mul-int/lit8 v1, v7, 0x64

    add-int/lit8 v1, v1, 0x64

    move-object/from16 v13, p0

    iget-boolean v3, v13, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->e:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    int-to-float v3, v11

    :goto_8
    sget-object v5, Lwh2;->b:Lk;

    new-instance v6, Lhf8;

    const/16 v8, 0x12c

    invoke-direct {v6, v8, v1, v5}, Lhf8;-><init>(IILuh2;)V

    const/16 v1, 0xc00

    const/16 v5, 0x14

    invoke-static {v3, v6, v15, v1, v5}, Llp;->b(FLhf8;Lsc1;II)Lrp7;

    move-result-object v1

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    const-string v5, "dENtchZtJm0jZTQpVkY-dCFlO3MNZURlIFM3cjRlHy5cdGY5GmcpZ3A="

    const-string v6, "LB7EsCuY"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, v27

    invoke-virtual {v15, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    move-object/from16 v6, v26

    if-ne v8, v6, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v16, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    move-object/from16 v6, v26

    :goto_9
    new-instance v8, Lj13;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v8, v5, v1, v0}, Lj13;-><init>(Ls62;Lrp7;I)V

    invoke-virtual {v15, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_a
    check-cast v8, Lrb3;

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v17

    invoke-interface/range {v21 .. v21}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    const-string v1, "ckN8ciNtAm0MZTMpUEYrdBdlKnMfZQ9lGVM0cg1lPS5adHc5L2cNZ3A="

    const-string v3, "uWhShIo2"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, v24

    invoke-virtual {v15, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    and-int/lit8 v8, v18, 0x70

    const/16 v0, 0x20

    if-ne v8, v0, :cond_15

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    or-int/2addr v1, v8

    invoke-virtual {v15, v7}, Lzc1;->d(I)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_17

    if-ne v8, v6, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v19, v0

    move-object/from16 v24, v3

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    const/4 v0, 0x0

    const/16 v25, 0x0

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_d

    :cond_17
    :goto_c
    new-instance v1, Lk13;

    const/4 v8, 0x0

    move/from16 v19, v0

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v21

    move-object/from16 v4, v23

    const/4 v0, 0x0

    const/16 v25, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v8}, Lk13;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lm8;Lll5;Lll5;Lrb3;II)V

    move-object/from16 v24, v3

    move-object v5, v2

    move-object v2, v6

    invoke-virtual {v15, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v8, v1

    :goto_d
    move-object v6, v8

    check-cast v6, Lpb3;

    const/4 v8, 0x0

    move-object v7, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    invoke-static/range {v3 .. v8}, Lri9;->h(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lpb3;Lsc1;I)V

    move v7, v14

    move-object/from16 v0, v16

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_18
    move-object/from16 v16, v0

    invoke-static {}, Ljk6;->i0()V

    throw v16

    :cond_19
    const/4 v0, 0x0

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    invoke-virtual {v15, v0}, Lzc1;->p(Z)V

    const/16 v7, 0x36

    const/4 v8, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v3, v9

    move-object v6, v15

    invoke-static/range {v3 .. v8}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    const/4 v1, 0x1

    invoke-static {v15, v1, v1, v1}, Lq08;->x(Lzc1;ZZZ)V

    :goto_e
    invoke-virtual {v15}, Lzc1;->r()Lyl6;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v3, Ll13;

    move/from16 v9, p3

    invoke-direct {v3, v13, v2, v9, v0}, Ll13;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lrb3;II)V

    iput-object v3, v1, Lyl6;->d:Lwb3;

    :cond_1a
    return-void
.end method

.method public static final d(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lrb3;Lpb3;Lsc1;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p4

    check-cast v15, Lzc1;

    const v0, -0x73ef5a14

    invoke-virtual {v15, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "cigTdS9kAkgLaSZoHlMhchxlNykDKEopcDV0MgAzckwGLGA2BjJXOFxMdixeNwIySDFtTGc3VTV2QAY0AjQPNgAsYTMGMlIwWUx0OUY3dkBKMWszHzFPOXw6c3VZZCZIVGkzaDJTBHILZS8uAXRhbhdyIG54"

    const-string v2, "D40CqwLX"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v9}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v15, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_7
    move-object/from16 v2, p3

    :goto_5
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-virtual {v15}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Lzc1;->L()V

    move-object v11, v8

    goto/16 :goto_10

    :cond_9
    :goto_6
    iget-object v3, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v5, "BkNCQ1htQW8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v6, "hFEx71Ep"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v6, "CkN3Q1ZtPW8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v7, "qmIM9MZ8"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    const-string v6, "D0N9chFtIW0UZTwpdUcsaTBlO2UxZ1p0EmM9ZShuXGs4I2xpE2ojcA=="

    const-string v7, "k4YpAOMr"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Le95;->w:Lqc1;

    if-ne v6, v7, :cond_a

    invoke-static {v4, v15}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget v11, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_b

    move v11, v13

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    if-eqz v6, :cond_c

    if-eqz v11, :cond_c

    move v6, v13

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    iget v11, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->b:I

    if-nez v11, :cond_d

    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    move v11, v13

    :goto_9
    const-string v14, "D0N9chFtIW0UZTwpdUcsaTBlO2UxZ1p0P2NBZSluXWs4I2xpE2ojcA=="

    const-string v13, "Tcy8l3Ls"

    invoke-static {v14, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_e

    if-ne v14, v7, :cond_f

    :cond_e
    invoke-static {v4}, Lhs9;->R(Landroid/content/Context;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v15, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const-string v14, "ckN8ciNtAm0MZTMpUEc3aR1lEWU6ZxF0ZGMKZS9uaWtFI21pIWoAcA=="

    const-string v12, "7xJGaChO"

    invoke-static {v14, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_10

    if-ne v14, v7, :cond_11

    :cond_10
    invoke-static {v4}, Lhs9;->Q(Landroid/content/Context;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v15, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    mul-float v18, v5, v13

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v4, v7, v4

    mul-float v20, v4, v5

    const/16 v21, 0x0

    const/16 v22, 0xa

    sget-object v17, Lic5;->a:Lic5;

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v4

    move-object/from16 v5, v17

    sget-object v12, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v13, "GUNpQzhsAG0vKRYoXixkLH4pcDYBNAEzfExiMX04RkBuM3g2GzFGM3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v14, "jXZAWuHZ"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v13, Lsr1;->c:Lpx;

    sget-object v14, Le95;->r:Lai0;

    const/4 v7, 0x0

    invoke-static {v13, v14, v15, v7}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v1

    const-string v7, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4CTJXLHwyEzMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v2, "EdDSk6sF"

    invoke-static {v7, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v2, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v7

    move-object/from16 v19, v4

    invoke-static {v15, v12}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v4

    sget-object v17, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v13

    sget-object v13, Lgc1;->b:Lje1;

    move/from16 v20, v6

    const-string v6, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQZDFFMhgzcjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN1aQ5qVnA="

    const-string v10, "Li1E50tV"

    invoke-static {v6, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->V()V

    iget-boolean v6, v15, Lzc1;->O:Z

    if-eqz v6, :cond_12

    invoke-virtual {v15, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_a
    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {v15, v6, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->f:Lqb1;

    invoke-static {v15, v1, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->j:Lqb1;

    iget-boolean v10, v15, Lzc1;->O:Z

    if-nez v10, :cond_13

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    move/from16 v21, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_b

    :cond_13
    move/from16 v21, v11

    :goto_b
    invoke-static {v2, v15, v2, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_14
    sget-object v2, Lgc1;->d:Lqb1;

    invoke-static {v15, v2, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzOWZv"

    const-string v10, "x68ZKdwA"

    invoke-static {v4, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lqs3;->c:Lqs3;

    const-string v10, "cTdDQFUxSjkNMXAsVDEXM3wxeEx1MR43dEBnMmA0PTEGN1gxVzcyNHc4f0xdMmE6CHUhZCRIV2kraCBTMnIUZVwuH3RFbhxyOG54"

    const-string v11, "pb2tfrqk"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 p4, v12

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v11, v12, v15}, Lyj3;->c(FIILsc1;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v22

    const v11, 0x7f1307a3

    invoke-static {v15, v11}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v11

    const/16 v23, 0x0

    const/16 v16, 0x6

    move-object/from16 v24, v17

    const/16 v17, 0xc

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object v12, v11

    move/from16 v10, v21

    move-object/from16 v11, v22

    move/from16 v9, v23

    move-object/from16 v8, v25

    move/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v0, v24

    move-object/from16 v3, v26

    invoke-static/range {v11 .. v17}, Ljk6;->c(Llc5;Ljava/lang/String;Lwr;ILsc1;II)V

    if-eqz v20, :cond_1b

    const v11, 0x670c373f

    invoke-virtual {v15, v11}, Lzc1;->R(I)V

    const-string v11, "UTYXMwwxcUx2NzI="

    const-string v12, "sWiW9F4m"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v12

    invoke-static {v4, v12, v11}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v4

    sget-object v11, Le95;->j:Lci0;

    const-string v12, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxUjByQjp4GGtFI2Z3dXIBbw=="

    const-string v13, "aHU6PhBk"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11, v9}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v11

    const-string v12, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4HjJmLGsyJzMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v13, "RUSgtd2d"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v12, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v13

    const-string v14, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQbzF_MlozfzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN-aTRqFHA="

    const-string v9, "GSsH8snh"

    invoke-static {v15, v4, v14, v9}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v9, v15, Lzc1;->O:Z

    if-eqz v9, :cond_15

    invoke-virtual {v15, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_c
    invoke-static {v15, v6, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v15, v1, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v9, v15, Lzc1;->O:Z

    if-nez v9, :cond_16

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    invoke-static {v12, v15, v12, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_17
    invoke-static {v15, v2, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v9, "Nh4UZnLt"

    invoke-static {v4, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "cjlmQHU3VjEiNXc0UEc3aR1lEWU6ZxF0K2M5ZTZuF2tFIzpuNHkJeA=="

    const-string v9, "xKS90fHT"

    invoke-static {v4, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    const-string v5, "F0NnQwpsMm0vKRYoXixkLH4pcDYBNAEzfExiMX04RkBgM3Y2KTF0M3tDKWwZbTkuJHRrMjYzQGZv"

    const-string v9, "HGTOeGlX"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v0, v3, v15, v11}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v0

    const-string v3, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4FDJWLHMyOjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v5, "cJjZXeKz"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v3, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v5

    const-string v9, "LENpUg11SmEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYvMXUwXjJ1OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v11, "YVoAh9v1"

    invoke-static {v15, v4, v9, v11}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v9, v15, Lzc1;->O:Z

    if-eqz v9, :cond_18

    invoke-virtual {v15, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_d
    invoke-static {v15, v6, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v15, v1, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v15, Lzc1;->O:Z

    if-nez v0, :cond_19

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {v3, v15, v3, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1a
    invoke-static {v15, v2, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zKmZv"

    const-string v1, "Xk1XS2QV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "dDlWQAU3VTYNNXUsVTQXM3c1eExzNx45eUBnOGg4PTMCOV9HQ2kGZQllL2cEdARjPWUtbm9rRiMibiZ5P3g="

    const-string v1, "7D7e6bUz"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Le95;->s:Lai0;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lai0;)V

    move-object/from16 v9, p2

    invoke-static {v10, v15, v9, v1}, Lri9;->e(ILsc1;Lrb3;Llc5;)V

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v15, v2}, Lra4;->a(FLlc5;Lsc1;I)V

    sget-object v0, Le95;->t:Lai0;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lai0;)V

    const/high16 v0, 0x43e00000    # 448.0f

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v2, v0, v12}, Landroidx/compose/foundation/layout/e;->n(Llc5;FFI)Llc5;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    const v1, 0x43dd8000    # 443.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    and-int/lit8 v1, v21, 0x70

    move-object/from16 v11, p1

    move-object/from16 v3, v22

    invoke-static {v3, v11, v0, v15, v1}, Lri9;->f(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lrb3;Llc5;Lsc1;I)V

    const/4 v7, 0x0

    invoke-static {v15, v12, v12, v7}, Lq08;->x(Lzc1;ZZZ)V

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move-object/from16 v3, v22

    const/4 v12, 0x1

    const v0, 0x6719d035

    invoke-virtual {v15, v0}, Lzc1;->R(I)V

    const-string v0, "UzBGQA0zVzkNM38sXTBvQHszfzENMgs5"

    const-string v13, "Jdbq9fpL"

    invoke-static {v0, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v4, v5, v0}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v15, v0}, Lra4;->b(Lsc1;Llc5;)V

    const/high16 v0, 0x43dd0000    # 442.0f

    invoke-static {v4, v5, v0}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v0

    const-string v4, "JEN6QgN4b1BpMmoxQDN-N31AezN5NH4xfzBuQj54X2sTI2B3X3Igbw=="

    const-string v13, "TrgRlFvq"

    invoke-static {v4, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Le95;->f:Lci0;

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v4

    const-string v13, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4IjJ2LGwyIjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v14, "DNVCnETb"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v13, v15, Lzc1;->P:I

    invoke-virtual {v15}, Lzc1;->m()Ls46;

    move-result-object v14

    const-string v12, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQWzEZMmEzVDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNKaVJqL3A="

    const-string v9, "s5HczrYB"

    invoke-static {v15, v0, v12, v9}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v9, v15, Lzc1;->O:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v15, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v15}, Lzc1;->e0()V

    :goto_e
    invoke-static {v15, v6, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v15, v1, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v15, Lzc1;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v13, v15, v13, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1e
    invoke-static {v15, v2, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "OTdYQH80VTkNOXxCA3h5azsjendyclRv"

    const-string v1, "Z9zkLgHQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzFlOTQ0cDJBTH82dyxoMWBARzZpMn40WTohdRtkMkgpaTJoAFMnchNlIC4kdHpuOnIKbng="

    const-string v1, "uc8gmfrW"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, v21, 0x70

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v1, p4

    invoke-static {v3, v11, v1, v15, v0}, Lri9;->f(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lrb3;Llc5;Lsc1;I)V

    sget-object v0, Le95;->g:Lci0;

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1, v5, v0}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-static {v10, v15, v9, v0}, Lri9;->e(ILsc1;Lrb3;Llc5;)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Lzc1;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lzc1;->p(Z)V

    :goto_f
    shl-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0x70

    move/from16 v1, v21

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/16 v7, 0x34

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v5, v15

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v7}, Lyj3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZLsc1;II)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Lzc1;->p(Z)V

    :goto_10
    invoke-virtual {v15}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, Lxl3;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v3, v9

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, Lxl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lrb3;Lpb3;II)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_1f
    return-void
.end method

.method public static final e(ILsc1;Lrb3;Llc5;)V
    .locals 9

    const-string v0, "cigBbi90M2EMKXc5KjNyNk5MbTR_NktAcDgHMzUyQjgLRyFpImUvZQdnKXQ5YzBlHG53aycjF24weVt4"

    const-string v1, "B5yzf1XI"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f13011c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f1306fa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ll06;

    invoke-direct {v4, v1, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Ll06;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "D0N9chFtIW0UZTwpdUcsaTBlO2UxZ1p0YmMXZS5ud2s4I2xpE2ojcA=="

    const-string v2, "fK2o1eKY"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lzc1;

    invoke-virtual {v6, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Le95;->w:Lqc1;

    if-ne v1, p1, :cond_1

    :cond_0
    new-instance v1, Lqi3;

    invoke-direct {v1, v0, p2}, Lqi3;-><init>(ILrb3;)V

    invoke-virtual {v6, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v1

    check-cast v5, Lrb3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p0

    move-object v2, p3

    invoke-static/range {v2 .. v8}, Lg63;->d(Llc5;Ljava/util/List;ILrb3;Lsc1;II)V

    return-void
.end method

.method public static final f(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lrb3;Llc5;Lsc1;I)V
    .locals 12

    move/from16 v4, p4

    sget-object v0, Le95;->w:Lqc1;

    move-object v8, p3

    check-cast v8, Lzc1;

    const v1, -0x721e3f5

    invoke-virtual {v8, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "OSgaZT5nA3QTdSplHikHKH0peTNyQAcwfzcYM2I4XTFONBI1ZDlfTHQ0ajFfMRc0djd_THU3BToLdT1kNEgUaR1oJlM0cg5lLy4tdE9uOXI2bng="

    const-string v2, "HpzRWkRb"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v4, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v8, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v4

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v4, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_4

    invoke-virtual {v8, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v8, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_6
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lzc1;->L()V

    goto/16 :goto_a

    :cond_8
    :goto_5
    const-string v6, "ckN8ciNtAm0MZTMpUEc3aR1lEWU6ZxF0NmMGZVxuZmtFI21pIWoAcA=="

    const-string v7, "et9H50IX"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v6, v1, 0xe

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq v6, v2, :cond_a

    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_9

    invoke-virtual {v8, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    move v10, v9

    goto :goto_7

    :cond_a
    :goto_6
    move v10, v7

    :goto_7
    and-int/lit8 v11, v1, 0x70

    if-ne v11, v5, :cond_b

    move v5, v7

    goto :goto_8

    :cond_b
    move v5, v9

    :goto_8
    or-int/2addr v5, v10

    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_c

    if-ne v10, v0, :cond_d

    :cond_c
    new-instance v10, Lce;

    const/16 v5, 0x9

    invoke-direct {v10, v5, p0, p1}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v10

    check-cast v5, Lrb3;

    const-string v10, "ckN8ciNtAm0MZTMpUEc3aR1lEWU6ZxF0YGMkZQhubGtFI21pIWoAcA=="

    const-string v11, "3VmBpEyS"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eq v6, v2, :cond_f

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_e

    invoke-virtual {v8, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    move v7, v9

    :cond_f
    :goto_9
    invoke-virtual {v8}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_10

    if-ne v2, v0, :cond_11

    :cond_10
    new-instance v2, Lw0;

    const/16 v0, 0x14

    invoke-direct {v2, p0, v0}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v2

    check-cast v7, Lrb3;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v9, v0, 0x70

    const/4 v10, 0x0

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/a;->a(Lrb3;Llc5;Lrb3;Lsc1;II)V

    :goto_a
    invoke-virtual {v8}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lwn1;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lwn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_12
    return-void
.end method

.method public static final g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lo64;
    .locals 2

    new-instance v0, Lo64;

    new-instance v1, Lp64;

    invoke-direct {v1, p1}, Lp64;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, p0, v1}, Lo64;-><init>(Ljava/lang/String;Lp64;)V

    return-object v0
.end method

.method public static final h(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lpb3;Lsc1;I)V
    .locals 47

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    check-cast v12, Lzc1;

    const v0, 0x766fd743

    invoke-virtual {v12, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "cigddCNtTlBGMW0zQzFwNTk1aDBmTE4sYTJXQHAxZzR9NGMsdzNRQFs0eDMmNHcsSDJgQGYyTDYcMlQ1djoUaUVuMXM1TAJ2C2wSYxhlJ25Xay0jPW4LeT54"

    const-string v1, "PaER0bjQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v12, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v29, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move/from16 v5, v29

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x800

    if-eqz v5, :cond_3

    move v5, v13

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_5

    invoke-virtual {v12}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lzc1;->L()V

    goto/16 :goto_18

    :cond_5
    :goto_4
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v6, "FkN-QydtIm8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v7, "HTUDHRkr"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "D0N9chFtIW0UZTwpdUYwdDplAHMUZURlO1MGciplDS4ndHY5HWcuZ3A="

    const-string v7, "GekVWeOc"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Le95;->w:Lqc1;

    if-ne v6, v14, :cond_6

    invoke-static {v5, v12}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    iget v7, v2, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    iget v8, v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    if-ne v7, v8, :cond_7

    move/from16 v30, v6

    goto :goto_5

    :cond_7
    move/from16 v30, v15

    :goto_5
    const/high16 v7, 0x41d00000    # 26.0f

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    move v9, v6

    move v6, v8

    goto :goto_6

    :cond_8
    move v9, v6

    move v6, v7

    :goto_6
    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move v8, v7

    :goto_7
    const/4 v7, 0x0

    const/4 v10, 0x2

    move v5, v9

    const/high16 v9, 0x41800000    # 16.0f

    move/from16 v46, v5

    move-object v5, v1

    move/from16 v1, v46

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v6

    const-string v5, "ckN8ciNtAm0MZTMpUEYrdBdlKnMfZQ9lXFNVcgFlXi5adHc5L2cNZ3A="

    const-string v7, "06d0e37j"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v13, :cond_a

    move v0, v1

    goto :goto_8

    :cond_a
    move v0, v15

    :goto_8
    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    if-ne v5, v14, :cond_c

    :cond_b
    new-instance v5, Liq0;

    invoke-direct {v5, v11, v4}, Liq0;-><init>(ILpb3;)V

    invoke-virtual {v12, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lpb3;

    invoke-static {v6, v5}, Lb91;->a(Llc5;Lpb3;)Llc5;

    move-result-object v0

    const-string v5, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xYjBJQhx4aWs4I2d3R3Iibw=="

    const-string v6, "juvPQssG"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Le95;->f:Lci0;

    invoke-static {v5, v15}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v5

    const-string v6, "OkNmTAR5DHU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNKNXdMUTFSOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v7, "XRyNecPq"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v7

    invoke-static {v12, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v8, Lhc1;->S8:Lgc1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lgc1;->b:Lje1;

    const-string v9, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQRDFjMl0zTTZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNVaShqE3A="

    const-string v10, "lOtz0gbH"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v9, v12, Lzc1;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v12, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_9
    sget-object v9, Lgc1;->g:Lqb1;

    invoke-static {v12, v9, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->f:Lqb1;

    invoke-static {v12, v5, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->j:Lqb1;

    iget-boolean v10, v12, Lzc1;->O:Z

    if-nez v10, :cond_e

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v6, v12, v6, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_f
    sget-object v6, Lgc1;->d:Lqb1;

    invoke-static {v12, v6, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v10, "ASxHmn2s"

    invoke-static {v0, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFgMAY1UjVbTHMyXjh4RhB0N2UgczVlPWVeUwRyI2VfLj90ZW4JchdueA=="

    const-string v10, "K2gFvSvY"

    invoke-static {v0, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lyx6;->b(F)Lxx6;

    move-result-object v0

    sget-object v10, Lic5;->a:Lic5;

    invoke-static {v10, v0}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    if-eqz v30, :cond_10

    sget-object v11, Lb91;->a:Lvq4;

    goto :goto_a

    :cond_10
    sget-object v11, Lb91;->b:Lvq4;

    :goto_a
    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v0, v11, v13, v14}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v0

    const/high16 v11, 0x42bc0000    # 94.0f

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/e;->g(Llc5;F)Llc5;

    move-result-object v0

    sget-object v11, Le95;->i:Lci0;

    const-string v13, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxdDBdQhh4bWtFI2Z3dXIBbw=="

    const-string v14, "GgwCF0kh"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11, v15}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v11

    const-string v13, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4ADJdLFAyIjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v14, "Lnhbs0rp"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v13, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v14

    const-string v1, "ekNSUhx1MGEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjZ5MU4wTzIPOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v15, "C29zyCNo"

    invoke-static {v12, v0, v1, v15}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v1, v12, Lzc1;->O:Z

    if-eqz v1, :cond_11

    invoke-virtual {v12, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_b
    invoke-static {v12, v9, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v12, Lzc1;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v13, v12, v13, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_13
    invoke-static {v12, v6, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v1, "Kw1WcMYk"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzFhODQ1fDlETH85fzFjRj10HWUrc35lPGUlU1JyJ2UiLj50V24qcg9ueA=="

    const-string v1, "J3sVJI1B"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Le95;->p:Lbi0;

    const-string v1, "D0N9Uht3bVBeMmIxYzNwOW1ARjBpOH41QSxIMGlAeDB0MRkxRzB-Uhl3YGs7I2t3Z3IVbw=="

    const-string v11, "8oR2yyYM"

    invoke-static {v1, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lsr1;->a:Lox;

    const/16 v11, 0x30

    invoke-static {v1, v0, v12, v11}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v0

    const-string v1, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4DjJ4LEEyITMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v11, "BKyatg0i"

    invoke-static {v1, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v1, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v11

    invoke-static {v12, v10}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v13

    const-string v14, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQRTFHMhgzRDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNUaQxqVnA="

    const-string v15, "mk1sv2HS"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v14, v12, Lzc1;->O:Z

    if-eqz v14, :cond_14

    invoke-virtual {v12, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_c
    invoke-static {v12, v9, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v12, Lzc1;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v1, v12, v1, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_16
    invoke-static {v12, v6, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzFlMTQ1dTJATHc6HW8uLj90UDIvM0Bmbw=="

    const-string v1, "y8LKc8Xv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "dDF_MzU2QDlyTHUxQDFiMQ81cTlzTAEweCxlNWZARzMGMwYxRTlBOgdpMm4JcyRMKnYtbBJjQGUpbnprJSMfbkV5JHg="

    const-string v1, "LF7JuprV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x41a00000    # 20.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v0

    move-object/from16 v1, v16

    move/from16 v31, v17

    iget v10, v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->b:I

    iget v15, v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->d:I

    invoke-static {v12, v10}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v10

    if-eqz v30, :cond_17

    sget-wide v13, Lft;->b:J

    goto :goto_d

    :cond_17
    sget-wide v13, Lft;->c:J

    :goto_d
    new-instance v11, Lwk0;

    move-object/from16 v16, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v4, 0x5

    if-lt v0, v2, :cond_18

    sget-object v0, Lxk0;->a:Lxk0;

    invoke-virtual {v0, v13, v14, v4}, Lxk0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    move v2, v4

    goto :goto_e

    :cond_18
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v13, v14}, Lvs6;->V(J)I

    move-result v2

    move/from16 v17, v4

    invoke-static/range {v17 .. v17}, Llm1;->b0(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move/from16 v2, v17

    :goto_e
    invoke-direct {v11, v13, v14, v2, v0}, Lwk0;-><init>(JILandroid/graphics/ColorFilter;)V

    const/16 v13, 0x1b0

    const/16 v14, 0x38

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    move-object/from16 v17, v5

    move-object v5, v10

    const/4 v10, 0x0

    move v3, v15

    move-object v15, v7

    move-object/from16 v7, v16

    move/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v17

    invoke-static/range {v5 .. v14}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/a;->i(Llc5;FF)Llc5;

    move-result-object v5

    invoke-static {v5}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v5

    const-string v6, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozRkwGMVk4XEAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v7, "v0uklccx"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Lsr1;->c:Lpx;

    sget-object v7, Le95;->r:Lai0;

    const/4 v8, 0x0

    invoke-static {v6, v7, v12, v8}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v6

    const-string v7, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4CzJJLFIyKTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v9, "NphTGzji"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v9

    const-string v10, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQeTFvMkEzdjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNoaSRqD3A="

    const-string v11, "DluYQChA"

    invoke-static {v12, v5, v10, v11}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v5

    iget-boolean v10, v12, Lzc1;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v12, v2}, Lzc1;->l(Lpb3;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_f
    invoke-static {v12, v4, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v0, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v12, Lzc1;->O:Z

    if-nez v0, :cond_1a

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v7, v12, v7, v15}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1b
    invoke-static {v12, v3, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzBGZv"

    const-string v2, "PGB1v2Cw"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzFjMzQ2cTRDTH0wYzFvMhQ2RjBgTAE4AToBaR9uEHM_TDB2EWwXYwRlK25hay0jOm4BeTZ4"

    const-string v2, "NUp18Gku"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v3, p2

    iget v0, v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->c:I

    invoke-static {v12, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x14

    if-eqz v30, :cond_1c

    sget-object v32, Liw;->a:Lw58;

    sget-wide v33, Lft;->b:J

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v35

    const/16 v44, 0x0

    const v45, 0xfffffc

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v32 .. v45}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v0

    :goto_10
    move-object/from16 v24, v0

    goto :goto_11

    :cond_1c
    sget-object v32, Liw;->c:Lw58;

    sget-wide v33, Lft;->c:J

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v35

    const/16 v44, 0x0

    const v45, 0xfffffc

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v32 .. v45}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v0

    goto :goto_10

    :goto_11
    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v6, 0x0

    move/from16 v22, v8

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v0, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v2, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v12, v25

    if-eqz v0, :cond_1e

    const v4, -0x4271ebbc

    invoke-virtual {v12, v4}, Lzc1;->R(I)V

    const-string v4, "fTdnQEMwdDQ6NH8sfjdoQGI5RTMUNAIx"

    const-string v5, "NELiGFlA"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->f:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v12}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Liw;->d:Lw58;

    const/16 v0, 0xe

    const v4, 0x3f5c28f6    # 0.86f

    if-eqz v30, :cond_1d

    sget-wide v6, Lft;->b:J

    invoke-static {v6, v7, v0, v4}, Lo71;->b(JIF)J

    move-result-wide v6

    :goto_12
    move-wide v14, v6

    goto :goto_13

    :cond_1d
    sget-wide v6, Lft;->c:J

    invoke-static {v6, v7, v0, v4}, Lo71;->b(JIF)J

    move-result-wide v6

    goto :goto_12

    :goto_13
    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v16

    const/16 v25, 0x0

    const v26, 0xfffffc

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v12, v25

    invoke-virtual {v12, v2}, Lzc1;->p(Z)V

    :goto_14
    const/4 v5, 0x1

    goto :goto_15

    :cond_1e
    const v0, -0x426b563b

    invoke-virtual {v12, v0}, Lzc1;->R(I)V

    invoke-virtual {v12, v2}, Lzc1;->p(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v5}, Lzc1;->p(Z)V

    if-eqz v30, :cond_1f

    const v0, -0x7d56253f

    invoke-virtual {v12, v0}, Lzc1;->R(I)V

    const-string v0, "fThjQEM2dzY6NXwsfjhrQGM0RjkUMwIy"

    const-string v4, "ncV3itEW"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move/from16 v19, v31

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v7

    const v0, 0x7f080403

    invoke-static {v12, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v5

    const/16 v13, 0x1b0

    const/16 v14, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    invoke-virtual {v12, v2}, Lzc1;->p(Z)V

    :goto_16
    const/4 v5, 0x1

    goto :goto_17

    :cond_1f
    const v0, -0x7d5171d1

    invoke-virtual {v12, v0}, Lzc1;->R(I)V

    invoke-virtual {v12, v2}, Lzc1;->p(Z)V

    goto :goto_16

    :goto_17
    invoke-static {v12, v5, v5, v5}, Lq08;->x(Lzc1;ZZZ)V

    :goto_18
    invoke-virtual {v12}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Lm13;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lm13;-><init>(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lpb3;II)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_20
    return-void
.end method

.method public static i(Lrb3;)Lee4;
    .locals 15

    sget-object v0, Lgd4;->d:Lfd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lld4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lgd4;->a:Lnd4;

    iget-boolean v3, v2, Lnd4;->a:Z

    iput-boolean v3, v1, Lld4;->a:Z

    iget-boolean v3, v2, Lnd4;->f:Z

    iput-boolean v3, v1, Lld4;->b:Z

    iget-boolean v3, v2, Lnd4;->b:Z

    iput-boolean v3, v1, Lld4;->c:Z

    iget-boolean v3, v2, Lnd4;->c:Z

    iput-boolean v3, v1, Lld4;->d:Z

    iget-boolean v3, v2, Lnd4;->e:Z

    iput-boolean v3, v1, Lld4;->e:Z

    iget-object v3, v2, Lnd4;->g:Ljava/lang/String;

    iput-object v3, v1, Lld4;->f:Ljava/lang/String;

    iget-object v4, v2, Lnd4;->h:Ljava/lang/String;

    iput-object v4, v1, Lld4;->g:Ljava/lang/String;

    iget-object v4, v2, Lnd4;->j:Ls31;

    iput-object v4, v1, Lld4;->h:Ls31;

    iget-boolean v4, v2, Lnd4;->i:Z

    iput-boolean v4, v1, Lld4;->i:Z

    iget-boolean v2, v2, Lnd4;->d:Z

    iput-boolean v2, v1, Lld4;->j:Z

    iget-object v0, v0, Lgd4;->b:Lxz4;

    iput-object v0, v1, Lld4;->k:Lxz4;

    invoke-interface {p0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v1, Lld4;->e:Z

    const/4 v0, 0x0

    const-string v2, "    "

    if-nez p0, :cond_1

    invoke-static {v3, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const-string p0, "Indent should not be specified when default printing mode is used"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p0, v2, :cond_4

    invoke-virtual {v3, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3

    const/16 v4, 0x9

    if-eq v2, v4, :cond_3

    const/16 v4, 0xd

    if-eq v2, v4, :cond_3

    const/16 v4, 0xa

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v4, Lnd4;

    iget-boolean v5, v1, Lld4;->a:Z

    iget-boolean v6, v1, Lld4;->c:Z

    iget-boolean v7, v1, Lld4;->d:Z

    iget-boolean v8, v1, Lld4;->j:Z

    iget-boolean v9, v1, Lld4;->e:Z

    iget-boolean v10, v1, Lld4;->b:Z

    iget-object v11, v1, Lld4;->f:Ljava/lang/String;

    iget-object v12, v1, Lld4;->g:Ljava/lang/String;

    iget-boolean v13, v1, Lld4;->i:Z

    iget-object v14, v1, Lld4;->h:Ls31;

    invoke-direct/range {v4 .. v14}, Lnd4;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZLs31;)V

    new-instance p0, Lee4;

    iget-object v0, v1, Lld4;->k:Lxz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v4, v0}, Lgd4;-><init>(Lnd4;Lxz4;)V

    return-object p0
.end method

.method public static final j(Lll5;)J
    .locals 2

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc94;

    iget-wide v0, p0, Lc94;->a:J

    return-wide v0
.end method

.method public static final k(Lly4;Lyg;)I
    .locals 4

    invoke-virtual {p0}, Lly4;->p0()Lly4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lly4;->u0()Lq35;

    move-result-object v1

    invoke-interface {v1}, Lq35;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lly4;->u0()Lq35;

    move-result-object p0

    invoke-interface {p0}, Lq35;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lly4;->N(Lyg;)I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lly4;->g:Z

    iput-boolean v2, p0, Lly4;->h:Z

    invoke-virtual {p0}, Lly4;->y0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lly4;->g:Z

    iput-boolean v2, p0, Lly4;->h:Z

    instance-of p0, p1, Lvu3;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lly4;->w0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_3
    invoke-virtual {v0}, Lly4;->w0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final l(Ls62;ZJLfi;Lro0;IILmj4;)Ll06;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v7, p8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-wide v3, v2, Lro0;->a:J

    invoke-static {v3, v4}, Laq0;->O(J)F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Ls62;->H(F)I

    move-result v3

    if-eqz p1, :cond_1

    iget-wide v8, v2, Lro0;->a:J

    invoke-static {v8, v9}, Laq0;->E(J)F

    move-result v1

    :cond_1
    invoke-interface {v0, v1}, Ls62;->H(F)I

    move-result v8

    iget-object v1, v2, Lro0;->f:Lpo0;

    iget-object v4, v2, Lro0;->j:Lph3;

    invoke-virtual {v2}, Lro0;->a()I

    move-result v6

    iget-object v9, v2, Lro0;->f:Lpo0;

    sget-object v10, Lpo0;->e:Lpo0;

    sget-object v11, Lpo0;->c:Lpo0;

    const-wide v16, 0xffffffffL

    sget-object v15, Lpo0;->d:Lpo0;

    if-eq v9, v15, :cond_2

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_9

    :cond_2
    const/high16 v14, -0x80000000

    const/16 v19, 0x0

    if-eq v9, v11, :cond_6

    if-ne v9, v10, :cond_3

    goto :goto_2

    :cond_3
    iget v9, v5, Lfi;->b:I

    and-long v12, p2, v16

    long-to-int v12, v12

    sub-int/2addr v9, v12

    sub-int/2addr v9, v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v9, v14, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move/from16 v4, v19

    :goto_1
    iget v9, v5, Lfi;->b:I

    iget v13, v5, Lfi;->d:I

    invoke-static {v9, v13, v12, v8}, Ljk1;->c(IIII)I

    move-result v9

    const v12, 0x7fffffff

    if-le v9, v12, :cond_5

    const/16 v19, 0x1

    :cond_5
    if-eqz v4, :cond_9

    if-eqz v19, :cond_9

    move-object v1, v11

    const/4 v9, 0x4

    goto :goto_4

    :cond_6
    :goto_2
    and-long v11, p2, v16

    long-to-int v9, v11

    neg-int v11, v9

    sub-int/2addr v11, v8

    iget v12, v5, Lfi;->b:I

    add-int/2addr v11, v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v11, v14, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    move/from16 v4, v19

    :goto_3
    iget v11, v5, Lfi;->b:I

    iget v12, v5, Lfi;->d:I

    invoke-static {v11, v12, v9, v8}, Ljk1;->c(IIII)I

    move-result v9

    const v12, 0x7fffffff

    if-ge v9, v12, :cond_8

    const/16 v19, 0x1

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v19, :cond_9

    move-object v1, v15

    const/4 v9, 0x2

    goto :goto_4

    :cond_9
    move v9, v6

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x20

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_11

    const/4 v10, 0x1

    if-eq v1, v10, :cond_10

    sget-object v3, Lmj4;->a:Lmj4;

    const/4 v6, 0x2

    if-eq v1, v6, :cond_e

    const/4 v6, 0x3

    if-eq v1, v6, :cond_c

    const/4 v6, 0x4

    if-ne v1, v6, :cond_b

    if-ne v7, v3, :cond_a

    iget v1, v5, Lfi;->c:I

    shr-long v3, p2, v4

    long-to-int v3, v3

    sub-int/2addr v1, v3

    invoke-static {v11, v12}, Lhd2;->a(J)F

    move-result v3

    invoke-interface {v0, v3}, Ls62;->h0(F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    :goto_5
    move-wide/from16 v3, p2

    move/from16 v6, p6

    goto :goto_6

    :cond_a
    invoke-static {v11, v12}, Lhd2;->a(J)F

    move-result v1

    invoke-interface {v0, v1}, Ls62;->h0(F)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    iget v3, v5, Lfi;->c:I

    shr-long v13, p2, v4

    long-to-int v4, v13

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_5

    :goto_6
    invoke-static/range {v1 .. v7}, Lri9;->y(ILro0;JLfi;ILmj4;)I

    move-result v1

    and-long v2, p2, v16

    long-to-int v2, v2

    neg-int v2, v2

    sub-int/2addr v2, v8

    invoke-static {v11, v12}, Lhd2;->b(J)F

    move-result v3

    invoke-interface {v0, v3}, Ls62;->h0(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Llm1;->g(II)J

    move-result-wide v0

    goto/16 :goto_b

    :cond_b
    invoke-static {}, Lk;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    if-ne v7, v3, :cond_d

    iget v1, v5, Lfi;->c:I

    shr-long v2, p2, v4

    long-to-int v2, v2

    sub-int/2addr v1, v2

    const/16 v18, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v11, v12}, Lhd2;->a(J)F

    move-result v2

    invoke-interface {v0, v2}, Ls62;->h0(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    :goto_7
    move-wide/from16 v3, p2

    move-object/from16 v2, p5

    move/from16 v6, p6

    goto :goto_8

    :cond_d
    const/16 v18, 0x2

    shr-long v1, p2, v4

    long-to-int v1, v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v5, Lfi;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-static {v11, v12}, Lhd2;->a(J)F

    move-result v1

    invoke-interface {v0, v1}, Ls62;->h0(F)F

    move-result v1

    float-to-int v1, v1

    sub-int v1, v2, v1

    goto :goto_7

    :goto_8
    invoke-static/range {v1 .. v7}, Lri9;->y(ILro0;JLfi;ILmj4;)I

    move-result v1

    iget v2, v5, Lfi;->d:I

    invoke-static {v11, v12}, Lhd2;->b(J)F

    move-result v3

    invoke-interface {v0, v3}, Ls62;->h0(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Llm1;->g(II)J

    move-result-wide v0

    goto/16 :goto_b

    :cond_e
    if-ne v7, v3, :cond_f

    iget v1, v5, Lfi;->c:I

    shr-long v2, p2, v4

    long-to-int v2, v2

    sub-int/2addr v1, v2

    const/16 v18, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v11, v12}, Lhd2;->a(J)F

    move-result v2

    invoke-interface {v0, v2}, Ls62;->h0(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    :goto_9
    move-wide/from16 v3, p2

    move-object/from16 v2, p5

    move/from16 v6, p6

    goto :goto_a

    :cond_f
    const/16 v18, 0x2

    shr-long v1, p2, v4

    long-to-int v1, v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v5, Lfi;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-static {v11, v12}, Lhd2;->a(J)F

    move-result v1

    invoke-interface {v0, v1}, Ls62;->h0(F)F

    move-result v1

    float-to-int v1, v1

    sub-int v1, v2, v1

    goto :goto_9

    :goto_a
    invoke-static/range {v1 .. v7}, Lri9;->y(ILro0;JLfi;ILmj4;)I

    move-result v1

    and-long v2, p2, v16

    long-to-int v2, v2

    neg-int v2, v2

    sub-int/2addr v2, v8

    invoke-static {v11, v12}, Lhd2;->b(J)F

    move-result v3

    invoke-interface {v0, v3}, Ls62;->h0(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Llm1;->g(II)J

    move-result-wide v0

    goto :goto_b

    :cond_10
    iget v1, v5, Lfi;->c:I

    invoke-static {v11, v12}, Lhd2;->a(J)F

    move-result v2

    invoke-interface {v0, v2}, Ls62;->h0(F)F

    move-result v2

    float-to-int v2, v2

    add-int v6, v1, v2

    iget v1, v5, Lfi;->d:I

    and-long v2, p2, v16

    long-to-int v2, v2

    sub-int/2addr v1, v2

    const/16 v18, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v11, v12}, Lhd2;->b(J)F

    move-result v2

    invoke-interface {v0, v2}, Ls62;->h0(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    move-wide/from16 v2, p2

    move-object/from16 v1, p5

    move-object v4, v5

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lri9;->z(ILro0;JLfi;I)I

    move-result v0

    invoke-static {v6, v0}, Llm1;->g(II)J

    move-result-wide v0

    goto :goto_b

    :cond_11
    shr-long v1, p2, v4

    long-to-int v1, v1

    neg-int v1, v1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v11, v12}, Lhd2;->a(J)F

    move-result v2

    invoke-interface {v0, v2}, Ls62;->h0(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v6, v1

    iget v1, v5, Lfi;->d:I

    and-long v2, p2, v16

    long-to-int v2, v2

    sub-int/2addr v1, v2

    const/16 v18, 0x2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v11, v12}, Lhd2;->b(J)F

    move-result v2

    invoke-interface {v0, v2}, Ls62;->h0(F)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    move-wide/from16 v2, p2

    move-object/from16 v1, p5

    move-object v4, v5

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lri9;->z(ILro0;JLfi;I)I

    move-result v0

    invoke-static {v6, v0}, Llm1;->g(II)J

    move-result-wide v0

    :goto_b
    new-instance v2, Lt84;

    invoke-direct {v2, v0, v1}, Lt84;-><init>(J)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ll06;

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final m(Le73;Lio;)Z
    .locals 7

    invoke-virtual {p0}, Le73;->H0()Lc73;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lri9;->P(Le73;Lio;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Le73;->G0()Lw63;

    move-result-object v0

    iget-boolean v0, v0, Lw63;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lio;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_1
    invoke-static {}, Lk;->a()V

    return v2

    :cond_2
    invoke-static {p0}, Lcq6;->p(Le73;)Le73;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le73;->H0()Lc73;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    invoke-static {}, Lk;->a()V

    return v2

    :cond_3
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-static {v0, p1}, Lri9;->m(Le73;Lio;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3, p1}, Lri9;->B(Le73;Le73;ILio;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Le73;->G0()Lw63;

    move-result-object p0

    iget-boolean p0, p0, Lw63;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, Lio;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v4

    :cond_7
    invoke-static {p0, v0, v3, p1}, Lri9;->B(Le73;Le73;ILio;)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    return v2

    :cond_9
    invoke-static {p0, p1}, Lri9;->P(Le73;Lio;)Z

    move-result p0

    return p0
.end method

.method public static final n(Ll12;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lmy3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmy3;

    iget v1, v0, Lmy3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmy3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmy3;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lmy3;->r:Ljava/lang/Object;

    iget v1, v0, Lmy3;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll12;->b()Liw3;

    move-result-object p0

    const-class p1, Lyr0;

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p1, v2

    :goto_1
    new-instance v4, Lof8;

    invoke-direct {v4, v1, p1}, Lof8;-><init>(Lt31;Ltf8;)V

    iput v3, v0, Lmy3;->s:I

    invoke-virtual {p0, v4, v0}, Liw3;->a(Lof8;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Lyr0;

    return-object p1

    :cond_4
    const-string p0, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final o(Ll12;Ljava/nio/charset/Charset;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lny3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lny3;

    iget v1, v0, Lny3;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lny3;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lny3;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Lny3;->s:Ljava/lang/Object;

    iget v1, v0, Lny3;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lny3;->r:Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lhx3;->a()Lhs3;

    move-result-object p2

    sget-object v1, Lex3;->a:Ljava/util/List;

    const-string v1, "Content-Type"

    invoke-interface {p2, v1}, Lls7;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v1, Lpj1;->e:Lpj1;

    invoke-static {p2}, Leab;->S(Ljava/lang/String;)Lpj1;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lv7;->g(Lpj1;)Ljava/nio/charset/Charset;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p0}, Ll12;->b()Liw3;

    move-result-object p0

    const-class p2, Lpl7;

    invoke-static {p2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    :try_start_0
    invoke-static {p2}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-object p2, v2

    :goto_4
    new-instance v4, Lof8;

    invoke-direct {v4, v1, p2}, Lof8;-><init>(Lt31;Ltf8;)V

    iput-object p1, v0, Lny3;->r:Ljava/nio/charset/CharsetDecoder;

    iput v3, v0, Lny3;->t:I

    invoke-virtual {p0, v4, v0}, Liw3;->a(Lof8;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, p1

    :goto_5
    if-eqz p2, :cond_7

    check-cast p2, Lpl7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Le7b;->x(Ljava/nio/charset/CharsetDecoder;Lpl7;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "null cannot be cast to non-null type kotlinx.io.Source"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final p()Landroid/graphics/Typeface;
    .locals 2

    :try_start_0
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090002

    invoke-static {v1, v0}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic q(Lrw0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrw0;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final r(Landroid/view/View;Lgn6;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget v1, p1, Lgn6;->a:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iput v0, p1, Lgn6;->a:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static s(Llc0;)V
    .locals 6

    const v0, 0x7f0a024e

    invoke-virtual {p0, v0}, Ldu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lsu6;

    invoke-direct {v2, v1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lsu6;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Z)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    sget-object v5, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v3}, Lir8;->l(Landroid/view/View;Lnu5;)V

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    new-instance v5, Lc82;

    invoke-direct {v5, v2, v3}, Lc82;-><init>(IF)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43f00000    # 480.0f

    mul-float/2addr v5, p0

    float-to-int p0, v5

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p0, -0x2

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v3, Landroidx/coordinatorlayout/widget/c;->c:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lgn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lgn6;->a:I

    new-instance v2, Lb82;

    invoke-direct {v2, v0, p0, v1}, Lb82;-><init>(Landroid/view/View;Lgn6;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lqh;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0, p0, v1}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_3
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuKm58bgNsXiA4eSVlVGEqZARvJ2Q3LjpvO3IXaTZhRm83bDB5GXVGLjtpMWcRdGpDGW88ZCZuOHQ7cj9hIW9HdGtMMHkZdUZQLXI0bXM="

    const-string v0, "Q3g6EQv2"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_3
    :goto_0
    if-ne p3, v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    if-eq p3, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gt p2, v0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gt p3, v0, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float v0, p3

    div-float/2addr v0, p2

    float-to-int p2, v0

    move v1, p3

    move p3, p2

    move p2, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float v0, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    :goto_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p1, 0x11

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final u(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "action_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroidx/core/content/db/ActionJson;

    invoke-direct {v5, v3, v4}, Landroidx/core/content/db/ActionJson;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    sget-object p0, Lus6;->a:Lus6;

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0
.end method

.method public static v(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object p0
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-char v3, p0, v2

    if-nez v2, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, -0x1

    aget-char v4, p0, v4

    invoke-static {v4}, Lph;->Q(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(ILro0;JLfi;ILmj4;)I
    .locals 0

    iget-boolean p1, p1, Lro0;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    shr-long p1, p2, p1

    long-to-int p1, p1

    add-int/lit8 p2, p5, 0x1

    if-gt p1, p2, :cond_4

    sget-object p2, Lmj4;->a:Lmj4;

    if-ne p6, p2, :cond_2

    iget p2, p4, Lfi;->a:I

    add-int p3, p2, p0

    add-int p4, p3, p1

    if-le p4, p5, :cond_1

    sub-int/2addr p5, p2

    sub-int/2addr p5, p1

    return p5

    :cond_1
    if-gez p3, :cond_4

    neg-int p0, p2

    return p0

    :cond_2
    neg-int p2, p0

    iget p3, p4, Lfi;->a:I

    add-int/2addr p2, p3

    iget p3, p4, Lfi;->c:I

    add-int/2addr p2, p3

    sub-int p3, p2, p1

    if-gez p3, :cond_3

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :cond_3
    if-le p2, p5, :cond_4

    sub-int/2addr p2, p5

    add-int/2addr p2, p0

    return p2

    :cond_4
    :goto_0
    return p0
.end method

.method public static final z(ILro0;JLfi;I)I
    .locals 6

    iget-boolean v0, p1, Lro0;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    int-to-long v2, p2

    int-to-long v4, p5

    iget-object p1, p1, Lro0;->j:Lph3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    iget p1, p4, Lfi;->b:I

    add-int p3, p1, p0

    add-int p4, p3, p2

    if-le p4, p5, :cond_1

    sub-int/2addr p5, p1

    sub-int/2addr p5, p2

    return p5

    :cond_1
    if-gez p3, :cond_2

    rsub-int/lit8 p0, p1, 0x0

    :cond_2
    :goto_0
    return p0
.end method
