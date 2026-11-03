.class public final Lwl9;
.super Li99;
.source "SourceFile"


# instance fields
.field public final d:Lxm0;


# direct methods
.method public constructor <init>(Lbh9;Lfo9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Li99;-><init>(Lfo9;Lbh9;I)V

    invoke-static {p2}, Lxm0;->c(Lfo9;)Lxm0;

    move-result-object p1

    iput-object p1, p0, Lwl9;->d:Lxm0;

    return-void
.end method

.method public static h(Lbw5;)V
    .locals 1

    sget-object v0, Lbj9;->n:Lbj9;

    invoke-virtual {p0, v0}, Lbw5;->J(Lbj9;)V

    return-void
.end method
