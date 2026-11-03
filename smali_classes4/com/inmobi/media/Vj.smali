.class public abstract Lcom/inmobi/media/Vj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln66;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/Vj;->a:Ljl4;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/Jq;
    .locals 2

    .line 82
    new-instance v0, Lcom/inmobi/media/Jq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {p0}, Lcom/inmobi/media/Vj;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/inmobi/media/Vj;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v1

    .line 85
    invoke-static {p0}, Lcom/inmobi/media/Vj;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object p0

    .line 86
    sget-object v2, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-interface {v2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Jq;

    .line 87
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/Vj;->a(Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;)Lcom/inmobi/media/Jq;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;)Lcom/inmobi/media/Jq;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/inmobi/media/Jq;->a:I

    iget v1, p1, Lcom/inmobi/media/Jq;->a:I

    iget v2, p2, Lcom/inmobi/media/Jq;->a:I

    iget v3, p3, Lcom/inmobi/media/Jq;->a:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lg69;->H(I[I)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/Jq;->c:I

    iget v2, p1, Lcom/inmobi/media/Jq;->c:I

    iget v3, p2, Lcom/inmobi/media/Jq;->c:I

    iget v4, p3, Lcom/inmobi/media/Jq;->c:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lg69;->H(I[I)I

    move-result v1

    iget v2, p0, Lcom/inmobi/media/Jq;->b:I

    iget v3, p1, Lcom/inmobi/media/Jq;->b:I

    iget v4, p2, Lcom/inmobi/media/Jq;->b:I

    iget v5, p3, Lcom/inmobi/media/Jq;->b:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lg69;->H(I[I)I

    move-result v2

    iget p0, p0, Lcom/inmobi/media/Jq;->d:I

    iget p1, p1, Lcom/inmobi/media/Jq;->d:I

    iget p2, p2, Lcom/inmobi/media/Jq;->d:I

    iget p3, p3, Lcom/inmobi/media/Jq;->d:I

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->H(I[I)I

    move-result p0

    new-instance p1, Lcom/inmobi/media/Jq;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 88
    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 89
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final a(Landroid/view/Window;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 92
    new-instance v1, Li96;

    invoke-direct {v1, v0}, Li96;-><init>(Landroid/view/View;)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    .line 94
    new-instance v0, Lr29;

    .line 95
    invoke-direct {v0, p0, v1}, Lq29;-><init>(Landroid/view/Window;Li96;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 96
    new-instance v0, Lq29;

    invoke-direct {v0, p0, v1}, Lq29;-><init>(Landroid/view/Window;Li96;)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lp29;

    .line 98
    invoke-direct {v0, p0, v1}, Lp29;-><init>(Landroid/view/Window;Li96;)V

    .line 99
    :goto_0
    invoke-virtual {v0}, Llz5;->v()V

    const/16 p0, 0x207

    .line 100
    invoke-virtual {v0, p0}, Llz5;->n(I)V

    const/16 p0, 0x80

    .line 101
    invoke-virtual {v0, p0}, Llz5;->n(I)V

    return-void

    .line 102
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1606

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final a(Landroid/view/Window;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 105
    invoke-static {v0, p1}, Lqa6;->t(Landroid/view/WindowManager$LayoutParams;I)V

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x0

    .line 107
    invoke-static {p0, p1}, Lui7;->r(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Vj;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v0

    invoke-static {p0}, Lcom/inmobi/media/Vj;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v1

    invoke-static {p0}, Lcom/inmobi/media/Vj;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v2

    invoke-static {p0}, Lf5;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/inmobi/media/Jq;

    invoke-static {p0}, Lop6;->b(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {p0}, Lry1;->a(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {p0}, Lry1;->u(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {p0}, Lry1;->z(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v3, v4, v5, v6, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Vj;->a(Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;)Lcom/inmobi/media/Jq;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lqa6;->s(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    .line 52
    invoke-static {p0, v0}, Lui7;->r(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf5;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/Jq;

    invoke-static {p0}, Lop6;->b(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lry1;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lry1;->u(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Lry1;->z(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/inmobi/media/Jq;

    invoke-static {p0}, Lue1;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqa6;->d(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {p0}, Lue1;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lqa6;->y(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {p0}, Lue1;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lqa6;->C(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-static {p0}, Lue1;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lqa6;->D(Landroid/view/DisplayCutout;)I

    move-result v2

    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object v0

    :cond_5
    sget-object p0, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Jq;

    return-object p0
.end method

.method public static final c(Landroid/view/Window;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 113
    new-instance v1, Li96;

    invoke-direct {v1, v0}, Li96;-><init>(Landroid/view/View;)V

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    .line 115
    new-instance v0, Lr29;

    .line 116
    invoke-direct {v0, p0, v1}, Lq29;-><init>(Landroid/view/Window;Li96;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 117
    new-instance v0, Lq29;

    invoke-direct {v0, p0, v1}, Lq29;-><init>(Landroid/view/Window;Li96;)V

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Lp29;

    .line 119
    invoke-direct {v0, p0, v1}, Lp29;-><init>(Landroid/view/Window;Li96;)V

    :goto_0
    const/16 p0, 0x207

    .line 120
    invoke-virtual {v0, p0}, Llz5;->w(I)V

    const/16 p0, 0x80

    .line 121
    invoke-virtual {v0, p0}, Llz5;->w(I)V

    return-void

    .line 122
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lv65;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    invoke-static {p0}, Lhg;->h(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    invoke-static {p0}, Lhg;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    invoke-static {p0}, Lv65;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p0

    const-wide v3, 0x4046800000000000L    # 45.0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v0, v8

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    int-to-double v6, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v1, v8

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    int-to-double v6, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v2, v8

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result p0

    int-to-double v5, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v5, v3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lcom/inmobi/media/Jq;

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object v2

    :cond_4
    sget-object p0, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Jq;

    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf5;->D(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/Jq;

    invoke-static {p0}, Lop6;->b(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lry1;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lry1;->u(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Lry1;->z(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inmobi/media/Jq;

    invoke-static {p0}, Lop6;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Lgm;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lop6;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Lgm;->r(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lop6;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Lgm;->w(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Lop6;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lgm;->z(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object v0

    :cond_1
    sget-object p0, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Jq;

    return-object p0
.end method
