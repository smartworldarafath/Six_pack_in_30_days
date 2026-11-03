.class public final Lom2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwm2;

.field public final synthetic k:Lgr2;


# direct methods
.method public synthetic constructor <init>(Lwm2;Lgr2;I)V
    .locals 0

    iput p3, p0, Lom2;->i:I

    iput-object p1, p0, Lom2;->j:Lwm2;

    iput-object p2, p0, Lom2;->k:Lgr2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lom2;->i:I

    iget-object v1, p0, Lom2;->j:Lwm2;

    sget-object v2, Lmm2;->c:Lmm2;

    sget-object v3, Lmm2;->b:Lmm2;

    sget-object v4, Lmm2;->a:Lmm2;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object p0, p0, Lom2;->k:Lgr2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmm2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v7, :cond_1

    if-ne p1, v6, :cond_0

    iget-object p0, p0, Lgr2;->a:Ldd8;

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1
    return-object v5

    :pswitch_0
    check-cast p1, Lvc8;

    invoke-interface {p1, v4, v3}, Lvc8;->a(Lmm2;Lmm2;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lsm2;->b:Ltn7;

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3, v2}, Lvc8;->a(Lmm2;Lmm2;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lgr2;->a:Ldd8;

    sget-object p0, Lsm2;->b:Ltn7;

    goto :goto_2

    :cond_3
    sget-object p0, Lsm2;->b:Ltn7;

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Lmm2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_6

    if-ne p1, v6, :cond_4

    iget-object p0, p0, Lgr2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->a:Liv2;

    if-eqz p0, :cond_6

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_4
    invoke-static {}, Lk;->a()V

    goto :goto_5

    :cond_5
    iget-object p0, v1, Lwm2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->a:Liv2;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_5
    return-object v5

    :pswitch_2
    check-cast p1, Lvc8;

    invoke-interface {p1, v4, v3}, Lvc8;->a(Lmm2;Lmm2;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, v1, Lwm2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->a:Liv2;

    if-eqz p0, :cond_7

    iget-object p0, p0, Liv2;->a:Lcz2;

    if-nez p0, :cond_b

    :cond_7
    sget-object p0, Lsm2;->b:Ltn7;

    goto :goto_6

    :cond_8
    invoke-interface {p1, v3, v2}, Lvc8;->a(Lmm2;Lmm2;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lgr2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->a:Liv2;

    if-eqz p0, :cond_9

    iget-object p0, p0, Liv2;->a:Lcz2;

    if-nez p0, :cond_b

    :cond_9
    sget-object p0, Lsm2;->b:Ltn7;

    goto :goto_6

    :cond_a
    sget-object p0, Lsm2;->b:Ltn7;

    :cond_b
    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
