.class public final Llg;
.super Lmo;
.source "SourceFile"


# instance fields
.field public final b:Lw07;

.field public final c:Lez7;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lw07;)V
    .locals 2

    const-string v0, "LXAlbB1jJXQfb24="

    const-string v1, "1LOAk6T8"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "P2EjZRBTMGECZQZhIWQ1ZQ=="

    const-string v0, "JVMxjNGC"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lms8;-><init>()V

    iput-object p2, p0, Llg;->b:Lw07;

    new-instance p1, Ld7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ld7;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Llg;->c:Lez7;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-object p0, p0, Llg;->c:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk5;

    invoke-virtual {p0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Llg;->c:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnk5;->j(Ljava/lang/Object;)V

    return-void
.end method
