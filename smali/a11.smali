.class public final La11;
.super Lv01;
.source "SourceFile"


# instance fields
.field public final e:Lyb3;


# direct methods
.method public constructor <init>(Lyb3;Lk33;Lmk1;ILep0;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lv01;-><init>(Lk33;Lmk1;ILep0;)V

    iput-object p1, p0, La11;->e:Lyb3;

    return-void
.end method


# virtual methods
.method public final d(Lmk1;ILep0;)Lq01;
    .locals 6

    new-instance v0, La11;

    iget-object v1, p0, La11;->e:Lyb3;

    iget-object v2, p0, Lv01;->d:Lk33;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La11;-><init>(Lyb3;Lk33;Lmk1;ILep0;)V

    return-object v0
.end method

.method public final g(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx01;-><init>(La11;Lm33;Lwj1;)V

    invoke-static {v0, p2}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
