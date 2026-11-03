.class public final Lrn4;
.super Lmo7;
.source "SourceFile"


# instance fields
.field public final f:Lwj1;


# direct methods
.method public constructor <init>(Lmk1;Lwb3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La1;-><init>(Lmk1;Z)V

    invoke-static {p0, p0, p2}, Lra4;->n(Lwj1;Lwj1;Lwb3;)Lwj1;

    move-result-object p1

    iput-object p1, p0, Lrn4;->f:Lwj1;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lrn4;->f:Lwj1;

    :try_start_0
    invoke-static {v0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v0

    sget-object v1, Lxh8;->a:Lxh8;

    invoke-static {v0, v1}, Ln6;->Q(Lwj1;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lg69;->q(Lwj1;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method
