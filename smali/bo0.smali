.class public final Lbo0;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxn0;
.implements Lgj4;
.implements Lyd8;


# static fields
.field public static final p:Llj2;


# instance fields
.field public n:Lzi1;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llj2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Llj2;-><init>(I)V

    sput-object v0, Lbo0;->p:Llj2;

    return-void
.end method

.method public static final G0(Lbo0;Lqr5;Lpb3;)Lfm6;
    .locals 2

    iget-boolean v0, p0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lbo0;->o:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lem7;->x0(Lr52;)Lqr5;

    move-result-object p0

    invoke-virtual {p1}, Lqr5;->L0()Lkc5;

    move-result-object v0

    iget-boolean v0, v0, Lkc5;->m:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm6;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    invoke-static {p0, p1, p2}, Lcq6;->b(Lqr5;Llj4;Lfm6;)Lfm6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(Llj4;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbo0;->o:Z

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lbo0;->p:Llj2;

    return-object p0
.end method

.method public final t0(Lqr5;Lpb3;Lmy7;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Lao0;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1, p2}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lzn0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lzn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lwj1;I)V

    invoke-static {v0, p3}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
