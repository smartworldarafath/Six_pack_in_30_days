.class public abstract Lv59;
.super Lmd1;
.source "SourceFile"


# instance fields
.field public final k:Lpf0;


# direct methods
.method public constructor <init>(Lpf0;)V
    .locals 0

    invoke-direct {p0}, Lmd1;-><init>()V

    iput-object p1, p0, Lv59;->k:Lpf0;

    return-void
.end method


# virtual methods
.method public final f()Lx78;
    .locals 0

    iget-object p0, p0, Lv59;->k:Lpf0;

    invoke-virtual {p0}, Lpf0;->f()Lx78;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lm65;
    .locals 0

    iget-object p0, p0, Lv59;->k:Lpf0;

    invoke-virtual {p0}, Lpf0;->g()Lm65;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lv59;->k:Lpf0;

    invoke-virtual {p0}, Lpf0;->h()Z

    move-result p0

    return p0
.end method

.method public final k(Lnz1;)V
    .locals 0

    iput-object p1, p0, Lmd1;->j:Lnz1;

    const/4 p1, 0x0

    invoke-static {p1}, Lml8;->j(Lt55;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmd1;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lv59;->y()V

    return-void
.end method

.method public final r(Ljava/lang/Object;Lt75;)Lt75;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lv59;->w(Lt75;)Lt75;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final t(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final u(Ljava/lang/Object;Lpf0;Lx78;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lv59;->x(Lx78;)V

    return-void
.end method

.method public w(Lt75;)Lt75;
    .locals 0

    return-object p1
.end method

.method public abstract x(Lx78;)V
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lv59;->k:Lpf0;

    invoke-virtual {p0, v0, v1}, Lmd1;->v(Ljava/lang/Integer;Lpf0;)V

    return-void
.end method
