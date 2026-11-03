.class public final synthetic La37;
.super Led;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, La37;->h:I

    invoke-direct/range {p0 .. p6}, Led;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrl5;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, La37;->h:I

    const-string v7, "add(Ljava/lang/Object;)Z"

    const/16 v3, 0x8

    const/4 v2, 0x1

    const-class v4, Lrl5;

    const-string v6, "add"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Led;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La37;->h:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Led;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwj1;

    check-cast p0, Lw56;

    invoke-virtual {p0, p1}, Lw56;->c(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lc37;

    check-cast p0, Lrl5;

    invoke-virtual {p0, p1}, Lrl5;->f(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
