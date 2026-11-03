.class public final Lcom/inmobi/media/en;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 5

    sget-object v0, Lcom/inmobi/media/mk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/inmobi/media/mk;->f:Ljl4;

    invoke-interface {v2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xd;

    new-instance v3, Lcom/inmobi/media/f3;

    const/16 v4, 0x65

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/f3;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/xd;->b(Lcom/inmobi/media/f3;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/mk;->f:Ljl4;

    invoke-interface {v2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xd;

    new-instance v3, Lcom/inmobi/media/f3;

    const/16 v4, 0x66

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/f3;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/xd;->b(Lcom/inmobi/media/f3;)V

    :goto_0
    new-instance v0, Lcom/inmobi/media/dn;

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/dn;-><init>(ZLwj1;)V

    sget-object p0, Lcom/inmobi/media/mk;->i:Lwk1;

    new-instance v2, Lcom/inmobi/media/lk;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/lk;-><init>(Lrb3;Lwj1;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
