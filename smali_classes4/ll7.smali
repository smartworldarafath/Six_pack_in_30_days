.class public final Lll7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm8;

.field public static b:Lm8;

.field public static volatile c:Landroid/media/SoundPool;

.field public static volatile d:Llp0;

.field public static volatile e:Llp0;

.field public static volatile f:I

.field public static g:Lmo7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lll7;->b()Landroid/media/SoundPool;

    move-result-object v0

    sput-object v0, Lll7;->c:Landroid/media/SoundPool;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lll8;->a(IILep0;)Llp0;

    move-result-object v0

    sput-object v0, Lll7;->d:Llp0;

    const/16 v0, 0x64

    const/4 v1, 0x6

    invoke-static {v0, v1, v2}, Lll8;->a(IILep0;)Llp0;

    move-result-object v0

    sput-object v0, Lll7;->e:Llp0;

    const/4 v0, -0x1

    sput v0, Lll7;->f:I

    return-void
.end method

.method public static final a(Lml7;Lvi3;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrw0;

    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    sget-object p1, Ld30;->a:Ljava/lang/String;

    sget-object p1, Lll7;->c:Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lml7;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lll7;->c:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    new-instance v2, Ljl7;

    invoke-direct {v2, p1, p0, v0}, Ljl7;-><init>(ILml7;Lrw0;)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_1
    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/media/SoundPool;
    .locals 3

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final c(Lml7;)V
    .locals 5

    sget-object v0, Lll7;->c:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    invoke-static {}, Lll7;->b()Landroid/media/SoundPool;

    move-result-object v0

    sput-object v0, Lll7;->c:Landroid/media/SoundPool;

    :cond_0
    sget-object v0, Lll7;->d:Llp0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2, v1, v3}, Lll8;->a(IILep0;)Llp0;

    move-result-object v0

    sput-object v0, Lll7;->d:Llp0;

    :cond_1
    sget-object v0, Lll7;->e:Llp0;

    if-nez v0, :cond_2

    invoke-static {v2, v1, v3}, Lll8;->a(IILep0;)Llp0;

    move-result-object v0

    sput-object v0, Lll7;->e:Llp0;

    :cond_2
    iget-boolean v0, p0, Lml7;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lll7;->e()V

    :cond_3
    sget-object v0, Ld30;->a:Ljava/lang/String;

    sget-object v0, Lll7;->a:Lm8;

    if-nez v0, :cond_4

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    sput-object v0, Lll7;->a:Lm8;

    :cond_4
    sget-object v0, Lll7;->b:Lm8;

    if-nez v0, :cond_5

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    sput-object v0, Lll7;->b:Lm8;

    :cond_5
    sget-object v0, Lll7;->g:Lmo7;

    const/4 v1, 0x3

    if-nez v0, :cond_7

    sget-object v0, Lll7;->a:Lm8;

    if-eqz v0, :cond_6

    new-instance v2, Lvi3;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lvi3;-><init>(ILwj1;)V

    invoke-static {v0, v3, v2, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v3

    :goto_0
    sput-object v0, Lll7;->g:Lmo7;

    :cond_7
    sget-object v0, Lll7;->a:Lm8;

    if-eqz v0, :cond_8

    new-instance v2, Lil7;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lil7;-><init>(Lml7;Lwj1;I)V

    invoke-static {v0, v3, v2, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_8
    return-void
.end method

.method public static d()V
    .locals 5

    :try_start_0
    sget-object v0, Lll7;->c:Landroid/media/SoundPool;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Ld30;->a:Ljava/lang/String;

    sget-object v0, Lll7;->c:Landroid/media/SoundPool;

    const/4 v1, 0x0

    sput-object v1, Lll7;->c:Landroid/media/SoundPool;

    sget-object v2, Lll7;->g:Lmo7;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v1, Lll7;->g:Lmo7;

    sget-object v2, Lll7;->a:Lm8;

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v1, Lll7;->a:Lm8;

    sget-object v2, Lll7;->d:Llp0;

    if-eqz v2, :cond_2

    invoke-static {v2}, Llz5;->d(Llp0;)V

    :cond_2
    sput-object v1, Lll7;->d:Llp0;

    sget-object v2, Lll7;->e:Llp0;

    if-eqz v2, :cond_3

    invoke-static {v2}, Llz5;->d(Llp0;)V

    :cond_3
    sput-object v1, Lll7;->e:Llp0;

    sget-object v2, Lll7;->b:Lm8;

    if-eqz v2, :cond_4

    invoke-static {v2, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sput-object v1, Lll7;->b:Lm8;

    const/4 v2, -0x1

    sput v2, Lll7;->f:I

    if-eqz v0, :cond_5

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    invoke-static {v2}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v2

    new-instance v3, Lkl7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static e()V
    .locals 7

    sget-object v0, Lll7;->e:Llp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llp0;->D()Z

    :cond_0
    sget-object v0, Ld30;->a:Ljava/lang/String;

    sget v0, Lll7;->f:I

    const/4 v1, -0x1

    sput v1, Lll7;->f:I

    sget-object v2, Lll7;->g:Lmo7;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v3, Lll7;->g:Lmo7;

    sget-object v2, Lll7;->a:Lm8;

    if-eqz v2, :cond_2

    invoke-static {v2, v3}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sput-object v3, Lll7;->a:Lm8;

    const/4 v2, 0x3

    if-le v0, v1, :cond_3

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    invoke-static {v1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v1

    new-instance v4, Lqw;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct {v4, v0, v3, v5, v6}, Lqw;-><init>(ILwj1;IZ)V

    invoke-static {v1, v3, v4, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_3
    sget-object v0, Lll7;->e:Llp0;

    if-eqz v0, :cond_4

    sget-object v0, Lll7;->e:Llp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llp0;->D()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lll7;->b:Lm8;

    if-eqz v0, :cond_4

    new-instance v1, Lqw;

    const/4 v4, 0x2

    const/16 v5, 0x11

    invoke-direct {v1, v4, v3, v5}, Lqw;-><init>(ILwj1;I)V

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_4
    return-void
.end method
