.class public final synthetic Lgb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgb1;->a:I

    iput-object p2, p0, Lgb1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgb1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgb1;->a:I

    iget-object v1, p0, Lgb1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgb1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llz2;

    check-cast v1, Landroid/content/Context;

    new-instance v0, Lrr1;

    invoke-virtual {p0}, Llz2;->f()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Llz2;->d:Lib1;

    const-class v3, Lah6;

    invoke-interface {p0, v3}, Lza1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah6;

    invoke-direct {v0, v1, v2}, Lrr1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lib1;

    check-cast v1, Lha1;

    iget-object v0, v1, Lha1;->f:Lcb1;

    new-instance v2, Lfu;

    invoke-direct {v2, v1, p0}, Lfu;-><init>(Lha1;Lza1;)V

    invoke-interface {v0, v2}, Lcb1;->n(Lfu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
