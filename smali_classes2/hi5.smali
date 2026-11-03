.class public final Lhi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lii5;


# direct methods
.method public synthetic constructor <init>(Lii5;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lhi5;->a:I

    iput-object p1, p0, Lhi5;->c:Lii5;

    iput-object p2, p0, Lhi5;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhi5;->a:I

    iget-object v1, p0, Lhi5;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lhi5;->c:Lii5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii5;->b:Ljava/lang/Object;

    check-cast v0, Lfx6;

    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_0
    iget-object p0, p0, Lii5;->e:Ljava/lang/Object;

    check-cast p0, Lgi5;

    invoke-virtual {p0, v1}, Lxm2;->f(Ljava/util/ArrayList;)I

    move-result p0

    invoke-virtual {v0}, Lfx6;->o()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfx6;->j()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lfx6;->j()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lii5;->b:Ljava/lang/Object;

    check-cast v0, Lfx6;

    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_1
    iget-object p0, p0, Lii5;->d:Ljava/lang/Object;

    check-cast p0, Lgi5;

    invoke-virtual {p0, v1}, Lxm2;->f(Ljava/util/ArrayList;)I

    move-result p0

    invoke-virtual {v0}, Lfx6;->o()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lfx6;->j()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lfx6;->j()V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lii5;->b:Ljava/lang/Object;

    check-cast v0, Lfx6;

    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_2
    iget-object p0, p0, Lii5;->c:Ljava/lang/Object;

    check-cast p0, Lz62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldd7;->a()Ljb3;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v2, v5}, Lz62;->d(Ljb3;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljb3;->c()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-virtual {p0, v2}, Ldd7;->c(Ljb3;)V

    invoke-virtual {v0}, Lfx6;->o()V

    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v0}, Lfx6;->j()V

    return-object p0

    :catchall_3
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {p0, v2}, Ldd7;->c(Ljb3;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    invoke-virtual {v0}, Lfx6;->j()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
