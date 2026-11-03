.class public abstract Lwe0;
.super Lj59;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final f:Luza;

.field public final g:Luza;

.field public final h:Luza;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwf6;

    const-string v1, "VWk1bClnJG8AdCBpBGVy"

    const-string v2, "EZJWSlXw"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgRC9hC28JQy5uHmErbhxycSkfYRdkIm8gZEB2WmVGLwJpI3cgcgF1MTs="

    const-string v3, "PIo3Ya8M"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lwe0;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwf6;

    const-string v2, "KGk0bBtnB28YdCtudA=="

    const-string v4, "zpj3x8vX"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "VmUgRC9hC28JQy5uHmUsdFEpFWE9ZAtvLmQadlhlBy9naTF3AXIIdR47"

    const-string v5, "G51pag67"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lwf6;

    const-string v4, "KGk0bBtnC3UCUydkZQ=="

    const-string v5, "UTvLXpTX"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VmUgRC9hC28JTzR0OWkmZVEpFWE9ZAtvJ2R3djxlQy9naTF3Ow=="

    const-string v6, "NXU4oGab"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lwe0;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj59;-><init>()V

    new-instance v0, Luza;

    new-instance v1, Ldq0;

    const v2, 0x7f0a0257

    invoke-direct {v1, v2}, Ldq0;-><init>(I)V

    invoke-direct {v0, v1}, Luza;-><init>(Lwb3;)V

    iput-object v0, p0, Lwe0;->f:Luza;

    new-instance v0, Luza;

    new-instance v1, Ldq0;

    const v2, 0x7f0a0258

    invoke-direct {v1, v2}, Ldq0;-><init>(I)V

    invoke-direct {v0, v1}, Luza;-><init>(Lwb3;)V

    iput-object v0, p0, Lwe0;->g:Luza;

    new-instance v0, Luza;

    new-instance v1, Ldq0;

    const v2, 0x7f0a025a

    invoke-direct {v1, v2}, Ldq0;-><init>(I)V

    invoke-direct {v0, v1}, Luza;-><init>(Lwb3;)V

    iput-object v0, p0, Lwe0;->h:Luza;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {p1}, Lg63;->W(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0xb4

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lue0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lue0;-><init>(Lwe0;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lwe0;->r()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0}, Liga;->R(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lwe0;->r()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lwe0;->r()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lve0;

    invoke-direct {v2, p0, v1}, Lve0;-><init>(Lwe0;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lfe;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v1, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v0, Lwe0;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwe0;->h:Luza;

    invoke-virtual {v1, p0, v0}, Luza;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lw0;

    invoke-direct {v1, p0, v3}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh41;

    invoke-direct {v2, v1, v0}, Lh41;-><init>(Lrb3;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lwe0;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p0, Lwe0;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Lj59;->onBackPressed()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwe0;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lj59;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final r()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lwe0;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lwe0;->g:Luza;

    invoke-virtual {v1, p0, v0}, Luza;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public final t()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lwe0;->i:I

    const/16 v1, 0xb4

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lue0;

    invoke-direct {v5, p0, v2}, Lue0;-><init>(Lwe0;I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lwe0;->r()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {p0}, Liga;->R(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lve0;

    invoke-direct {v2, p0, v0}, Lve0;-><init>(Lwe0;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
