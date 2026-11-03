.class public final Lk21;
.super Lrc4;
.source "SourceFile"


# instance fields
.field public final h:Lrw0;


# direct methods
.method public constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lkv4;-><init>()V

    iput-object p1, p0, Lk21;->h:Lrw0;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrc4;->p()Lbd4;

    move-result-object p1

    iget-object p0, p0, Lk21;->h:Lrw0;

    invoke-virtual {p0, p1}, Lrw0;->q(Lbd4;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lrw0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrw0;->d:Lwj1;

    check-cast v0, Lia2;

    invoke-virtual {v0, p1}, Lia2;->p(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lrw0;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lrw0;->y()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lrw0;->o()V

    :cond_2
    :goto_1
    return-void
.end method
