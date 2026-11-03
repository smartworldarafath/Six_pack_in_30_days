.class public final Lf53;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg53;

.field public final synthetic k:Li53;


# direct methods
.method public synthetic constructor <init>(Lg53;Li53;I)V
    .locals 0

    iput p3, p0, Lf53;->i:I

    iput-object p1, p0, Lf53;->j:Lg53;

    iput-object p2, p0, Lf53;->k:Li53;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf53;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lf53;->k:Li53;

    const/4 v3, 0x0

    iget-object p0, p0, Lf53;->j:Lg53;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld66;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld66;->S()I

    move-result v3

    invoke-virtual {p1}, Ld66;->R()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v3, v0}, Lp84;->a(II)J

    move-result-wide v2

    new-instance v0, Lp84;

    invoke-direct {v0, v2, v3}, Lp84;-><init>(J)V

    iput-object v0, p0, Lg53;->f:Lp84;

    iput-object p1, p0, Lg53;->d:Ld66;

    return-object v1

    :pswitch_0
    check-cast p1, Ld66;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld66;->S()I

    move-result v3

    invoke-virtual {p1}, Ld66;->R()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v3, v0}, Lp84;->a(II)J

    move-result-wide v2

    new-instance v0, Lp84;

    invoke-direct {v0, v2, v3}, Lp84;-><init>(J)V

    iput-object v0, p0, Lg53;->e:Lp84;

    iput-object p1, p0, Lg53;->b:Ld66;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
