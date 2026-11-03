.class public final Lkw0;
.super Llw0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lz39;


# direct methods
.method public synthetic constructor <init>(Lz39;I)V
    .locals 0

    iput p2, p0, Lkw0;->c:I

    iput-object p1, p0, Lkw0;->d:Lz39;

    invoke-direct {p0}, Llw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget v0, p0, Lkw0;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lkw0;->d:Lz39;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz39;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object v2

    invoke-virtual {v2}, Lj49;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Llw0;->a(Lz39;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lfx6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfx6;->j()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lfx6;->j()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lz39;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object v2

    invoke-virtual {v2}, Lj49;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Llw0;->a(Lz39;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lfx6;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lfx6;->j()V

    iget-object v0, p0, Lz39;->b:Lvf1;

    iget-object v1, p0, Lz39;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lz39;->e:Ljava/util/List;

    invoke-static {v0, v1, p0}, Ln27;->a(Lvf1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :goto_3
    invoke-virtual {v0}, Lfx6;->j()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
