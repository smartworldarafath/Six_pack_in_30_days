.class public final Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;
.super Lme0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Los8;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lwk8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwk8;-><init>(Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;I)V

    new-instance v1, Los8;

    const-class v2, Lyp3;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    new-instance v3, Lwk8;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lwk8;-><init>(Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;I)V

    new-instance v4, Lwk8;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lwk8;-><init>(Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;->b:Los8;

    return-void
.end method


# virtual methods
.method public final i(Lsc1;I)V
    .locals 2

    check-cast p1, Lzc1;

    const v0, 0x40d5a6b2

    invoke-virtual {p1, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "cigXbyh0Am4aKXU2KjF1OEhMYDNkLE02ITFYNwdMejQJOgFzI3IgdQdkJEEJdCt2EHQgLjh0WmkMcRh6"

    const-string v1, "ao7Cw4zQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lvk8;

    invoke-direct {v0, p0}, Lvk8;-><init>(Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;)V

    const v1, 0x4b069dc4    # 8822212.0f

    invoke-static {v1, p1, v0}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lm68;->c(Lnb1;Lsc1;I)V

    :goto_2
    invoke-virtual {p1}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lvk8;

    invoke-direct {v0, p0, p2}, Lvk8;-><init>(Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;I)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_3
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 6

    sget-object p1, Llu1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Llu1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030006

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    invoke-static {p1, p0}, Ll71;->s0(Ljava/util/Collection;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_1
    if-ge p1, v3, :cond_2

    const/4 v2, 0x1

    move v4, v2

    :goto_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    invoke-static {v4, v0, v4, v2}, Lpd6;->d(ILjava/util/ArrayList;II)I

    move-result v4

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    array-length p1, p0

    move v0, v1

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    add-int/lit8 v3, v0, 0x1

    sget-object v4, Llu1;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsr1;->j0(Landroid/view/Window;Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;->b:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp3;

    sget-object v0, Lal3;->n:Lal3;

    invoke-virtual {p0, v0}, Lyp3;->n(Lvl3;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lme0;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lak;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lak;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lro3;->e:Lro3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lro3;->g:Lyl0;

    sget-object v0, Lro3;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
