.class public final synthetic Lzv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lzv2;->a:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    iget-object p0, p0, Lzv2;->a:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->g:Lbw1;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->getFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->r()Ljw2;

    move-result-object p0

    iget-object v0, p0, Ljw2;->i:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    invoke-static {p3, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->getFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, p3}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p3, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance p3, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    invoke-direct {p3, v1, p2, v3, p2}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;-><init>(ILjava/io/File;ILxz1;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v4, 0x5

    if-ge p3, v4, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_4
    if-ge v1, p3, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    move-object v5, v4

    check-cast v5, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->getType()I

    move-result v5

    if-ne v5, v2, :cond_4

    goto :goto_4

    :cond_5
    move-object v4, p2

    :goto_4
    check-cast v4, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    if-nez v4, :cond_6

    new-instance p3, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    invoke-direct {p3, v2, p2, v3, p2}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;-><init>(ILjava/io/File;ILxz1;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    iget-object p3, p0, Ljw2;->h:Lvp7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljw2;->e()V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_7
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lzv2;->a:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->g:Lbw1;

    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lv7;->r:Lva;

    if-eqz p0, :cond_1

    sget-object p1, Lra;->a:Lra;

    new-instance p2, Ln56;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Ln56;->a:Lsa;

    invoke-virtual {p0, p2}, Lva;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method
