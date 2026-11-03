.class public final Lj41;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Len6;


# direct methods
.method public constructor <init>(La78;Lkd2;Len6;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lj41;->i:I

    .line 9
    iput-object p3, p0, Lj41;->j:Len6;

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Len6;I)V
    .locals 0

    iput p2, p0, Lj41;->i:I

    iput-object p1, p0, Lj41;->j:Len6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj41;->i:I

    sget-object v1, Lxd8;->a:Lxd8;

    const/4 v2, 0x0

    iget-object p0, p0, Lj41;->j:Len6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc96;

    iget-boolean p1, p1, Lc96;->o:Z

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Len6;->a:Z

    sget-object v1, Lxd8;->c:Lxd8;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lkd2;

    iget-boolean p1, p1, Lkc5;->m:Z

    if-nez p1, :cond_1

    sget-object v1, Lxd8;->b:Lxd8;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Len6;->a:Z

    iput-boolean p1, p0, Len6;->a:Z

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Lyd8;

    iget-boolean v0, p0, Len6;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lb47;

    iget-boolean p1, p1, Lb47;->n:Z

    if-eqz p1, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, p0, Len6;->a:Z

    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
