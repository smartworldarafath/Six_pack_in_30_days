.class public final Lbs7;
.super Llg3;
.source "SourceFile"

# interfaces
.implements Lae4;


# instance fields
.field public final f:Lrc1;

.field public final g:Lgd4;

.field public final h:Ly59;

.field public final i:[Lae4;

.field public final j:Lxz4;

.field public final k:Lnd4;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrc1;Lgd4;Ly59;[Lae4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs7;->f:Lrc1;

    iput-object p2, p0, Lbs7;->g:Lgd4;

    iput-object p3, p0, Lbs7;->h:Ly59;

    iput-object p4, p0, Lbs7;->i:[Lae4;

    iget-object p1, p2, Lgd4;->b:Lxz4;

    iput-object p1, p0, Lbs7;->j:Lxz4;

    iget-object p1, p2, Lgd4;->a:Lnd4;

    iput-object p1, p0, Lbs7;->k:Lnd4;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    iget-boolean v0, p0, Lbs7;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs7;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbs7;->f:Lrc1;

    invoke-virtual {p0, p1}, Lrc1;->f(I)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbs7;->f:Lrc1;

    invoke-virtual {p0, p1}, Lrc1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lxz4;
    .locals 0

    iget-object p0, p0, Lbs7;->j:Lxz4;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbs7;->g:Lgd4;

    invoke-static {v0, p1}, Lt49;->O(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ly59;

    move-result-object v1

    iget-char v2, v1, Ly59;->a:C

    iget-object v3, p0, Lbs7;->f:Lrc1;

    invoke-virtual {v3, v2}, Lrc1;->e(C)V

    invoke-virtual {v3}, Lrc1;->a()V

    iget-object v2, p0, Lbs7;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lbs7;->n:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lrc1;->b()V

    invoke-virtual {v3, v2}, Lrc1;->j(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lrc1;->e(C)V

    invoke-virtual {v3}, Lrc1;->l()V

    invoke-virtual {p0, v4}, Lbs7;->F(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbs7;->m:Ljava/lang/String;

    iput-object p1, p0, Lbs7;->n:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lbs7;->h:Ly59;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lbs7;->i:[Lae4;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lbs7;

    invoke-direct {p1, v3, v0, v1, p0}, Lbs7;-><init>(Lrc1;Lgd4;Ly59;[Lae4;)V

    return-object p1
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbs7;->f:Lrc1;

    invoke-virtual {p1}, Lrc1;->m()V

    invoke-virtual {p1}, Lrc1;->c()V

    iget-object p0, p0, Lbs7;->h:Ly59;

    iget-char p0, p0, Ly59;->b:C

    invoke-virtual {p1, p0}, Lrc1;->e(C)V

    return-void
.end method

.method public final d()Lgd4;
    .locals 0

    iget-object p0, p0, Lbs7;->g:Lgd4;

    return-object p0
.end method

.method public final e(D)V
    .locals 6

    iget-boolean v0, p0, Lbs7;->l:Z

    iget-object v1, p0, Lbs7;->f:Lrc1;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbs7;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltc;->i(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v2, v4

    if-gtz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v1, Lrc1;->b:Ljava/lang/Object;

    check-cast p1, Ltc;

    invoke-virtual {p1}, Ltc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt79;->c(Ljava/lang/Number;Ljava/lang/String;)Lud4;

    move-result-object p0

    throw p0
.end method

.method public final f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbs7;->h:Ly59;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lbs7;->f:Lrc1;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lrc1;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lrc1;->e(C)V

    :cond_0
    invoke-virtual {v2}, Lrc1;->b()V

    iget-object v0, p0, Lbs7;->g:Lgd4;

    invoke-static {v0, p1}, Lg3a;->D(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs7;->F(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lrc1;->e(C)V

    invoke-virtual {v2}, Lrc1;->l()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lbs7;->l:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lrc1;->e(C)V

    invoke-virtual {v2}, Lrc1;->l()V

    iput-boolean v4, p0, Lbs7;->l:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lrc1;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lrc1;->e(C)V

    invoke-virtual {v2}, Lrc1;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Lrc1;->e(C)V

    invoke-virtual {v2}, Lrc1;->l()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lbs7;->l:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lbs7;->l:Z

    invoke-virtual {v2}, Lrc1;->b()V

    return-void

    :cond_7
    iget-boolean p0, v2, Lrc1;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lrc1;->e(C)V

    :cond_8
    invoke-virtual {v2}, Lrc1;->b()V

    return-void
.end method

.method public final g(B)V
    .locals 1

    iget-boolean v0, p0, Lbs7;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs7;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbs7;->f:Lrc1;

    invoke-virtual {p0, p1}, Lrc1;->d(B)V

    return-void
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_1

    iget-object v0, p0, Lbs7;->k:Lnd4;

    iget-boolean v0, v0, Lnd4;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Llg3;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs7;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcs7;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbs7;->h:Ly59;

    iget-object v3, p0, Lbs7;->g:Lgd4;

    iget-object v4, p0, Lbs7;->f:Lrc1;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lvc1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lrc1;->b:Ljava/lang/Object;

    check-cast p1, Ltc;

    iget-boolean p0, p0, Lbs7;->l:Z

    new-instance v4, Lvc1;

    invoke-direct {v4, p1, p0}, Lvc1;-><init>(Ltc;Z)V

    :goto_0
    new-instance p0, Lbs7;

    invoke-direct {p0, v4, v3, v2, v1}, Lbs7;-><init>(Lrc1;Lgd4;Ly59;[Lae4;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lcs7;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Luc1;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lrc1;->b:Ljava/lang/Object;

    check-cast p1, Ltc;

    iget-boolean p0, p0, Lbs7;->l:Z

    new-instance v4, Luc1;

    invoke-direct {v4, p1, p0}, Luc1;-><init>(Ltc;Z)V

    :goto_1
    new-instance p0, Lbs7;

    invoke-direct {p0, v4, v3, v2, v1}, Lbs7;-><init>(Lrc1;Lgd4;Ly59;[Lae4;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lbs7;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbs7;->n:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbs7;->g:Lgd4;

    iget-object v1, v0, Lgd4;->a:Lnd4;

    instance-of v2, p1, Lp3;

    iget-object v1, v1, Lnd4;->j:Ls31;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Ls31;->a:Ls31;

    if-eq v1, v4, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lk;->a()V

    return-void

    :cond_2
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v1

    sget-object v4, Lat7;->h:Lat7;

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lbt7;->h:Lbt7;

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, La46;->c(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Lp3;

    if-nez p2, :cond_5

    check-cast p1, Lu96;

    invoke-virtual {p1}, Lu96;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p0, p1, p2}, Lb13;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, p0, p2}, Lc46;->m(Lp3;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    throw v3

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lbs7;->m:Ljava/lang/String;

    iput-object v1, p0, Lbs7;->n:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-boolean v0, p0, Lbs7;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs7;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbs7;->f:Lrc1;

    invoke-virtual {p0, p1, p2}, Lrc1;->g(J)V

    return-void
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbs7;->k:Lnd4;

    iget-boolean p0, p0, Lnd4;->a:Z

    return p0
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lbs7;->f:Lrc1;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lrc1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final r(S)V
    .locals 1

    iget-boolean v0, p0, Lbs7;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs7;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbs7;->f:Lrc1;

    invoke-virtual {p0, p1}, Lrc1;->i(S)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-boolean v0, p0, Lbs7;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs7;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbs7;->f:Lrc1;

    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final v(F)V
    .locals 2

    iget-boolean v0, p0, Lbs7;->l:Z

    iget-object v1, p0, Lbs7;->f:Lrc1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbs7;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltc;->i(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v1, Lrc1;->b:Ljava/lang/Object;

    check-cast p1, Ltc;

    invoke-virtual {p1}, Ltc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt79;->c(Ljava/lang/Number;Ljava/lang/String;)Lud4;

    move-result-object p0

    throw p0
.end method

.method public final w(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs7;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lkotlinx/serialization/json/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbs7;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbs7;->n:Ljava/lang/String;

    invoke-static {p0, p1}, La46;->A(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lyd4;->a:Lyd4;

    invoke-virtual {p0, v0, p1}, Lbs7;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
