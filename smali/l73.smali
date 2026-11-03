.class public final Ll73;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lyd8;
.implements Lbh3;


# static fields
.field public static final p:Lic1;


# instance fields
.field public n:Z

.field public o:Lqr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    sput-object v0, Ll73;->p:Lic1;

    return-void
.end method


# virtual methods
.method public final G0()Lm73;
    .locals 1

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lm73;->o:Lqc1;

    invoke-static {p0, v0}, La76;->h(Lr52;Ljava/lang/Object;)Lyd8;

    move-result-object p0

    instance-of v0, p0, Lm73;

    if-eqz v0, :cond_0

    check-cast p0, Lm73;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lqr5;)V
    .locals 1

    iput-object p1, p0, Ll73;->o:Lqr5;

    iget-boolean v0, p0, Ll73;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqr5;->L0()Lkc5;

    move-result-object p1

    iget-boolean p1, p1, Lkc5;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll73;->o:Lqr5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqr5;->L0()Lkc5;

    move-result-object p1

    iget-boolean p1, p1, Lkc5;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll73;->G0()Lm73;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ll73;->o:Lqr5;

    invoke-virtual {p1, p0}, Lm73;->G0(Llj4;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ll73;->G0()Lm73;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm73;->G0(Llj4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ll73;->p:Lic1;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
