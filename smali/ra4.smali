.class public abstract Lra4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le84;

.field public static final b:Luf;

.field public static final c:Ldb5;

.field public static final d:Lxz4;

.field public static final e:Lxz4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le84;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra4;->a:Le84;

    new-instance v0, Luf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    sput-object v0, Lra4;->b:Luf;

    new-instance v0, Ldb5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldb5;-><init>(I)V

    sput-object v0, Lra4;->c:Ldb5;

    new-instance v0, Lxz4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxz4;-><init>(I)V

    sput-object v0, Lra4;->d:Lxz4;

    new-instance v0, Lxz4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxz4;-><init>(I)V

    sput-object v0, Lra4;->e:Lxz4;

    return-void
.end method

.method public static A(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v3, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :cond_0
    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-boolean v9, v9, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    if-eqz v9, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx84;

    if-eqz v2, :cond_2

    iget v2, v2, Lv84;->b:I

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v2, v3}, Llg3;->C0(II)Lx84;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Ljk6;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-object v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;
    .locals 5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, La0;

    iget-object v3, v2, La0;->a:Ljava/lang/String;

    iget-object v4, v2, La0;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Lts8;)La17;
    .locals 3

    new-instance v0, Ly07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lts8;->getViewModelStore()Lss8;

    move-result-object v1

    instance-of v2, p0, Ltr3;

    if-eqz v2, :cond_0

    check-cast p0, Ltr3;

    invoke-interface {p0}, Ltr3;->getDefaultViewModelCreationExtras()Lfo1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Leo1;->b:Leo1;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lah8;

    invoke-direct {v2, v1, v0, p0}, Lah8;-><init>(Lss8;Lqs8;Lfo1;)V

    const-class p0, La17;

    invoke-static {p0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Lah8;->g(Lt31;Ljava/lang/String;)Lms8;

    move-result-object p0

    check-cast p0, La17;

    return-object p0
.end method

.method public static final D(Ljava/lang/Number;)F
    .locals 2

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final E(Ljava/lang/Number;)F
    .locals 2

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07071e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method

.method public static F(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static G(I)J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    div-int/lit16 v1, p0, 0x2710

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    rem-int/lit16 v1, p0, 0x2710

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    rem-int/lit8 p0, p0, 0x64

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static H(Lwj1;)Lwj1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lyj1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyj1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyj1;->intercepted()Lwj1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final I(J[F)J
    .locals 3

    invoke-static {p0, p1}, Lyt5;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lyt5;->e(J)F

    move-result p0

    const/4 p1, 0x3

    aget p1, p2, p1

    mul-float/2addr p1, v0

    const/4 v1, 0x7

    aget v1, p2, v1

    mul-float/2addr v1, p0

    add-float/2addr v1, p1

    const/16 p1, 0xf

    aget p1, p2, p1

    add-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    aget v1, p2, v1

    mul-float/2addr v1, v0

    const/4 v2, 0x4

    aget v2, p2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    const/16 v1, 0xc

    aget v1, p2, v1

    add-float/2addr v2, v1

    mul-float/2addr v2, p1

    const/4 v1, 0x1

    aget v1, p2, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    aget v0, p2, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    const/16 p0, 0xd

    aget p0, p2, p0

    add-float/2addr v0, p0

    mul-float/2addr v0, p1

    invoke-static {v2, v0}, Lpf8;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final J([FLbl5;)V
    .locals 10

    invoke-virtual {p1}, Lbl5;->b()F

    move-result v0

    invoke-virtual {p1}, Lbl5;->d()F

    move-result v1

    invoke-static {v0, v1}, Lpf8;->b(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lra4;->I(J[F)J

    move-result-wide v0

    invoke-virtual {p1}, Lbl5;->b()F

    move-result v2

    invoke-virtual {p1}, Lbl5;->a()F

    move-result v3

    invoke-static {v2, v3}, Lpf8;->b(FF)J

    move-result-wide v2

    invoke-static {v2, v3, p0}, Lra4;->I(J[F)J

    move-result-wide v2

    invoke-virtual {p1}, Lbl5;->c()F

    move-result v4

    invoke-virtual {p1}, Lbl5;->d()F

    move-result v5

    invoke-static {v4, v5}, Lpf8;->b(FF)J

    move-result-wide v4

    invoke-static {v4, v5, p0}, Lra4;->I(J[F)J

    move-result-wide v4

    invoke-virtual {p1}, Lbl5;->c()F

    move-result v6

    invoke-virtual {p1}, Lbl5;->a()F

    move-result v7

    invoke-static {v6, v7}, Lpf8;->b(FF)J

    move-result-wide v6

    invoke-static {v6, v7, p0}, Lra4;->I(J[F)J

    move-result-wide v6

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lyt5;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lyt5;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lyt5;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lbl5;->i(F)V

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result p0

    invoke-static {v2, v3}, Lyt5;->e(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lyt5;->e(J)F

    move-result v8

    invoke-static {v6, v7}, Lyt5;->e(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lbl5;->k(F)V

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lyt5;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lyt5;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lyt5;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lbl5;->j(F)V

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result p0

    invoke-static {v2, v3}, Lyt5;->e(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lyt5;->e(J)F

    move-result v0

    invoke-static {v6, v7}, Lyt5;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lbl5;->h(F)V

    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final N(Le73;)V
    .locals 9

    iget-object v0, p0, Lkc5;->a:Lkc5;

    iget-boolean v1, v0, Lkc5;->m:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v2, p0, Lfk4;->w:Lmf1;

    iget-object v2, v2, Lmf1;->f:Ljava/lang/Object;

    check-cast v2, Lkc5;

    iget v2, v2, Lkc5;->d:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, Lkc5;->c:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_8

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Ln63;

    if-eqz v5, :cond_1

    check-cast v2, Ln63;

    invoke-static {v2}, Lra4;->x(Ln63;)Lc73;

    move-result-object v5

    invoke-interface {v2, v5}, Ln63;->t(Lc73;)V

    goto :goto_5

    :cond_1
    iget v5, v2, Lkc5;->c:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    instance-of v5, v2, Lu52;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lu52;

    iget-object v5, v5, Lu52;->o:Lkc5;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lrl5;

    const/16 v7, 0x10

    new-array v7, v7, [Lkc5;

    invoke-direct {v4, v7}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v4}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, p0, Lfk4;->w:Lmf1;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lmf1;->e:Ljava/lang/Object;

    check-cast v1, Ld28;

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void

    :cond_c
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static O()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final P([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final Q(F[F)V
    .locals 20

    move/from16 v0, p0

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    aget v3, p1, v1

    const/4 v4, 0x4

    aget v5, p1, v4

    mul-float v6, v2, v3

    mul-float v7, v0, v5

    add-float/2addr v7, v6

    neg-float v6, v0

    mul-float/2addr v3, v6

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    const/4 v3, 0x1

    aget v8, p1, v3

    const/4 v9, 0x5

    aget v10, p1, v9

    mul-float v11, v2, v8

    mul-float v12, v0, v10

    add-float/2addr v12, v11

    mul-float/2addr v8, v6

    mul-float/2addr v10, v2

    add-float/2addr v10, v8

    const/4 v8, 0x2

    aget v11, p1, v8

    const/4 v13, 0x6

    aget v14, p1, v13

    mul-float v15, v2, v11

    mul-float v16, v0, v14

    add-float v16, v16, v15

    mul-float/2addr v11, v6

    mul-float/2addr v14, v2

    add-float/2addr v14, v11

    const/4 v11, 0x3

    aget v15, p1, v11

    const/16 v17, 0x7

    aget v18, p1, v17

    mul-float v19, v2, v15

    mul-float v0, v0, v18

    add-float v0, v0, v19

    mul-float/2addr v6, v15

    mul-float v2, v2, v18

    add-float/2addr v2, v6

    aput v7, p1, v1

    aput v12, p1, v3

    aput v16, p1, v8

    aput v0, p1, v11

    aput v5, p1, v4

    aput v10, p1, v9

    aput v14, p1, v13

    aput v2, p1, v17

    return-void
.end method

.method public static R(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static S(ILandroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lra4;->u(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :try_start_0
    const-string v5, "level"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "status"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "level_start_status"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static T(DII)D
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    new-instance p3, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p3, p2, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static U(FII)F
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    float-to-double v0, p0

    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final V([FFF)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 p1, 0x4

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x5

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x6

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x7

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/16 p1, 0x8

    aget p2, p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    aput p2, p0, p1

    const/16 p1, 0x9

    aget p2, p0, p1

    mul-float/2addr p2, v0

    aput p2, p0, p1

    const/16 p1, 0xa

    aget p2, p0, p1

    mul-float/2addr p2, v0

    aput p2, p0, p1

    const/16 p1, 0xb

    aget p2, p0, p1

    mul-float/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static final W(Llc5;Lk47;Lrx5;ZLl23;Lmk5;Lvy5;Lsc1;I)Llc5;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v8, p6

    sget-object p6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    move-object/from16 v0, p7

    check-cast v0, Lzc1;

    invoke-virtual {v0, p6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    sget-object v1, Lgy5;->a:Lre1;

    invoke-virtual {v0, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy5;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x5e88c4e9

    invoke-virtual {v0, v3}, Lzc1;->R(I)V

    invoke-virtual {v0, p6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Le95;->w:Lqc1;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lam;

    invoke-direct {v4, p6, v1}, Lam;-><init>(Landroid/content/Context;Lfy5;)V

    invoke-virtual {v0, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lam;

    invoke-virtual {v0, v2}, Lzc1;->p(Z)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_3
    const p6, 0x5e8a48e5

    invoke-virtual {v0, p6}, Lzc1;->R(I)V

    invoke-virtual {v0, v2}, Lzc1;->p(Z)V

    sget-object v4, Lqs3;->u:Lqs3;

    goto :goto_0

    :goto_1
    sget-object p6, Lrx5;->a:Lrx5;

    if-ne p2, p6, :cond_4

    sget-object v1, Lw41;->b:Llc5;

    goto :goto_2

    :cond_4
    sget-object v1, Lw41;->a:Llc5;

    :goto_2
    invoke-interface {p0, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    invoke-interface {v3}, Lhy5;->g()Llc5;

    move-result-object v1

    invoke-interface {p0, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    sget-object v1, Lke1;->l:Lsq7;

    invoke-virtual {v0, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj4;

    sget-object v1, Lmj4;->b:Lmj4;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_5

    if-eq p2, p6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    move v5, v2

    move-object v2, p2

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v5, v4

    move v4, p3

    :goto_3
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->b(Llc5;Lk47;Lrx5;Lhy5;ZZLl23;Lmk5;Lfo0;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static X()V
    .locals 2

    new-instance v0, Lbh4;

    invoke-direct {v0}, Lbh4;-><init>()V

    const-class v1, Lra4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->R(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static Y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcg;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcg;-><init>(Ljava/lang/String;I)V

    const-class p0, Lra4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lra4;->R(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static final Z([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Leb6;->f([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4}, Leb6;->f([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v2, v1, v6}, Leb6;->f([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v0, v2, v1, v8}, Leb6;->f([FI[FI)F

    move-result v9

    invoke-static {v0, v4, v1, v2}, Leb6;->f([FI[FI)F

    move-result v10

    invoke-static {v0, v4, v1, v4}, Leb6;->f([FI[FI)F

    move-result v11

    invoke-static {v0, v4, v1, v6}, Leb6;->f([FI[FI)F

    move-result v12

    invoke-static {v0, v4, v1, v8}, Leb6;->f([FI[FI)F

    move-result v13

    invoke-static {v0, v6, v1, v2}, Leb6;->f([FI[FI)F

    move-result v14

    invoke-static {v0, v6, v1, v4}, Leb6;->f([FI[FI)F

    move-result v15

    invoke-static {v0, v6, v1, v6}, Leb6;->f([FI[FI)F

    move-result v16

    invoke-static {v0, v6, v1, v8}, Leb6;->f([FI[FI)F

    move-result v17

    invoke-static {v0, v8, v1, v2}, Leb6;->f([FI[FI)F

    move-result v18

    invoke-static {v0, v8, v1, v4}, Leb6;->f([FI[FI)F

    move-result v19

    invoke-static {v0, v8, v1, v6}, Leb6;->f([FI[FI)F

    move-result v20

    invoke-static {v0, v8, v1, v8}, Leb6;->f([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static final a(FLlc5;Lsc1;I)V
    .locals 2

    check-cast p2, Lzc1;

    const v0, -0x28324c90

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "DygdZR1nLHQlcC9jKnJwUHwwSWN7dVsuDG4EdGdEAil-ORUxRDF9TEIydFcmZD5lIC4YdHs0VDFPczI="

    const-string v1, "dsQQymIr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lzc1;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lic5;->a:Lic5;

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {p2, v0}, Lra4;->b(Lsc1;Llc5;)V

    :goto_3
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Le19;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Le19;-><init>(FLlc5;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_4
    return-void
.end method

.method public static final a0(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final b(Lsc1;Llc5;)V
    .locals 6

    sget-object v0, Lin0;->e:Lin0;

    move-object v1, p0

    check-cast v1, Lzc1;

    iget v2, v1, Lzc1;->P:I

    invoke-static {p0, p1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object p1

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v1

    sget-object v3, Lhc1;->S8:Lgc1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgc1;->b:Lje1;

    move-object v4, p0

    check-cast v4, Lzc1;

    invoke-virtual {v4}, Lzc1;->V()V

    iget-boolean v5, v4, Lzc1;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lzc1;->l(Lpb3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lzc1;->e0()V

    :goto_0
    sget-object v3, Lgc1;->g:Lqb1;

    invoke-static {p0, v3, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->f:Lqb1;

    invoke-static {p0, v0, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {p0, v0, p1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object p0, Lgc1;->j:Lqb1;

    iget-boolean p1, v4, Lzc1;->O:Z

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {v2, v4, v2, p0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Lzc1;->p(Z)V

    return-void
.end method

.method public static b0(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v0, p0, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    sget-object p0, Lmg7;->a:Lmg7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f13078d

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmg7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqs3;FLlc5;Lsc1;II)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lzc1;

    const v0, -0x5bbe14ad

    invoke-virtual {p3, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "DygCZR1nLHQlcC9jKnJwUHwxWjFhQAU2QUx5Mm1XLmQrZSEuH3RnNBAxeHMy"

    const-string v1, "esU4pMWG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lzc1;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_8

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Lzc1;->L()V

    :goto_5
    move-object v4, p2

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    sget-object p2, Lic5;->a:Lic5;

    :cond_9
    invoke-static {p0, p2, p1}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v0

    invoke-static {p3, v0}, Lra4;->b(Lsc1;Llc5;)V

    goto :goto_5

    :goto_7
    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v1, Lf19;

    move-object v2, p0

    move v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lf19;-><init>(Lqs3;FLlc5;II)V

    iput-object v1, p2, Lyl6;->d:Lwb3;

    :cond_a
    return-void
.end method

.method public static final c0(Ljava/util/List;Le36;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrm;

    iget-object v2, v1, Lrm;->a:Landroid/graphics/Path;

    iget-object v3, v1, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lh36;->c:Lh36;

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz36;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v6

    move v4, v11

    move v5, v4

    move v13, v5

    move v14, v13

    move/from16 v18, v14

    move/from16 v19, v18

    :goto_3
    if-ge v12, v10, :cond_1a

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lz36;

    instance-of v6, v15, Lh36;

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lrm;->d()V

    move-object/from16 p1, v3

    move/from16 v20, v10

    move/from16 v24, v11

    move/from16 v21, v12

    move-object v0, v15

    move/from16 v4, v18

    move v13, v4

    move/from16 v5, v19

    :goto_4
    move v14, v5

    goto/16 :goto_d

    :cond_3
    instance-of v6, v15, Lt36;

    if-eqz v6, :cond_4

    move-object v2, v15

    check-cast v2, Lt36;

    invoke-virtual {v2}, Lt36;->a()F

    move-result v6

    add-float/2addr v6, v13

    invoke-virtual {v2}, Lt36;->b()F

    move-result v7

    add-float/2addr v7, v14

    invoke-virtual {v2}, Lt36;->a()F

    move-result v8

    invoke-virtual {v2}, Lt36;->b()F

    move-result v2

    invoke-virtual {v3, v8, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object/from16 p1, v3

    move v13, v6

    move/from16 v18, v13

    move v14, v7

    move/from16 v19, v14

    :goto_5
    move/from16 v20, v10

    move/from16 v24, v11

    move/from16 v21, v12

    move-object v0, v15

    goto/16 :goto_d

    :cond_4
    instance-of v6, v15, Ll36;

    if-eqz v6, :cond_5

    move-object v2, v15

    check-cast v2, Ll36;

    iget v6, v2, Ll36;->c:F

    iget v2, v2, Ll36;->d:F

    invoke-virtual {v1, v6, v2}, Lrm;->g(FF)V

    move v14, v2

    move/from16 v19, v14

    move-object/from16 p1, v3

    move v13, v6

    move/from16 v18, v13

    goto :goto_5

    :cond_5
    instance-of v6, v15, Ls36;

    if-eqz v6, :cond_6

    move-object v2, v15

    check-cast v2, Ls36;

    iget v6, v2, Ls36;->d:F

    iget v2, v2, Ls36;->c:F

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v2

    add-float/2addr v14, v6

    :goto_6
    move-object/from16 p1, v3

    goto :goto_5

    :cond_6
    instance-of v6, v15, Lk36;

    if-eqz v6, :cond_7

    move-object v2, v15

    check-cast v2, Lk36;

    invoke-virtual {v2}, Lk36;->a()F

    move-result v6

    invoke-virtual {v2}, Lk36;->b()F

    move-result v7

    invoke-virtual {v1, v6, v7}, Lrm;->f(FF)V

    invoke-virtual {v2}, Lk36;->a()F

    move-result v6

    invoke-virtual {v2}, Lk36;->b()F

    move-result v2

    :goto_7
    move v14, v2

    move-object/from16 p1, v3

    move v13, v6

    goto :goto_5

    :cond_7
    instance-of v6, v15, Lr36;

    if-eqz v6, :cond_8

    move-object v2, v15

    check-cast v2, Lr36;

    invoke-virtual {v2}, Lr36;->a()F

    move-result v6

    invoke-virtual {v3, v6, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v2}, Lr36;->a()F

    move-result v2

    add-float/2addr v2, v13

    :goto_8
    move v13, v2

    goto :goto_6

    :cond_8
    instance-of v6, v15, Lj36;

    if-eqz v6, :cond_9

    move-object v2, v15

    check-cast v2, Lj36;

    invoke-virtual {v2}, Lj36;->a()F

    move-result v6

    invoke-virtual {v1, v6, v14}, Lrm;->f(FF)V

    invoke-virtual {v2}, Lj36;->a()F

    move-result v2

    goto :goto_8

    :cond_9
    instance-of v6, v15, Lx36;

    if-eqz v6, :cond_a

    move-object v2, v15

    check-cast v2, Lx36;

    invoke-virtual {v2}, Lx36;->a()F

    move-result v6

    invoke-virtual {v3, v11, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v2}, Lx36;->a()F

    move-result v2

    add-float/2addr v2, v14

    :goto_9
    move v14, v2

    goto :goto_6

    :cond_a
    instance-of v6, v15, Ly36;

    if-eqz v6, :cond_b

    move-object v2, v15

    check-cast v2, Ly36;

    invoke-virtual {v2}, Ly36;->a()F

    move-result v6

    invoke-virtual {v1, v13, v6}, Lrm;->f(FF)V

    invoke-virtual {v2}, Ly36;->a()F

    move-result v2

    goto :goto_9

    :cond_b
    instance-of v6, v15, Lq36;

    if-eqz v6, :cond_c

    move-object v2, v15

    check-cast v2, Lq36;

    invoke-virtual {v2}, Lq36;->a()F

    move-result v4

    invoke-virtual {v2}, Lq36;->d()F

    move-result v5

    invoke-virtual {v2}, Lq36;->b()F

    move-result v6

    invoke-virtual {v2}, Lq36;->e()F

    move-result v7

    invoke-virtual {v2}, Lq36;->c()F

    move-result v8

    invoke-virtual {v2}, Lq36;->f()F

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    invoke-virtual {v2}, Lq36;->b()F

    move-result v4

    add-float/2addr v4, v13

    invoke-virtual {v2}, Lq36;->e()F

    move-result v5

    add-float/2addr v5, v14

    invoke-virtual {v2}, Lq36;->c()F

    move-result v6

    add-float/2addr v6, v13

    invoke-virtual {v2}, Lq36;->f()F

    move-result v2

    :goto_a
    add-float/2addr v2, v14

    goto/16 :goto_7

    :cond_c
    instance-of v6, v15, Li36;

    if-eqz v6, :cond_d

    move-object v2, v15

    check-cast v2, Li36;

    invoke-virtual {v2}, Li36;->a()F

    move-result v4

    invoke-virtual {v2}, Li36;->d()F

    move-result v5

    invoke-virtual {v2}, Li36;->b()F

    move-result v6

    invoke-virtual {v2}, Li36;->e()F

    move-result v7

    invoke-virtual {v2}, Li36;->c()F

    move-result v8

    invoke-virtual {v2}, Li36;->f()F

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v2}, Li36;->b()F

    move-result v4

    invoke-virtual {v2}, Li36;->e()F

    move-result v5

    invoke-virtual {v2}, Li36;->c()F

    move-result v6

    invoke-virtual {v2}, Li36;->f()F

    move-result v2

    goto/16 :goto_7

    :cond_d
    instance-of v6, v15, Lv36;

    if-eqz v6, :cond_f

    iget-boolean v2, v2, Lz36;->a:Z

    if-eqz v2, :cond_e

    sub-float v2, v13, v4

    sub-float v4, v14, v5

    move v5, v4

    move v4, v2

    goto :goto_b

    :cond_e
    move v4, v11

    move v5, v4

    :goto_b
    move-object v2, v15

    check-cast v2, Lv36;

    invoke-virtual {v2}, Lv36;->a()F

    move-result v6

    invoke-virtual {v2}, Lv36;->c()F

    move-result v7

    invoke-virtual {v2}, Lv36;->b()F

    move-result v8

    invoke-virtual {v2}, Lv36;->d()F

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    invoke-virtual {v2}, Lv36;->a()F

    move-result v4

    add-float/2addr v4, v13

    invoke-virtual {v2}, Lv36;->c()F

    move-result v5

    add-float/2addr v5, v14

    invoke-virtual {v2}, Lv36;->b()F

    move-result v6

    add-float/2addr v6, v13

    invoke-virtual {v2}, Lv36;->d()F

    move-result v2

    goto :goto_a

    :cond_f
    instance-of v6, v15, Ln36;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_11

    iget-boolean v2, v2, Lz36;->a:Z

    if-eqz v2, :cond_10

    mul-float/2addr v13, v7

    sub-float/2addr v13, v4

    mul-float/2addr v7, v14

    sub-float v14, v7, v5

    :cond_10
    move v4, v13

    move v5, v14

    move-object v2, v15

    check-cast v2, Ln36;

    invoke-virtual {v2}, Ln36;->a()F

    move-result v6

    invoke-virtual {v2}, Ln36;->c()F

    move-result v7

    invoke-virtual {v2}, Ln36;->b()F

    move-result v8

    invoke-virtual {v2}, Ln36;->d()F

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v2}, Ln36;->a()F

    move-result v4

    invoke-virtual {v2}, Ln36;->c()F

    move-result v5

    invoke-virtual {v2}, Ln36;->b()F

    move-result v6

    invoke-virtual {v2}, Ln36;->d()F

    move-result v2

    goto/16 :goto_7

    :cond_11
    instance-of v6, v15, Lu36;

    if-eqz v6, :cond_12

    move-object v2, v15

    check-cast v2, Lu36;

    invoke-virtual {v2}, Lu36;->a()F

    move-result v4

    invoke-virtual {v2}, Lu36;->c()F

    move-result v5

    invoke-virtual {v2}, Lu36;->b()F

    move-result v6

    invoke-virtual {v2}, Lu36;->d()F

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v2}, Lu36;->a()F

    move-result v4

    add-float/2addr v4, v13

    invoke-virtual {v2}, Lu36;->c()F

    move-result v5

    add-float/2addr v5, v14

    invoke-virtual {v2}, Lu36;->b()F

    move-result v6

    add-float/2addr v6, v13

    invoke-virtual {v2}, Lu36;->d()F

    move-result v2

    goto/16 :goto_a

    :cond_12
    instance-of v6, v15, Lm36;

    if-eqz v6, :cond_13

    move-object v2, v15

    check-cast v2, Lm36;

    invoke-virtual {v2}, Lm36;->a()F

    move-result v4

    invoke-virtual {v2}, Lm36;->c()F

    move-result v5

    invoke-virtual {v2}, Lm36;->b()F

    move-result v6

    invoke-virtual {v2}, Lm36;->d()F

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v2}, Lm36;->a()F

    move-result v4

    invoke-virtual {v2}, Lm36;->c()F

    move-result v5

    invoke-virtual {v2}, Lm36;->b()F

    move-result v6

    invoke-virtual {v2}, Lm36;->d()F

    move-result v2

    goto/16 :goto_7

    :cond_13
    instance-of v6, v15, Lw36;

    if-eqz v6, :cond_15

    iget-boolean v2, v2, Lz36;->b:Z

    if-eqz v2, :cond_14

    sub-float v2, v13, v4

    sub-float v4, v14, v5

    goto :goto_c

    :cond_14
    move v2, v11

    move v4, v2

    :goto_c
    move-object v5, v15

    check-cast v5, Lw36;

    invoke-virtual {v5}, Lw36;->a()F

    move-result v6

    invoke-virtual {v5}, Lw36;->b()F

    move-result v7

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v13

    add-float/2addr v4, v14

    invoke-virtual {v5}, Lw36;->a()F

    move-result v6

    add-float/2addr v6, v13

    invoke-virtual {v5}, Lw36;->b()F

    move-result v5

    add-float/2addr v5, v14

    move-object/from16 p1, v3

    move v14, v5

    move v13, v6

    move/from16 v20, v10

    move/from16 v24, v11

    move/from16 v21, v12

    move-object v0, v15

    move v5, v4

    move v4, v2

    goto/16 :goto_d

    :cond_15
    instance-of v6, v15, Lo36;

    if-eqz v6, :cond_17

    iget-boolean v2, v2, Lz36;->b:Z

    if-eqz v2, :cond_16

    mul-float/2addr v13, v7

    sub-float/2addr v13, v4

    mul-float/2addr v7, v14

    sub-float v14, v7, v5

    :cond_16
    move-object v2, v15

    check-cast v2, Lo36;

    invoke-virtual {v2}, Lo36;->a()F

    move-result v4

    invoke-virtual {v2}, Lo36;->b()F

    move-result v5

    invoke-virtual {v3, v13, v14, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v2}, Lo36;->a()F

    move-result v4

    invoke-virtual {v2}, Lo36;->b()F

    move-result v2

    move/from16 p1, v13

    move v13, v4

    move/from16 v4, p1

    move-object/from16 p1, v3

    move/from16 v20, v10

    move/from16 v24, v11

    move/from16 v21, v12

    move v5, v14

    move-object v0, v15

    move v14, v2

    goto/16 :goto_d

    :cond_17
    instance-of v2, v15, Lp36;

    if-eqz v2, :cond_18

    move-object v2, v15

    check-cast v2, Lp36;

    invoke-virtual {v2}, Lp36;->a()F

    move-result v4

    add-float/2addr v4, v13

    invoke-virtual {v2}, Lp36;->b()F

    move-result v5

    add-float/2addr v5, v14

    move-object v7, v2

    move-object v6, v3

    float-to-double v2, v13

    float-to-double v8, v14

    move-object v13, v6

    move-object v14, v7

    float-to-double v6, v4

    move-wide/from16 v16, v8

    float-to-double v8, v5

    invoke-virtual {v14}, Lp36;->c()F

    move-result v11

    move-object/from16 v20, v1

    float-to-double v0, v11

    invoke-virtual {v14}, Lp36;->e()F

    move-result v11

    move-wide/from16 v21, v0

    float-to-double v0, v11

    invoke-virtual {v14}, Lp36;->d()F

    move-result v11

    move-wide/from16 v23, v0

    float-to-double v0, v11

    move v11, v4

    move-wide/from16 v25, v16

    move/from16 v17, v5

    move-wide/from16 v4, v25

    invoke-virtual {v14}, Lp36;->f()Z

    move-result v16

    invoke-virtual {v14}, Lp36;->g()Z

    move-result v14

    move-object/from16 p1, v13

    move-object/from16 v25, v20

    move/from16 v20, v10

    move-wide/from16 v26, v21

    move/from16 v22, v11

    move/from16 v21, v12

    move-wide/from16 v10, v26

    move-wide/from16 v12, v23

    const/16 v24, 0x0

    move/from16 v23, v17

    move/from16 v17, v14

    move-wide/from16 v26, v0

    move-object v0, v15

    move-wide/from16 v14, v26

    move-object/from16 v1, v25

    invoke-static/range {v1 .. v17}, Lra4;->q(Le36;DDDDDDDZZ)V

    move/from16 v4, v22

    move v13, v4

    move/from16 v5, v23

    goto/16 :goto_4

    :cond_18
    move-object/from16 p1, v3

    move/from16 v20, v10

    move/from16 v24, v11

    move/from16 v21, v12

    move-object v0, v15

    instance-of v2, v0, Lg36;

    if-eqz v2, :cond_19

    float-to-double v2, v13

    float-to-double v4, v14

    move-object/from16 v22, v0

    check-cast v22, Lg36;

    invoke-virtual/range {v22 .. v22}, Lg36;->a()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual/range {v22 .. v22}, Lg36;->b()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual/range {v22 .. v22}, Lg36;->c()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual/range {v22 .. v22}, Lg36;->e()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual/range {v22 .. v22}, Lg36;->d()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual/range {v22 .. v22}, Lg36;->f()Z

    move-result v16

    invoke-virtual/range {v22 .. v22}, Lg36;->g()Z

    move-result v17

    invoke-static/range {v1 .. v17}, Lra4;->q(Le36;DDDDDDDZZ)V

    invoke-virtual/range {v22 .. v22}, Lg36;->a()F

    move-result v2

    invoke-virtual/range {v22 .. v22}, Lg36;->b()F

    move-result v3

    move v4, v2

    move v13, v4

    move v5, v3

    goto/16 :goto_4

    :cond_19
    :goto_d
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v3, p1

    move-object v2, v0

    move/from16 v10, v20

    move/from16 v11, v24

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_1a
    return-void
.end method

.method public static final d(Llc5;Lsc1;I)V
    .locals 2

    check-cast p1, Lzc1;

    const v0, 0x6e14ea3b

    invoke-virtual {p1, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "cSggZRhnKnQScCdjCXJ-UGcxYTJ1QAo5ekxgMmtXGGRVZQMuGnRhNCcxcHMy"

    const-string v1, "DR2wqBBP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    or-int/lit16 v0, p2, 0x180

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lic5;->a:Lic5;

    invoke-static {p0}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v0

    invoke-static {p1, v0}, Lra4;->b(Lsc1;Llc5;)V

    :goto_1
    invoke-virtual {p1}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lke0;

    invoke-direct {v0, p0, p2}, Lke0;-><init>(Llc5;I)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_2
    return-void
.end method

.method public static final d0(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static final e(FLlc5;Lsc1;I)V
    .locals 2

    check-cast p2, Lzc1;

    const v0, 0x204218d

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "DygCaRB0LFMGYS1lPSkJKGU6ECMtaRx1IGkCLhZwWTN4QGQxQDAINEY6GWkrZzx0emsHI2xmAzY9Mg=="

    const-string v1, "tsgyNvRp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lzc1;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lic5;->a:Lic5;

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {p2, v0}, Lra4;->b(Lsc1;Llc5;)V

    :goto_3
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Le19;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Le19;-><init>(FLlc5;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_4
    return-void
.end method

.method public static e0([FFF)V
    .locals 8

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    const/4 v2, 0x0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v3, p0, v1

    add-float/2addr v0, v3

    const/4 v3, 0x1

    aget v3, p0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x5

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    const/16 v3, 0x9

    aget v3, p0, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    const/16 v4, 0xd

    aget v5, p0, v4

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v5, p0, v5

    mul-float/2addr v5, p1

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, p2

    add-float/2addr v6, v5

    const/16 v5, 0xa

    aget v5, p0, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    const/16 v6, 0xe

    aget v7, p0, v6

    add-float/2addr v5, v7

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v7

    const/16 p2, 0xb

    aget p2, p0, p2

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    const/16 p1, 0xf

    aget v2, p0, p1

    add-float/2addr p2, v2

    aput v0, p0, v1

    aput v3, p0, v4

    aput v5, p0, v6

    aput p2, p0, p1

    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f0(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final g(Ljm;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Ljm;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljm;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g0(Lwb3;Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    sget-object v1, Lnk2;->a:Lnk2;

    if-ne v0, v1, :cond_0

    new-instance v0, Lva4;

    invoke-direct {v0, p2}, Lva4;-><init>(Lwj1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lwa4;

    invoke-direct {v1, p2, v0}, Lwa4;-><init>(Lwj1;Lmk1;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast p0, Lwb3;

    invoke-interface {p0, p1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lr11;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(ILandroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lra4;->u(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static m(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static n(Lwj1;Lwj1;Lwb3;)Lwj1;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lpe0;

    if-eqz v0, :cond_0

    check-cast p2, Lpe0;

    invoke-virtual {p2, p0, p1}, Lpe0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    sget-object v1, Lnk2;->a:Lnk2;

    if-ne v0, v1, :cond_1

    new-instance v0, Lta4;

    invoke-direct {v0, p1, p0, p2}, Lta4;-><init>(Lwj1;Lwj1;Lwb3;)V

    return-object v0

    :cond_1
    new-instance v1, Lua4;

    invoke-direct {v1, p1, v0, p2, p0}, Lua4;-><init>(Lwj1;Lmk1;Lwb3;Lwj1;)V

    return-object v1
.end method

.method public static final o(Lfk5;)Lw07;
    .locals 7

    iget-object p0, p0, Lfo1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lra4;->c:Ldb5;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf17;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v2, Lra4;->d:Lxz4;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts8;

    if-eqz v2, :cond_7

    sget-object v3, Lra4;->e:Lxz4;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Lqs3;->H:Lqs3;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lf17;->getSavedStateRegistry()Ld17;

    move-result-object v0

    invoke-virtual {v0}, Ld17;->b()Lc17;

    move-result-object v0

    instance-of v4, v0, Lz07;

    if-eqz v4, :cond_0

    check-cast v0, Lz07;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v2}, Lra4;->C(Lts8;)La17;

    move-result-object v2

    iget-object v2, v2, La17;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw07;

    if-nez v4, :cond_4

    sget-object v4, Lw07;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lz07;->a()V

    iget-object v4, v0, Lz07;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lz07;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lz07;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v1, v0, Lz07;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v4, v3}, Lsj1;->x(Landroid/os/Bundle;Landroid/os/Bundle;)Lw07;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v4

    :cond_5
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final p(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07021b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final q(Le36;DDDDDDDZZ)V
    .locals 50

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    move-wide v15, v9

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v27, v27, v29

    add-double v31, v19, v23

    div-double v31, v31, v29

    mul-double v33, v9, v9

    mul-double v35, v25, v25

    add-double v35, v35, v33

    const-wide/16 v33, 0x0

    cmpg-double v0, v35, v33

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v39, v37, v35

    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    sub-double v39, v39, v41

    cmpg-double v0, v39, v33

    if-gez v0, :cond_1

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v7, v9

    double-to-float v0, v7

    float-to-double v7, v0

    mul-double v9, v3, v7

    mul-double v11, p11, v7

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Lra4;->q(Le36;DDDDDDDZZ)V

    return-void

    :cond_1
    move/from16 v0, p16

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    mul-double v1, v1, v25

    move/from16 v5, p15

    if-ne v5, v0, :cond_2

    sub-double v27, v27, v1

    add-double v31, v31, v9

    goto :goto_0

    :cond_2
    add-double v27, v27, v1

    sub-double v31, v31, v9

    :goto_0
    sub-double v1, v19, v31

    sub-double v5, v17, v27

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v5, v23, v31

    sub-double v9, v21, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v5, v1

    cmpl-double v9, v5, v33

    if-ltz v9, :cond_3

    const/16 v17, 0x1

    move/from16 v10, v17

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v0, v10, :cond_5

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double v5, v5, v17

    goto :goto_2

    :cond_4
    add-double v5, v5, v17

    :cond_5
    :goto_2
    mul-double v27, v27, v3

    mul-double v31, v31, p11

    mul-double v9, v27, v11

    mul-double v17, v31, v13

    sub-double v9, v9, v17

    mul-double v27, v27, v13

    mul-double v31, v31, v11

    add-double v31, v31, v27

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v13, v5, v11

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-wide/from16 p6, v11

    neg-double v11, v3

    mul-double v19, v11, v13

    mul-double v21, v19, v17

    mul-double v23, p11, v7

    mul-double v25, v23, v15

    sub-double v21, v21, v25

    mul-double/2addr v11, v7

    mul-double v17, v17, v11

    mul-double v25, p11, v13

    mul-double v15, v15, v25

    add-double v15, v15, v17

    move-wide/from16 p13, v1

    int-to-double v1, v0

    div-double/2addr v5, v1

    move-wide/from16 v17, p13

    move-wide/from16 v27, v21

    const/4 v1, 0x0

    move-wide/from16 v21, v15

    move-wide/from16 v15, p3

    :goto_3
    if-ge v1, v0, :cond_6

    add-double v33, v17, v5

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v3, v13

    mul-double v41, v41, v39

    add-double v41, v41, v9

    mul-double v43, v23, v35

    move v2, v0

    move/from16 p3, v1

    sub-double v0, v41, v43

    mul-double v41, v3, v7

    mul-double v41, v41, v39

    add-double v41, v41, v31

    mul-double v43, v25, v35

    move/from16 p4, v2

    add-double v2, v43, v41

    mul-double v41, v19, v35

    mul-double v43, v23, v39

    sub-double v41, v41, v43

    mul-double v35, v35, v11

    mul-double v39, v39, v25

    add-double v35, v39, v35

    sub-double v17, v33, v17

    div-double v39, v17, v29

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v45, v39, v43

    mul-double v45, v45, v39

    add-double v45, v45, p6

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    sub-double v39, v39, v37

    mul-double v39, v39, v17

    div-double v39, v39, v43

    mul-double v27, v27, v39

    move-wide/from16 p11, v5

    add-double v4, v27, p1

    mul-double v21, v21, v39

    move-wide/from16 p13, v7

    add-double v6, v21, v15

    mul-double v15, v39, v41

    move-wide/from16 p15, v9

    sub-double v8, v0, v15

    mul-double v39, v39, v35

    move-wide v15, v11

    sub-double v10, v2, v39

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v10

    double-to-float v8, v0

    double-to-float v9, v2

    move-object/from16 v10, p0

    check-cast v10, Lrm;

    iget-object v10, v10, Lrm;->a:Landroid/graphics/Path;

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v49, v9

    move-object/from16 v43, v10

    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, p3, 0x1

    move-wide/from16 v5, p11

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 p1, v0

    move v1, v4

    move-wide v11, v15

    move-wide/from16 v17, v33

    move-wide/from16 v21, v35

    move-wide/from16 v27, v41

    move/from16 v0, p4

    move-wide v15, v2

    move-wide/from16 v3, p9

    goto/16 :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static final r(Lf17;)V
    .locals 3

    invoke-interface {p0}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    invoke-virtual {v0}, Llp4;->b()Ljp4;

    move-result-object v0

    sget-object v1, Ljp4;->b:Ljp4;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljp4;->c:Ljp4;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lf17;->getSavedStateRegistry()Ld17;

    move-result-object v0

    invoke-virtual {v0}, Ld17;->b()Lc17;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lz07;

    invoke-interface {p0}, Lf17;->getSavedStateRegistry()Ld17;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lts8;

    invoke-direct {v0, v1, v2}, Lz07;-><init>(Ld17;Lts8;)V

    invoke-interface {p0}, Lf17;->getSavedStateRegistry()Ld17;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Ld17;->c(Ljava/lang/String;Lc17;)V

    invoke-interface {p0}, Lvp4;->getLifecycle()Llp4;

    move-result-object p0

    new-instance v1, Lem6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lem6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Llp4;->a(Lup4;)V

    :cond_2
    return-void
.end method

.method public static final s(DI)Ljava/lang/String;
    .locals 5

    const-string v0, "0."

    const-string v1, "%."

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "f"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v1, "0"

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p2, v1}, Lvs7;->d0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/Number;)F
    .locals 1

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lra4;->D(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-static {p0, v0}, Liga;->O(ILandroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "level_start_status"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "level"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, p0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static v(Ljava/io/File;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tempfb_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-boolean v6, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final x(Ln63;)Lc73;
    .locals 10

    check-cast p0, Lkc5;

    iget-object v0, p0, Lkc5;->a:Lkc5;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    instance-of v7, v0, Le73;

    if-eqz v7, :cond_1

    check-cast v0, Le73;

    invoke-virtual {v0}, Le73;->H0()Lc73;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v4, v3, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    iget v3, v0, Lkc5;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_7

    instance-of v3, v0, Lu52;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Lu52;

    iget-object v3, v3, Lu52;->o:Lkc5;

    :goto_1
    if-eqz v3, :cond_6

    iget v7, v3, Lkc5;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lrl5;

    new-array v7, v4, [Lkc5;

    invoke-direct {v2, v7}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v3}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v3, v3, Lkc5;->f:Lkc5;

    goto :goto_1

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lkc5;->a:Lkc5;

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_16

    new-instance v0, Lrl5;

    new-array v2, v4, [Lkc5;

    invoke-direct {v0, v2}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lkc5;->f:Lkc5;

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lrl5;->p()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, Lrl5;->c:I

    sub-int/2addr p0, v6

    invoke-virtual {v0, p0}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc5;

    iget v2, p0, Lkc5;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    iget v2, p0, Lkc5;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    instance-of v7, p0, Le73;

    if-eqz v7, :cond_d

    check-cast p0, Le73;

    invoke-virtual {p0}, Le73;->H0()Lc73;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v6, :cond_c

    if-eq v7, v3, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    :cond_d
    iget v7, p0, Lkc5;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    instance-of v7, p0, Lu52;

    if-eqz v7, :cond_13

    move-object v7, p0

    check-cast v7, Lu52;

    iget-object v7, v7, Lu52;->o:Lkc5;

    move v8, v5

    :goto_7
    if-eqz v7, :cond_12

    iget v9, v7, Lkc5;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_e

    move-object p0, v7

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, Lrl5;

    new-array v9, v4, [Lkc5;

    invoke-direct {v2, v9}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, Lrl5;->f(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_10
    invoke-virtual {v2, v7}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v7, v7, Lkc5;->f:Lkc5;

    goto :goto_7

    :cond_12
    if-ne v8, v6, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {v2}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_5

    :cond_15
    sget-object p0, Lc73;->c:Lc73;

    return-object p0

    :cond_16
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lag5;->x:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lag5;->x:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lag5;->x:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static z()I
    .locals 4

    const-string v0, "ME03Kzg="

    const-string v1, "1Zwc9F8i"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit16 v2, v2, 0x2710

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public abstract L(Ljava/lang/Throwable;)V
.end method

.method public abstract M(Lyz7;)V
.end method
