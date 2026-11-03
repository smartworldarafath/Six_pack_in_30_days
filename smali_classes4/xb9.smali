.class public final Lxb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lih2;

.field public b:Lie8;

.field public c:Ljc9;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lih2;Li37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb9;->a:Lih2;

    return-void
.end method

.method public static a(Lih2;Li37;)Lxb9;
    .locals 1

    new-instance v0, Lxb9;

    invoke-direct {v0, p0, p1}, Lxb9;-><init>(Lih2;Li37;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lxb9;->b:Lie8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lie8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "AdChoicesOptionMenu: can\'t dismiss not existing view"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k;

    if-nez v0, :cond_2

    const-string v0, "AdChoicesOptionMenu: can\'t dismiss not existing or garbage-collected view"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/my/target/k;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh9;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lvh9;->dismiss()V

    :goto_0
    iput-object v1, p0, Lxb9;->b:Lie8;

    return-void
.end method

.method public final c(Laj5;)V
    .locals 0

    iput-object p1, p0, Lxb9;->c:Ljc9;

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 12

    iget-object v0, p0, Lxb9;->a:Lih2;

    iget-object v1, v0, Lih2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, v0, Lih2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lih2;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lih2;->e:Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lie8;

    invoke-direct {v2}, Lie8;-><init>()V

    iget-object v3, v2, Lie8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput-object v2, p0, Lxb9;->b:Lie8;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lxb9;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lih2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iput-object v0, v2, Lie8;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    instance-of v5, v0, Ljava/lang/AbstractMethodError;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v5, v5

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v6, v6

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf95;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lie8;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "AdChoicesOptionMenu: there are no actions, can\'t present."

    invoke-static {v4, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    iget-object p0, v2, Lie8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_6

    const-string p0, "AdChoicesOptionMenu: there is no listener, can\'t present"

    invoke-static {v4, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    new-instance p0, Lcom/my/target/k;

    iget-object v0, v2, Lie8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lie8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, v3, v0, v1}, Lcom/my/target/k;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v2, Lie8;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf95;

    iget v0, v0, Lf95;->d:I

    if-ne v0, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_9

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lf95;

    iget v6, v5, Lf95;->d:I

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iput-object v5, p0, Lcom/my/target/k;->j:Lf95;

    new-instance v0, Ljc0;

    const/16 v3, 0xf

    invoke-direct {v0, v3, p0, v5}, Ljc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3}, Lwy;->e(ILandroid/content/Context;)I

    move-result v3

    mul-int/lit8 v7, v3, 0x14

    invoke-static {v7, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    mul-int/lit8 v9, v3, 0x2

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, -0x4e4e4f

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    int-to-float v9, v3

    mul-int/lit8 v10, v3, 0x7

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v9, v3, 0xa

    int-to-float v9, v9

    mul-int/lit8 v11, v3, 0xe

    int-to-float v11, v11

    invoke-virtual {v2, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int/lit8 v3, v3, 0x13

    int-to-float v3, v3

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    const v3, -0x303031

    invoke-static {v2, v3, v5}, Lwy;->j(IILandroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/my/target/k;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/my/target/k;->j:Lf95;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/my/target/k;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    new-instance v3, Lbf9;

    invoke-direct {v3, v2}, Lbf9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lf95;

    new-instance v5, Laf9;

    invoke-direct {v5, v3}, Laf9;-><init>(Lf95;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance p1, Lye9;

    iget-object v1, p0, Lcom/my/target/k;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0, v1}, Lye9;-><init>(Ljava/util/ArrayList;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/my/target/k;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvh9;

    invoke-direct {v0, p0, p1}, Lvh9;-><init>(Loh9;Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/k;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "AdChoicesOptionsController: Unable to start adchoices dialog"

    invoke-static {v4, p1}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/k;->d()V

    goto :goto_5

    :cond_d
    :goto_4
    const-string p0, "AdChoicesOptionsView: there are no actions. Can\'t open dialog"

    invoke-static {v4, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lxb9;->b:Lie8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lf95;)V
    .locals 10

    iget v0, p1, Lf95;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lxb9;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lxb9;->d:Ljava/lang/ref/WeakReference;

    const-string v1, "AdChoicesOptionsController: there is no context, can\'t process action click"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v2, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lxb9;->a:Lih2;

    iget-object v3, v1, Lih2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    iget-object v3, v1, Lih2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lih2;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lih2;->e:Ljava/lang/Object;

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "AdChoicesOptionsController: there are no menuActions, can\'t process action click"

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v1, Lih2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb9;

    iget-object v4, v3, Lhb9;->e:Lf95;

    if-ne v4, p1, :cond_5

    goto :goto_0

    :cond_6
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_7

    const-string p0, "AdChoicesOptionsController: can\'t obtain option by menu action."

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v9, v3, Lhb9;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object v8, Lzm9;->a:Lxm9;

    if-eqz v8, :cond_8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, v8, Lxm9;->a:Loa9;

    new-instance v4, Lam1;

    const/4 v5, 0x5

    invoke-direct/range {v4 .. v9}, Lam1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Loa9;->g:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object p1, v3, Lhb9;->e:Lf95;

    iget-object p1, p1, Lf95;->b:Ljava/lang/String;

    const-string v1, "copy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v3, Lhb9;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "copied id"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_9
    invoke-virtual {p0}, Lxb9;->b()V

    return-void

    :cond_a
    iget-object p1, v3, Lhb9;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1, v2, v2, v2, v0}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    :cond_b
    iget-boolean p1, v3, Lhb9;->d:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lxb9;->c:Ljc9;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljc9;->b()V

    :cond_c
    invoke-virtual {p0}, Lxb9;->b()V

    return-void
.end method
