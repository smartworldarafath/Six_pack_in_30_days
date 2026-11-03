.class public final Lgi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri7;
.implements Lvj4;


# instance fields
.field public final a:Lvp7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Ltl8;->a:J

    new-instance v2, Lai1;

    invoke-direct {v2, v0, v1}, Lai1;-><init>(J)V

    invoke-static {v2}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    iput-object v0, p0, Lgi1;->a:Lvp7;

    return-void
.end method


# virtual methods
.method public final h(Lr35;Lm35;J)Lq35;
    .locals 2

    new-instance v0, Lai1;

    invoke-direct {v0, p3, p4}, Lai1;-><init>(J)V

    iget-object p0, p0, Lgi1;->a:Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p0

    iget p2, p0, Ld66;->a:I

    iget p3, p0, Ld66;->b:I

    new-instance p4, Ldi1;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Ldi1;-><init>(Ld66;I)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p2, p3, p0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ldl6;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfi1;

    const/4 v1, 0x0

    iget-object p0, p0, Lgi1;->a:Lvp7;

    invoke-direct {v0, p0, v1}, Lfi1;-><init>(Lk33;I)V

    invoke-static {v0, p1}, Lsj1;->C(Lk33;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
