.class public final Lum2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lvm2;


# direct methods
.method public synthetic constructor <init>(Lvm2;I)V
    .locals 0

    iput p2, p0, Lum2;->i:I

    iput-object p1, p0, Lum2;->j:Lvm2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lum2;->i:I

    sget-object v1, Lmm2;->c:Lmm2;

    sget-object v2, Lmm2;->b:Lmm2;

    sget-object v3, Lmm2;->a:Lmm2;

    iget-object p0, p0, Lum2;->j:Lvm2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvc8;

    invoke-interface {p1, v3, v2}, Lvc8;->a(Lmm2;Lmm2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvm2;->r:Lwm2;

    iget-object p0, p0, Lwm2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->b:Lxi7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxi7;->b:Lhf8;

    goto :goto_0

    :cond_0
    sget-object p0, Lsm2;->c:Ltn7;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2, v1}, Lvc8;->a(Lmm2;Lmm2;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvm2;->s:Lgr2;

    iget-object p0, p0, Lgr2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->b:Lxi7;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxi7;->b:Lhf8;

    goto :goto_0

    :cond_2
    sget-object p0, Lsm2;->c:Ltn7;

    goto :goto_0

    :cond_3
    sget-object p0, Lsm2;->c:Ltn7;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lvc8;

    invoke-interface {p1, v3, v2}, Lvc8;->a(Lmm2;Lmm2;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lvm2;->r:Lwm2;

    iget-object p0, p0, Lwm2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->c:Lg01;

    if-eqz p0, :cond_6

    iget-object v3, p0, Lg01;->c:Lcz2;

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2, v1}, Lvc8;->a(Lmm2;Lmm2;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lvm2;->s:Lgr2;

    iget-object p0, p0, Lgr2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->c:Lg01;

    if-eqz p0, :cond_6

    iget-object v3, p0, Lg01;->c:Lcz2;

    goto :goto_1

    :cond_5
    sget-object v3, Lsm2;->d:Ltn7;

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    sget-object v3, Lsm2;->d:Ltn7;

    :cond_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
