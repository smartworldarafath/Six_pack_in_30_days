.class public abstract Lcom/inmobi/media/Vh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/Sh;Lrb3;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    sget-object p0, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v2, Lcom/inmobi/media/Uh;

    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/Uh;-><init>(Lrb3;Lwj1;)V

    invoke-static {p0, v1, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_0
    invoke-static {}, Lk;->a()V

    return-void

    :cond_1
    sget-object p0, Lcom/inmobi/media/ma;->e:Lwk1;

    new-instance v2, Lcom/inmobi/media/Th;

    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/Th;-><init>(Lrb3;Lwj1;)V

    invoke-static {p0, v1, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
