.class public final Lb83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb83;->a:I

    iput-object p1, p0, Lb83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lb83;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb83;->b:Ljava/lang/Object;

    check-cast p0, La78;

    check-cast p1, Lqj0;

    invoke-virtual {p0, p1}, La78;->X(Lqj0;)V

    return-void

    :pswitch_0
    check-cast p1, Lqj0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lb83;->b:Ljava/lang/Object;

    check-cast p0, Lgc;

    iget-object v1, p0, Lgc;->c:Ljava/lang/Object;

    check-cast v1, Lmj0;

    iget-object v2, p0, Lgc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lgc;->d:Ljava/lang/Object;

    check-cast p0, Lzh6;

    iget-object v1, v1, Lmj0;->e:Loj0;

    iget v3, p1, Lqj0;->a:I

    if-nez v3, :cond_0

    const-string p1, "querySkuDetails OK"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lzh6;->L(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "querySkuDetails error:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lqj0;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " # "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lqj0;->a:I

    invoke-static {p1}, Loj0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lzh6;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lc83;

    sget-object v0, Ld83;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld83;->d:Lzd7;

    iget-object v2, p0, Lb83;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lb83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lzd7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki1;

    invoke-interface {v0, p1}, Lki1;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    check-cast p1, Lc83;

    if-nez p1, :cond_3

    new-instance p1, Lc83;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lc83;-><init>(I)V

    :cond_3
    iget-object p0, p0, Lb83;->b:Ljava/lang/Object;

    check-cast p0, Lro9;

    invoke-virtual {p0, p1}, Lro9;->N(Lc83;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
