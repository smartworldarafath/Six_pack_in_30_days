.class public final synthetic Ly02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwh6;


# direct methods
.method public synthetic constructor <init>(Lwh6;I)V
    .locals 0

    iput p2, p0, Ly02;->a:I

    iput-object p1, p0, Ly02;->b:Lwh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lfu;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly02;->a:I

    iget-object p0, p0, Ly02;->b:Lwh6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lwh6;Lfu;)Lfp6;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lb12;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lfu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Llz2;

    invoke-virtual {p1, v2}, Lfu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz2;

    invoke-virtual {v2}, Llz2;->f()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lqs3;

    invoke-static {v3}, Lwh6;->a(Ljava/lang/Class;)Lwh6;

    move-result-object v3

    invoke-virtual {p1, v3}, Lfu;->g(Lwh6;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lg52;

    invoke-virtual {p1, v4}, Lfu;->i(Ljava/lang/Class;)Lqg6;

    move-result-object v4

    invoke-virtual {p1, p0}, Lfu;->f(Lwh6;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lb12;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lqg6;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
