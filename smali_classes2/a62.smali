.class public final synthetic La62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La62;->a:I

    iput-object p2, p0, La62;->b:Ljava/lang/Object;

    iput-object p3, p0, La62;->c:Ljava/lang/Object;

    iput-object p4, p0, La62;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La62;->a:I

    iget-object v1, p0, La62;->d:Ljava/lang/Object;

    iget-object v2, p0, La62;->c:Ljava/lang/Object;

    iget-object p0, p0, La62;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljd6;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ljd6;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lm49;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm49;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj49;->h(Ljava/lang/String;)Lh49;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lb62;

    check-cast v2, Ljava/util/concurrent/Callable;

    check-cast v1, Lm12;

    iget-object p0, p0, Lb62;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhu1;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v1}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
