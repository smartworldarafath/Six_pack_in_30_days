.class public final synthetic Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo;->a:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    iput p2, p0, Lxo;->b:I

    iput-boolean p3, p0, Lxo;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lxo;->a:Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    sget-object v1, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->y:Lph3;

    :try_start_0
    iget-object v1, v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, p0, Lxo;->b:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    :try_start_1
    iget-object v2, v0, Lz8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v4, v2

    iget-object v0, v0, Lz8;->f:Landroid/widget/HorizontalScrollView;

    iget-boolean p0, p0, Lxo;->c:Z

    if-eqz p0, :cond_3

    :try_start_2
    invoke-virtual {v0, v4, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_3
    invoke-virtual {v0, v4, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
