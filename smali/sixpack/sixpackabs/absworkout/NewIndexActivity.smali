.class public final Lsixpack/sixpackabs/absworkout/NewIndexActivity;
.super Lj59;
.source "SourceFile"


# static fields
.field public static final d0:Lqc1;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static g0:Z

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public final E:[Landroidx/fragment/app/b;

.field public F:Z

.field public G:Landroid/view/ViewGroup;

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Los8;

.field public final M:Los8;

.field public final N:Los8;

.field public final O:Lez7;

.field public P:Lva;

.field public Q:Z

.field public R:Lns5;

.field public S:Lrw0;

.field public T:Lrw0;

.field public U:Lrw0;

.field public V:Z

.field public W:Z

.field public X:Landroid/app/Activity;

.field public final Y:Lkt2;

.field public final Z:Lmv1;

.field public a0:Z

.field public final b0:Landroid/os/Handler;

.field public c0:Landroid/view/View;

.field public f:Landroid/widget/LinearLayout;

.field public g:Z

.field public h:J

.field public i:Landroidx/appcompat/widget/Toolbar;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lsa8;

.field public r:Lmr6;

.field public s:Lra7;

.field public t:Lfg0;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "OGEyXwBhYg=="

    const-string v1, "C3OKwDBB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->e0:Ljava/lang/String;

    const-string v0, "fGE9bgdjE2kYaTV5"

    const-string v1, "y2qYvSAY"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->f0:Ljava/lang/String;

    new-instance v0, Lqc1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lqc1;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    const-string v0, "RWEzXyByCG0xZCRzAXQtcA=="

    const-string v1, "GstSYIQq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->h0:Ljava/lang/String;

    const-string v0, "RWEzXyByCG0xczFsC3No"

    const-string v1, "Kp0Wlv3R"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->i0:Ljava/lang/String;

    const-string v0, "OGEyXxJyK20pbCt2KmwGczFsFmN0"

    const-string v1, "fe8CbvoT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->j0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lj59;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->h:J

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->m:Z

    const/4 v1, 0x3

    new-array v2, v1, [Landroidx/fragment/app/b;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->E:[Landroidx/fragment/app/b;

    new-instance v2, Lwq5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    new-instance v3, Los8;

    const-class v4, Lrz4;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    new-instance v5, Lwq5;

    invoke-direct {v5, p0, v0}, Lwq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    new-instance v0, Lwq5;

    const/4 v6, 0x2

    invoke-direct {v0, p0, v6}, Lwq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    invoke-direct {v3, v4, v5, v2, v0}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v3, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->L:Los8;

    new-instance v0, Lwq5;

    invoke-direct {v0, p0, v1}, Lwq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    new-instance v1, Los8;

    const-class v2, Llg;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    new-instance v3, Lwq5;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lwq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    new-instance v4, Lwq5;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lwq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->M:Los8;

    new-instance v0, Lwq5;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    new-instance v1, Los8;

    const-class v2, Ltr6;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    new-instance v3, Lwq5;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lwq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    new-instance v4, Lwq5;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lwq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->N:Los8;

    new-instance v0, Lkw4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkw4;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->O:Lez7;

    new-instance v0, Lkt2;

    invoke-direct {v0, p0}, Lkt2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->Y:Lkt2;

    new-instance v0, Lmv1;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->Z:Lmv1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->b0:Landroid/os/Handler;

    return-void
.end method

.method public static final r(Lsixpack/sixpackabs/absworkout/NewIndexActivity;)Z
    .locals 5

    sget-object p0, Le78;->a:Li96;

    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->f0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Li96;->r(Ljava/lang/String;)V

    sget-boolean v0, Lqs3;->n:Z

    sget-boolean v1, Lqs3;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WWEnRyJwFTpOaCBzJm8jZBxkeT0g"

    const-string v4, "V02Jmhk6"

    invoke-static {v3, v4, v2, v0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "YCA8czNkNHIlaCF3Jm4-IGkg"

    const-string v3, "s6LjVXY1"

    invoke-static {v0, v3, v2, v1}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lqs3;->n:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lqs3;->o:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lwa1;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->j:Z

    return-void
.end method

.method public final B()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lce0;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->j:Z

    :try_start_1
    const-string v0, "NewIndexActivity"

    const-string v1, "PV"

    invoke-static {p0, v1, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final C()V
    .locals 1

    invoke-super {p0}, Lce0;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->j:Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Le78;->a:Li96;

    sget-object v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->S:Lrw0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OmU0dRhlf281aSBpD2EjaSBuGGUzbVtzP2k7bhJvA289dC5uEDog"

    const-string v4, "mAHGu1g8"

    invoke-static {v3, v4, p1, v2}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "HyAyb0tvAHQobiMgUSA="

    const-string v3, "us3q9ugR"

    invoke-static {p1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->S:Lrw0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lyr5;

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 3

    invoke-static {}, Lt79;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lec0;

    invoke-direct {v0, p0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    new-instance p0, Lux4;

    invoke-direct {p0}, Lux4;-><init>()V

    const-string v1, "AG8ybwF0FG8GRjxhKG08bnQ="

    const-string v2, "mmTmOi4B"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0641

    invoke-virtual {v0, v2, p0, v1}, Lec0;->i(ILandroidx/fragment/app/b;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lec0;->d(Z)I

    return-void

    :cond_2
    new-instance v0, Llc0;

    new-instance v2, Lhq5;

    invoke-direct {v2, p0, v1}, Lhq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    invoke-direct {v0, p0, v2}, Llc0;-><init>(Lj59;Lcv5;)V

    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Llc0;->m()V

    :cond_3
    invoke-virtual {v0}, Llc0;->show()V

    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lri9;->s(Llc0;)V

    :cond_4
    return-void
.end method

.method public final F(I)V
    .locals 2

    invoke-static {}, Ljk6;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld38;->i:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    sget-object p1, Ld38;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Ld38;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p1, Ld38;->i:Ljava/lang/String;

    :goto_0
    const-string v0, "YnA4YTVoj6HL5f25LQ=="

    const-string v1, "F5f8wiGc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v0, Lad;->a:I

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ld38;->f:Lc38;

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Ld38;->g(Landroid/app/Activity;Ljava/lang/String;Lla4;)V

    return-void
.end method

.method public final G(I)V
    .locals 3

    iput p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f08032f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f08032d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f08032b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->A:Landroid/widget/TextView;

    const v0, -0x777778

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    const v0, 0x7f06004a

    const v1, 0x7f060079

    if-nez p1, :cond_9

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v2, 0x7f08032e

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const p1, 0x7f13005a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, La6;->s(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x1

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    const v2, 0x7f08032c

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    const p1, 0x7f1304c4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, La6;->s(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    const v0, 0x7f08032a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    const p1, 0x7f130343

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, La6;->s(Ljava/lang/CharSequence;)V

    :cond_10
    const/4 p1, -0x1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-static {}, Lpf8;->v()Le59;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le59;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3e7

    if-le v0, v1, :cond_1

    const-string v0, "dTlsKw=="

    const-string v1, "Zo3i3yRG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->D:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lg69;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lce0;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lj59;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x1

    return p0
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f0d01ee

    return p0
.end method

.method public final k()V
    .locals 6

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lqq5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    new-instance v4, Lvi3;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v2, v5}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v4, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object v0

    invoke-virtual {v0}, Lrz4;->i()Lnk5;

    move-result-object v0

    new-instance v4, Liq5;

    invoke-direct {v4, p0, v3}, Liq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    new-instance v3, Lqi2;

    invoke-direct {v3, v4}, Lqi2;-><init>(Liq5;)V

    invoke-virtual {v0, p0, v3}, Lnk5;->e(Lvp4;Lvt5;)V

    new-instance v0, Llf4;

    invoke-direct {v0, p0, v1}, Llf4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Ls12;->c:Ls12;

    new-instance v4, Lcv2;

    invoke-direct {v4, p0, v2, v1}, Lcv2;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v4, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Lf08;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    sget-object v0, Le78;->a:Li96;

    sget-object v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Xm4VYzJpEWkaeRNlGXUudEMgK2UidRxzPEMOZAsgXyA="

    const-string v7, "HanbPec4"

    invoke-static {p1, v6, v7, v5}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, "YCAnZQd1KHQ1byplbz0g"

    const-string v7, "rjlCtIys"

    invoke-static {p2, v6, v7, v5}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, "HSAwYTJhRz0g"

    const-string v7, "nSXHiKQT"

    invoke-static {v6, v7, v3, v5}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "SiBebhFlHnRhPSA="

    const-string v6, "GVf7epJQ"

    invoke-static {v3, v6, v4, v5}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lph;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lm18;->c(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget-object v0, Lmx4;->a:Landroid/app/ProgressDialog;

    invoke-static {p1, p2, p3}, Lmx4;->g(IILandroid/content/Intent;)V

    const/16 v0, 0x457

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4bb

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7ea

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->U:Lrw0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lyr5;

    if-eqz v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object v0

    invoke-virtual {v0}, Lrz4;->l()V

    goto :goto_2

    :cond_4
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_6

    new-instance v0, Lqq5;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v2, v1}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    invoke-static {p0, v0}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->T:Lrw0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lyr5;

    if-eqz v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/b;->B(IILandroid/content/Intent;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lj59;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Le78;->a:Li96;

    sget-object v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "O24bchdhRmV7IC9uGGU5dG89IA=="

    const-string v5, "9tTXr2oi"

    invoke-static {v4, v5, v1, v3}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->a0:Z

    const-string v1, "OWFi"

    const-string v3, "xGMrc7vT"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    :cond_0
    const-string v1, "IGEQbnhzDWEzdA=="

    const-string v3, "PHmyXyzZ"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lwp2;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lwp2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lng3;->S(Landroidx/appcompat/app/AppCompatActivity;Lyb3;)Lva;

    move-result-object v1

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->P:Lva;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "WHMaZTFVFGVy"

    const-string v4, "edmarIGO"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v1

    iput-boolean v0, v1, Llt0;->a:Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "d1IbTRlDL0EgRwRfJkEMRyxBHkU="

    const-string v3, "ewayG8vN"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->I:Z

    :try_start_0
    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le95;->Z(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lsr1;->s0(Landroid/view/Window;I)V

    invoke-static {p0}, Lzn8;->c(Lsixpack/sixpackabs/absworkout/NewIndexActivity;)V

    invoke-static {p0}, Lgo8;->c(Lsixpack/sixpackabs/absworkout/NewIndexActivity;)V

    :try_start_1
    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkn2;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p1}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm18;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, La26;->y(Lj59;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm18;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm18;->n(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_3
    const-string p1, "dGE7bkllC2Q="

    const-string v0, "8W9RiepN"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->a0:Z

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwo6;->h(Landroid/content/Context;)V

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->I:Z

    if-eqz p1, :cond_4

    new-instance p1, Lqq5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v2}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    invoke-static {p0, p1}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    :cond_4
    new-instance p0, Lkw4;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lkw4;-><init>(I)V

    sget-object p1, Les;->a:Lm8;

    sget-object p1, Lvn4;->c:Lvn4;

    invoke-static {p1, p0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object p0

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lhr;->n()I

    move-result p0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Lhr;->o(I)V

    :cond_5
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v3, 0x7f0f0002

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0070

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v4, Law4;->e:Law4;

    invoke-virtual {v4}, Law4;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf08;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lra4;->D(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Llg3;->y0(F)I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lra4;->D(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Llg3;->y0(F)I

    move-result v4

    :goto_0
    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lra4;->D(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v4, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->W:Z

    if-nez v4, :cond_2

    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->W:Z

    const-string v4, "H28pZRdtJmQ0bCNfH2g4dw=="

    const-string v5, "TFwDHIsK"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CGgBYwJpbg=="

    const-string v6, "z9kdigiw"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v4, v5, v3, v6}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2
    const v4, 0x7f0a0a3b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->H()V

    new-instance v4, Liq5;

    invoke-direct {v4, p0, v2}, Liq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    invoke-static {v4, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    :cond_3
    :goto_1
    const v0, 0x7f0a0080

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lra4;->D(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v2, Lvi3;

    const/16 v4, 0xf

    invoke-direct {v2, p1, p0, v3, v4}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v1

    :cond_6
    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->V:Z

    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->W:Z

    return v1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->b0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lj59;->onDestroy()V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->j(Ljava/lang/Object;)V

    invoke-static {}, Lm54;->b()Lm54;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm54;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->S:Lrw0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lri9;->q(Lrw0;)V

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->T:Lrw0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lri9;->q(Lrw0;)V

    :cond_1
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->U:Lrw0;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lri9;->q(Lrw0;)V

    :cond_2
    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->P:Lva;

    return-void
.end method

.method public final onEvent(Lcu6;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object p0

    invoke-virtual {p0}, Lrz4;->k()V

    return-void
.end method

.method public final onEvent(Lgi6;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object p0

    invoke-virtual {p0}, Lrz4;->k()V

    return-void
.end method

.method public final onEvent(Lkp6;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->c0:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lwj8;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luw;->b()Z

    move-result p1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->c0:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onEventMainThread(Llz3;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {p0}, Le95;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->f:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lx5;)V
    .locals 1
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget p1, p1, Lx5;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ldh6;->c:Lqc1;

    const v0, 0x7f130628

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, p0, v0}, Lqc1;->y(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->F:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->y(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->F:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->F:Z

    iget p2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Llt0;->a()Llt0;

    move-result-object p2

    iput-boolean p1, p2, Llt0;->a:Z

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object p2

    iput-boolean p1, p2, Llt0;->b:Z

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance p2, Lcv2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lcv2;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    const/4 v2, 0x3

    invoke-static {p1, v1, p2, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->y(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->p:Z

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->e0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_3
    :goto_0
    const-string v0, "U2E3axlmFW8DXyhuGXQwdRp0MG9u"

    const-string v2, "60v9EuP8"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->F(I)V

    :cond_4
    invoke-super {p0, p1}, Lwa1;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPanelClosed(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->p:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->M:Los8;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lhi2;->d(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/Window;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->z()V

    const v2, 0x7f13005a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyv5;

    new-instance v4, Ly05;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Ly05;-><init>(I)V

    new-instance v5, Ly05;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ly05;-><init>(I)V

    new-instance v6, Lhq5;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lhq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    invoke-direct {v3, v4, v5, v6}, Lyv5;-><init>(Ly05;Ly05;Lhq5;)V

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4, v1}, Lpf8;->P(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;Lyv5;ZLdf3;)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->X:Landroid/app/Activity;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    instance-of v2, v2, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    if-nez v2, :cond_0

    iput-object p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->X:Landroid/app/Activity;

    iget v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    if-nez v2, :cond_0

    sget-object v2, Lww7;->a:Lez7;

    invoke-static {}, Lww7;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v2

    new-instance v5, Lqq5;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v1, v6}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    invoke-static {v2, v1, v5, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->Q:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->R:Lns5;

    if-eqz v2, :cond_2

    :cond_1
    iput-boolean v4, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->Q:Z

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v2

    new-instance v5, Lcv2;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v1, v6}, Lcv2;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    invoke-static {v2, v1, v5, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg;

    invoke-virtual {v1}, Llg;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "I24HZQd1KWVWYi9jJDp5ZiZvHiA5bFNyACA0ZRl0X25n"

    const-string v2, "4YVWmGm6"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->D(Ljava/lang/String;)V

    invoke-virtual {v0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg;

    invoke-virtual {p0, v4}, Llg;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->A(Landroid/os/Bundle;)V

    const-string v0, "RWFi"

    const-string v1, "LFYfC0mL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->B()V

    sget-object v0, Luw;->a:Luw;

    invoke-static {}, Luw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luw;->b()Z

    move-result v0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->c0:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->N:Los8;

    invoke-virtual {v0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr6;

    invoke-virtual {v0, p0}, Ltr6;->e(Landroid/content/Context;)V

    sget v0, Lzp5;->a:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->O:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    invoke-static {p0, v0}, Lrw1;->X(Lj59;Lzp5;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->C()V

    sget v0, Lzp5;->a:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->O:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    invoke-static {p0, v0}, Lrw1;->g0(Lj59;Lzp5;)V

    sget-object v0, Ldb;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->X:Landroid/app/Activity;

    return-void
.end method

.method public final s()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "FW8qbwx0GW8xRjRhC20ybnQ="

    const-string v2, "AcYMyIq7"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->K(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lec0;

    invoke-direct {v2, v1}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {v2, v0}, Lec0;->h(Landroidx/fragment/app/b;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lec0;->d(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->G:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lph3;->o()Lph3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lph3;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ldh6;->c:Lqc1;

    const v0, 0x7f130306

    invoke-virtual {p1, p0, v0}, Lqc1;->w(Landroid/app/Activity;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object v0

    invoke-virtual {v0}, Lrz4;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    sget-object v0, Lmx4;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->Z:Lmv1;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->Y:Lkt2;

    :goto_0
    invoke-static {p0, v0}, Lmx4;->e(Landroid/app/Activity;Lix4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object p0

    invoke-virtual {p0}, Lrz4;->h()Z

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u()Lrz4;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->L:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz4;

    return-object p0
.end method

.method public final w(ZLmy7;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    sget-object p2, Lhw;->e:Lhw;

    invoke-virtual {p2}, Lhw;->q()Z

    move-result p2

    const/16 v2, 0x1e

    const/16 v3, 0x14

    if-eqz p2, :cond_7

    sget-object p2, Lp;->a:Ljava/lang/String;

    const-string p2, "reminder_set_type"

    const-string v4, "A"

    invoke-static {p2, v4}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "B"

    invoke-static {p2, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const-string v4, "C"

    invoke-static {p2, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v6

    goto :goto_0

    :cond_1
    move p2, v5

    :goto_0
    sget-object v4, Le78;->a:Li96;

    sget-object v7, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->f0:Ljava/lang/String;

    invoke-static {v4, v7}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "WG49dAJlAWEbbDVSD20rbh1lKzpzdABwMyBRIA=="

    const-string v9, "VlDZgK07"

    invoke-static {p2, v8, v9, v7}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v5}, Li96;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v6, :cond_2

    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance p2, Lvi3;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v2, v1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, p2, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lyr5;

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-wide p1, Lll8;->k:J

    invoke-static {p0, p1, p2}, Lwo6;->g(Lj59;J)V

    goto :goto_2

    :cond_5
    sget-wide p1, Lll8;->k:J

    invoke-static {p0, p1, p2}, Lwo6;->g(Lj59;J)V

    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p0, v3, v2}, Lwo6;->f(Lj59;II)V

    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p0, v3, v2}, Lwo6;->f(Lj59;II)V

    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 13

    iget-object v0, p0, Lj59;->e:Lrd1;

    const-string v1, "f2UjSShkAngvYzVpHGk2eQ=="

    const-string v2, "7aLMTzI6"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v1, Lp;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->k:Z

    invoke-super {p0, p1}, Lj59;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->h:J

    const v2, 0x7f0d01ee

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v2, 0x7f0a08bd

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->i:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    const/16 v3, 0x140

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    iput-boolean v4, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->g:Z

    :cond_1
    const v2, 0x7f0a0ae5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u:Landroid/view/View;

    const v2, 0x7f0a0add

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->v:Landroid/view/View;

    const v2, 0x7f0a0ae1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->w:Landroid/view/View;

    const v2, 0x7f0a051b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->x:Landroid/widget/ImageView;

    const v2, 0x7f0a0511

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->y:Landroid/widget/ImageView;

    const v2, 0x7f0a0505

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->z:Landroid/widget/ImageView;

    const v2, 0x7f0a0a74

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->A:Landroid/widget/TextView;

    const v2, 0x7f0a0a4f

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->B:Landroid/widget/TextView;

    const v2, 0x7f0a0a2e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->C:Landroid/widget/TextView;

    const v2, 0x7f0a0641

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->G:Landroid/view/ViewGroup;

    const v2, 0x7f0a0647

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0737

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->c0:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {}, Lnw7;->c()V

    invoke-static {}, Lnw7;->e()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, Lmg3;->E(Lsixpack/sixpackabs/absworkout/NewIndexActivity;)V

    invoke-static {p0}, Ll46;->o(Landroid/content/Context;)V

    invoke-static {p0}, Lqz5;->s(Lj59;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->m:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->i0:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->n:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->j0:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->o:Z

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v2, Lqq5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v5, v3}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    invoke-static {p1, v5, v2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->E:[Landroidx/fragment/app/b;

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->a0:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v6, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->e0:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    :cond_4
    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->q:Lsa8;

    const-class v6, Lsa8;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v2

    invoke-static {v2, v6}, Llz5;->f(Landroidx/fragment/app/i;Ljava/lang/Class;)Lk59;

    move-result-object v2

    check-cast v2, Lsa8;

    if-nez v2, :cond_5

    new-instance v2, Lsa8;

    invoke-direct {v2}, Lsa8;-><init>()V

    :cond_5
    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->q:Lsa8;

    :cond_6
    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->q:Lsa8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->q:Lsa8;

    aput-object v2, p1, v4

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->r:Lmr6;

    const-class v7, Lmr6;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v2

    invoke-static {v2, v7}, Llz5;->f(Landroidx/fragment/app/i;Ljava/lang/Class;)Lk59;

    move-result-object v2

    check-cast v2, Lmr6;

    if-nez v2, :cond_7

    new-instance v2, Lmr6;

    invoke-direct {v2}, Lmr6;-><init>()V

    :cond_7
    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->r:Lmr6;

    :cond_8
    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->r:Lmr6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->r:Lmr6;

    aput-object v2, p1, v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->s:Lra7;

    const-class v8, Lra7;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v2

    invoke-static {v2, v8}, Llz5;->f(Landroidx/fragment/app/i;Ljava/lang/Class;)Lk59;

    move-result-object v2

    check-cast v2, Lra7;

    if-nez v2, :cond_9

    new-instance v2, Lra7;

    invoke-direct {v2}, Lra7;-><init>()V

    :cond_9
    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->s:Lra7;

    :cond_a
    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->s:Lra7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->s:Lra7;

    const/4 v9, 0x2

    aput-object v2, p1, v9

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-static {p1, v6}, Llz5;->f(Landroidx/fragment/app/i;Ljava/lang/Class;)Lk59;

    move-result-object p1

    check-cast p1, Lsa8;

    if-nez p1, :cond_b

    iget p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->q:Lsa8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->r:Lmr6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->s:Lra7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v12, v3, [Lk59;

    aput-object v2, v12, v4

    aput-object v10, v12, v1

    aput-object v11, v12, v9

    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lk59;

    invoke-virtual {v0, p1, v2}, Lrd1;->c(I[Lk59;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_b
    :goto_2
    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->a0:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-static {p1, v7}, Llz5;->f(Landroidx/fragment/app/i;Ljava/lang/Class;)Lk59;

    move-result-object p1

    if-nez p1, :cond_c

    iget p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->r:Lmr6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v10, v1, [Lk59;

    aput-object v2, v10, v4

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lk59;

    invoke-virtual {v0, p1, v2}, Lrd1;->c(I[Lk59;)V

    :cond_c
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;

    if-nez p1, :cond_14

    iget p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    if-eqz p1, :cond_f

    if-eq p1, v1, :cond_e

    if-eq p1, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-static {p1, v8}, Llz5;->f(Landroidx/fragment/app/i;Ljava/lang/Class;)Lk59;

    move-result-object p1

    check-cast p1, Lfg0;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-static {p1, v7}, Llz5;->f(Landroidx/fragment/app/i;Ljava/lang/Class;)Lk59;

    move-result-object p1

    check-cast p1, Lfg0;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-static {p1, v6}, Llz5;->f(Landroidx/fragment/app/i;Ljava/lang/Class;)Lk59;

    move-result-object p1

    check-cast p1, Lfg0;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;

    goto :goto_4

    :cond_10
    iget p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    if-eq p1, v9, :cond_11

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->s:Lra7;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;

    goto :goto_4

    :cond_12
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->r:Lmr6;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;

    goto :goto_4

    :cond_13
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->q:Lsa8;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_4
    iget p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->G(I)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgq5;

    invoke-direct {v0, p0, v1}, Lgq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->v:Landroid/view/View;

    if-eqz p1, :cond_15

    new-instance v0, Lgq5;

    invoke-direct {v0, p0, v9}, Lgq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_16

    new-instance v0, Lgq5;

    invoke-direct {v0, p0, v4}, Lgq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lqq5;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v5, v1}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    invoke-static {p1, v5, v0, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object p1, Luw;->a:Luw;

    invoke-virtual {p1, p0}, Luw;->l(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->checkForUpdate(Landroid/content/Context;Z)V

    const-string p1, "N2EjbjNjJGkodHk="

    const-string v0, "qpZJRP1J"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Ltq5;

    invoke-direct {v0, p0, v5}, Ltq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;)V

    invoke-static {p1, v5, v0, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lqq5;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v5, v1}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    invoke-virtual {p1, v0}, Lnp4;->a(Lwb3;)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lqq5;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v5, v1}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    invoke-static {p1, v5, v0, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    const-class p1, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    invoke-static {p1}, Ldb;->a(Ljava/lang/Class;)V

    invoke-static {p0}, Lvs6;->O(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060542

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lvs6;->P(Landroidx/appcompat/app/AppCompatActivity;I)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lvs6;->Q(Landroid/view/View;)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_17

    invoke-static {p1}, Lem7;->r0(Landroid/view/View;)V

    :cond_17
    iput-boolean v4, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->j:Z

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->k:Z

    if-eqz p1, :cond_18

    const p1, 0x7f0a0ae3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a064d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_18

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->g:Z

    if-nez p1, :cond_19

    goto :goto_5

    :cond_19
    invoke-static {p0}, Le95;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmt0;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_5

    :cond_1b
    const p1, 0x7f0a00a1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->f:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-virtual {p0}, Lwa1;->getLifecycle()Llp4;

    move-result-object p1

    new-instance v0, Lsm0;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->f:Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1}, Lsm0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Llp4;->a(Lup4;)V

    :goto_5
    return-void
.end method

.method public final y(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z()V
    .locals 6

    :try_start_0
    invoke-super {p0}, Lce0;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-class v1, Landroid/app/Activity;

    const-string v2, "mCalled"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->j:Z

    iget-wide v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->h:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iput-wide v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->h:J

    :cond_0
    return-void
.end method
