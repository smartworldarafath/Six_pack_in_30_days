.class public final Lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgl;->a:Lgl;

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Lwl;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lwl;->g:I

    invoke-virtual {p0}, Lwl;->b()Lkk5;

    move-result-object p0

    iget-object v0, p0, Lkk5;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lkk5;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lj77;

    invoke-virtual {v9}, Lj77;->b()Lh77;

    move-result-object v9

    iget-object v9, v9, Lh77;->d:Ld77;

    iget-object v9, v9, Ld77;->a:Ljava/util/LinkedHashMap;

    sget-object v10, Ll77;->v:Lp77;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    if-eqz v10, :cond_2

    sget-object v10, Lc77;->l:Lp77;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    check-cast v11, Ls4;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ls4;->a()Lzb3;

    move-result-object v9

    check-cast v9, Lpb3;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Lwl;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lwl;->g:I

    invoke-virtual {p0}, Lwl;->b()Lkk5;

    move-result-object p0

    iget-object v0, p0, Lkk5;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lkk5;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lj77;

    invoke-virtual {v9}, Lj77;->b()Lh77;

    move-result-object v9

    iget-object v9, v9, Lh77;->d:Ld77;

    iget-object v9, v9, Ld77;->a:Ljava/util/LinkedHashMap;

    sget-object v10, Ll77;->v:Lp77;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lc77;->k:Lp77;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    check-cast v11, Ls4;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ls4;->a()Lzb3;

    move-result-object v9

    check-cast v9, Lrb3;

    if-eqz v9, :cond_2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Lwl;

    move-result-object p0

    const/4 p1, 0x2

    iput p1, p0, Lwl;->g:I

    invoke-virtual {p0}, Lwl;->b()Lkk5;

    move-result-object p0

    iget-object v0, p0, Lkk5;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lkk5;->a:[J

    array-length v1, p0

    sub-int/2addr v1, p1

    if-ltz v1, :cond_5

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4

    sub-int v5, v2, v1

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, p1

    :goto_1
    if-ge v7, v5, :cond_3

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, v0, v8

    check-cast v8, Lj77;

    invoke-virtual {v8}, Lj77;->b()Lh77;

    move-result-object v8

    iget-object v8, v8, Lh77;->d:Ld77;

    iget-object v8, v8, Ld77;->a:Ljava/util/LinkedHashMap;

    sget-object v9, Ll77;->v:Lp77;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    :cond_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lc77;->k:Lp77;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v8

    :goto_2
    check-cast v10, Ls4;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ls4;->a()Lzb3;

    move-result-object v8

    check-cast v8, Lrb3;

    if-eqz v8, :cond_2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v9}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v6, :cond_5

    :cond_4
    if-eq v2, v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
