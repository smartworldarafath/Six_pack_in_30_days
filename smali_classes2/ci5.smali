.class public final Lci5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi5;

.field public final synthetic c:Lii5;


# direct methods
.method public synthetic constructor <init>(Lii5;Lbi5;I)V
    .locals 0

    iput p3, p0, Lci5;->a:I

    iput-object p1, p0, Lci5;->c:Lii5;

    iput-object p2, p0, Lci5;->b:Lbi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lci5;->a:I

    iget-object v1, p0, Lci5;->b:Lbi5;

    iget-object p0, p0, Lci5;->c:Lii5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii5;->b:Ljava/lang/Object;

    check-cast v0, Lfx6;

    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_0
    iget-object p0, p0, Lii5;->d:Ljava/lang/Object;

    check-cast p0, Lgi5;

    invoke-virtual {p0, v1}, Lxm2;->e(Ljava/lang/Object;)I

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
    iget-object p0, p0, Lii5;->e:Ljava/lang/Object;

    check-cast p0, Lgi5;

    invoke-virtual {p0, v1}, Lxm2;->e(Ljava/lang/Object;)I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
