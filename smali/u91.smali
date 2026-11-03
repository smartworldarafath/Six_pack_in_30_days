.class public final Lu91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw6;


# static fields
.field public static final a:Lu91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu91;->a:Lu91;

    return-void
.end method


# virtual methods
.method public final a(Lzc1;)Lew6;
    .locals 2

    const p0, 0x6b8d3ed

    invoke-virtual {p1, p0}, Lzc1;->R(I)V

    sget-object p0, Lqi1;->a:Lre1;

    invoke-virtual {p1, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo71;

    iget-wide v0, p0, Lo71;->a:J

    sget-object p0, Le81;->a:Lsq7;

    invoke-virtual {p1, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld81;

    invoke-virtual {p0}, Ld81;->f()Z

    move-result p0

    invoke-static {v0, v1, p0}, Li06;->A(JZ)Lew6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzc1;->p(Z)V

    return-object p0
.end method

.method public final b(Lzc1;)J
    .locals 2

    const p0, -0x5f5ca318

    invoke-virtual {p1, p0}, Lzc1;->R(I)V

    sget-object p0, Lqi1;->a:Lre1;

    invoke-virtual {p1, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo71;

    iget-wide v0, p0, Lo71;->a:J

    sget-object p0, Le81;->a:Lsq7;

    invoke-virtual {p1, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld81;

    invoke-virtual {p0}, Ld81;->f()Z

    move-result p0

    invoke-static {v0, v1, p0}, Li06;->B(JZ)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lzc1;->p(Z)V

    return-wide v0
.end method
