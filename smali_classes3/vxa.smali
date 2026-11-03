.class public final Lvxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrya;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvxa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvxa;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrya;

    invoke-direct {v0}, Lrya;-><init>()V

    iput-object v0, p0, Lvxa;->a:Lrya;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    new-instance p1, Lrya;

    invoke-direct {p1}, Lrya;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxa;->a:Lrya;

    invoke-virtual {p0}, Lvxa;->a()V

    invoke-virtual {p0}, Lvxa;->a()V

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzier;Lcom/google/android/gms/internal/ads/zziin;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zziin;->d:Lcom/google/android/gms/internal/ads/zziin;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zziin;->b:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzier;->e(II)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zziio;->a:Lcom/google/android/gms/internal/ads/zziio;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long v0, p1, p1

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzier;->w(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p2, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->u(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzier;->x(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->v(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzifq;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/ads/zzifq;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzifq;->zza()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->t(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->t(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->u(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zziei;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzier;->n(Lcom/google/android/gms/internal/ads/zziei;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzier;->o(I[B)V

    return-void

    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/ads/zzigw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzier;->r(Lcom/google/android/gms/internal/ads/zzigw;)V

    return-void

    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/ads/zzigw;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzigw;->c(Lcom/google/android/gms/internal/ads/zzier;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zziei;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzier;->n(Lcom/google/android/gms/internal/ads/zziei;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzier;->y(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->s(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->v(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzier;->x(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->t(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzier;->w(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzier;->w(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->v(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzier;->x(J)V

    return-void

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzigw;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzier;->e(II)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzigw;->c(Lcom/google/android/gms/internal/ads/zzier;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzier;->e(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zziin;ILjava/lang/Object;)I
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziin;->d:Lcom/google/android/gms/internal/ads/zziin;

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p1

    :cond_0
    invoke-static {p0, p2}, Lvxa;->g(Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Object;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zziin;->c:Lcom/google/android/gms/internal/ads/zziin;

    sget-object v0, Lcom/google/android/gms/internal/ads/zziio;->a:Lcom/google/android/gms/internal/ads/zziio;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->c(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p1, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_4
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzifq;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzifq;->zza()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->c(J)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->c(J)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zziei;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    array-length p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result p1

    goto :goto_0

    :pswitch_7
    instance-of p0, p1, Lbya;

    if-eqz p0, :cond_3

    check-cast p1, Lbya;

    iget-object p0, p1, Lbya;->b:Lcom/google/android/gms/internal/ads/zziei;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lbya;->b:Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result p0

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lbya;->c:Lcom/google/android/gms/internal/ads/zzigw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzigw;->e()I

    move-result p0

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result p1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzigw;->e()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result p1

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzigw;->e()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zziei;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result p1

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/String;

    sget p0, Lzya;->a:I

    invoke-static {p1}, Le76;->J(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result p1

    goto :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->c(J)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->c(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;->c(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)I
    .locals 5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzb()Lcom/google/android/gms/internal/ads/zziin;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zza()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzd()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zze()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lvxa;->g(Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_1
    return v3

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lvxa;->f(Lcom/google/android/gms/internal/ads/zziin;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    invoke-static {v0, v1, p1}, Lvxa;->f(Lcom/google/android/gms/internal/ads/zziin;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 7

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzc()Lcom/google/android/gms/internal/ads/zziio;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zziio;->i:Lcom/google/android/gms/internal/ads/zziio;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzd()Z

    move-result v0

    const-string v1, "Wrong object type used with protocol message reflection."

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/zzigx;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzigx;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzigx;->a()Z

    move-result v5

    goto :goto_1

    :cond_0
    instance-of v5, v5, Lbya;

    if-eqz v5, :cond_2

    move v5, v3

    :goto_1
    if-nez v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lk;->k(Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzigx;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/android/gms/internal/ads/zzigx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzigx;->a()Z

    move-result p0

    return p0

    :cond_4
    instance-of p0, p0, Lbya;

    if-eqz p0, :cond_5

    return v3

    :cond_5
    invoke-static {v1}, Lk;->k(Ljava/lang/String;)V

    return v2

    :cond_6
    return v3
.end method

.method public static final j(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzc()Lcom/google/android/gms/internal/ads/zziio;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zziio;->i:Lcom/google/android/gms/internal/ads/zziio;

    if-ne v2, v3, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zzd()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifa;->zze()Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v0, v1, Lbya;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    check-cast v1, Lbya;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zza()I

    move-result p0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v2

    iget-object v3, v1, Lbya;->b:Lcom/google/android/gms/internal/ads/zziei;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lbya;->b:Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbya;->c:Lcom/google/android/gms/internal/ads/zzigw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigw;->e()I

    move-result v1

    :goto_0
    invoke-static {v1, v1, v2}, Lwg9;->t(III)I

    move-result v1

    :goto_1
    add-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzigw;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigw;->e()I

    move-result v1

    invoke-static {v1, v1, v2}, Lwg9;->t(III)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lvxa;->h(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final k(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzb()Lcom/google/android/gms/internal/ads/zziin;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zziin;->c:Lcom/google/android/gms/internal/ads/zziin;

    sget-object v1, Lcom/google/android/gms/internal/ads/zziio;->a:Lcom/google/android/gms/internal/ads/zziio;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziin;->a:Lcom/google/android/gms/internal/ads/zziio;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzigw;

    if-nez v0, :cond_0

    instance-of v0, p1, Lbya;

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifq;

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziei;

    if-nez v0, :cond_2

    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzifa;->zzb()Lcom/google/android/gms/internal/ads/zziin;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziin;->a:Lcom/google/android/gms/internal/ads/zziio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Lud8;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lvxa;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvxa;->a:Lrya;

    iget v1, v0, Lrya;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lrya;->a(I)Lsya;

    move-result-object v4

    iget-object v4, v4, Lsya;->b:Ljava/lang/Object;

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzifm;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifm;->v()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lrya;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzifm;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifm;->v()V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lrya;->d:Z

    if-nez v1, :cond_8

    :goto_2
    iget v1, v0, Lrya;->b:I

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Lrya;->a(I)Lsya;

    move-result-object v1

    iget-object v3, v1, Lsya;->a:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzifa;->zzd()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lsya;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsya;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lrya;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzifa;->zzd()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-boolean v1, v0, Lrya;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_b

    iget-object v1, v0, Lrya;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lrya;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lrya;->c:Ljava/util/Map;

    iget-object v1, v0, Lrya;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lrya;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lrya;->f:Ljava/util/Map;

    iput-boolean v2, v0, Lrya;->d:Z

    :cond_b
    iput-boolean v2, p0, Lvxa;->b:Z

    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lvxa;->a:Lrya;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lvxa;->c:Z

    if-eqz p0, :cond_1

    new-instance p0, Lki8;

    invoke-virtual {v0}, Lrya;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lay;

    invoke-virtual {v0}, Lay;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lki8;-><init>(Ljava/util/Iterator;I)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lrya;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lay;

    invoke-virtual {p0}, Lay;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzifa;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lvxa;->k(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lvxa;->k(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lbya;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxa;->c:Z

    :cond_3
    iget-object p0, p0, Lvxa;->a:Lrya;

    invoke-virtual {p0, p1, p2}, Lrya;->c(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lvxa;

    invoke-direct {v0}, Lvxa;-><init>()V

    iget-object v1, p0, Lvxa;->a:Lrya;

    iget v2, v1, Lrya;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lrya;->a(I)Lsya;

    move-result-object v4

    iget-object v5, v4, Lsya;->a:Lcom/google/android/gms/internal/ads/zzifa;

    iget-object v4, v4, Lsya;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Lvxa;->c(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrya;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lvxa;->c(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lvxa;->c:Z

    iput-boolean p0, v0, Lvxa;->c:Z

    return-object v0
.end method

.method public final d()Z
    .locals 4

    iget-object p0, p0, Lvxa;->a:Lrya;

    iget v0, p0, Lrya;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lrya;->a(I)Lsya;

    move-result-object v3

    invoke-static {v3}, Lvxa;->i(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrya;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lvxa;->i(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lvxa;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lvxa;

    iget-object p0, p0, Lvxa;->a:Lrya;

    iget-object p1, p1, Lvxa;->a:Lrya;

    invoke-virtual {p0, p1}, Lrya;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvxa;->a:Lrya;

    invoke-virtual {p0}, Lrya;->hashCode()I

    move-result p0

    return p0
.end method
