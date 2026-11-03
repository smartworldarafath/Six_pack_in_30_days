.class public final La73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La73;

.field public static final c:La73;


# instance fields
.field public final a:Lrl5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La73;

    invoke-direct {v0}, La73;-><init>()V

    sput-object v0, La73;->b:La73;

    new-instance v0, La73;

    invoke-direct {v0}, La73;-><init>()V

    sput-object v0, La73;->c:La73;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrl5;

    const/16 v1, 0x10

    new-array v1, v1, [Lb73;

    invoke-direct {v0, v1}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, La73;->a:Lrl5;

    return-void
.end method


# virtual methods
.method public final a(Lrb3;)Z
    .locals 13

    sget-object v0, La73;->b:La73;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    const/4 v2, 0x0

    if-eq p0, v0, :cond_12

    sget-object v0, La73;->c:La73;

    if-eq p0, v0, :cond_11

    iget-object p0, p0, La73;->a:Lrl5;

    invoke-virtual {p0}, Lrl5;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lrl5;->c:I

    if-lez v0, :cond_f

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    move v1, v2

    move v3, v1

    :cond_0
    aget-object v4, p0, v1

    check-cast v4, Lb73;

    move-object v5, v4

    check-cast v5, Lkc5;

    iget-object v5, v5, Lkc5;->a:Lkc5;

    iget-boolean v5, v5, Lkc5;->m:Z

    if-eqz v5, :cond_e

    new-instance v5, Lrl5;

    const/16 v6, 0x10

    new-array v7, v6, [Lkc5;

    invoke-direct {v5, v7}, Lrl5;-><init>([Ljava/lang/Object;)V

    check-cast v4, Lkc5;

    iget-object v4, v4, Lkc5;->a:Lkc5;

    iget-object v7, v4, Lkc5;->f:Lkc5;

    if-nez v7, :cond_1

    invoke-static {v5, v4}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v5}, Lrl5;->p()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v5, Lrl5;->c:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-virtual {v5, v4}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc5;

    iget v8, v4, Lkc5;->d:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v5, v4}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    iget v8, v4, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    move-object v9, v8

    :goto_2
    if-eqz v4, :cond_2

    instance-of v10, v4, Le73;

    if-eqz v10, :cond_5

    check-cast v4, Le73;

    invoke-virtual {v4}, Le73;->G0()Lw63;

    move-result-object v10

    iget-boolean v10, v10, Lw63;->a:Z

    if-eqz v10, :cond_4

    invoke-interface {p1, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    invoke-static {v4, v10, p1}, Lqz5;->k(Le73;ILrb3;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_b

    move v3, v7

    goto :goto_6

    :cond_5
    iget v10, v4, Lkc5;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_b

    instance-of v10, v4, Lu52;

    if-eqz v10, :cond_b

    move-object v10, v4

    check-cast v10, Lu52;

    iget-object v10, v10, Lu52;->o:Lkc5;

    move v11, v2

    :goto_4
    if-eqz v10, :cond_a

    iget v12, v10, Lkc5;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_9

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v7, :cond_6

    move-object v4, v10

    goto :goto_5

    :cond_6
    if-nez v9, :cond_7

    new-instance v9, Lrl5;

    new-array v12, v6, [Lkc5;

    invoke-direct {v9, v12}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v9, v4}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_8
    invoke-virtual {v9, v10}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v10, v10, Lkc5;->f:Lkc5;

    goto :goto_4

    :cond_a
    if-ne v11, v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v9}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v4

    goto :goto_2

    :cond_c
    iget-object v4, v4, Lkc5;->f:Lkc5;

    goto :goto_1

    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    return v3

    :cond_e
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_f
    return v2

    :cond_10
    const-string p0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v2

    :cond_11
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    return v2

    :cond_12
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    return v2
.end method
