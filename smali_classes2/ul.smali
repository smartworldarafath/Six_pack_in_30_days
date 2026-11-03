.class public final Lul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lul;->a:Lul;

    return-void
.end method

.method public static a(Lwl;Landroid/util/LongSparseArray;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhg;->o(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhg;->l(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhg;->p(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwl;->b()Lkk5;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj77;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lj77;->a:Lh77;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lh77;->d:Ld77;

    sget-object v3, Lc77;->j:Lp77;

    iget-object v2, v2, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Ls4;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ls4;->b:Lzb3;

    check-cast v2, Lrb3;

    if-eqz v2, :cond_1

    new-instance v4, Lwr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v3, v3}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lwl;[J[ILjava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    array-length p0, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_2

    aget-wide v0, p2, p3

    invoke-virtual {p1}, Lwl;->b()Lkk5;

    move-result-object v2

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj77;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj77;->a:Lh77;

    if-eqz v0, :cond_1

    invoke-static {}, Lhg;->q()V

    iget-object v1, p1, Lwl;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    iget v2, v0, Lh77;->g:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lhg;->m(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v1

    iget-object v0, v0, Lh77;->d:Ld77;

    sget-object v2, Ll77;->t:Lp77;

    iget-object v0, v0, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v3, "\n"

    const/16 v4, 0x3e

    invoke-static {v0, v3, v2, v4}, Lv7;->x(Ljava/util/List;Ljava/lang/String;Lyh4;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lwr;

    invoke-direct {v3, v0, v2, v2, v2}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lhg;->k(Lwr;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v0

    invoke-static {v1, v0}, Lhg;->y(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v1}, Lhg;->n(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lwl;Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lul;->a(Lwl;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    iget-object p0, p1, Lwl;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, Lke;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
