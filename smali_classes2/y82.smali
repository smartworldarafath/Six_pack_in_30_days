.class public final Ly82;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ly82;->i:I

    iput-object p1, p0, Ly82;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly82;->i:I

    const/4 v1, 0x5

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ly82;->j:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld77;

    invoke-static {p1, p0}, Lo77;->c(Ld77;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object p0

    :pswitch_2
    check-cast p1, Ld77;

    invoke-static {p1, p0}, Lo77;->c(Ld77;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo77;->d(Ld77;I)V

    return-object v2

    :pswitch_3
    check-cast p1, Ld77;

    invoke-static {p1, p0}, Lo77;->c(Ld77;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo77;->d(Ld77;I)V

    return-object v2

    :pswitch_4
    check-cast p1, Lpp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc92;

    sget-object v0, Lc92;->m:Ljava/lang/String;

    invoke-direct {p1, v0}, Lc92;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lc92;->e:Ljava/lang/String;

    sget-object p0, Lc92;->j:Ljava/lang/String;

    iput-object p0, p1, Lc92;->f:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lc92;->g:Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
