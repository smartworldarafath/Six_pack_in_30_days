.class public final Lmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lmp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgq;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp;->b:Ljava/lang/Object;

    iget-object p1, p1, Lgq;->a:Lzc8;

    invoke-virtual {p1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Exit"

    goto :goto_0

    :cond_0
    const-string p1, "Enter"

    :goto_0
    iput-object p1, p0, Lmp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget v0, p0, Lmp;->a:I

    const-wide/32 v1, 0xf4240

    const-wide/32 v3, 0xf423f

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmp;->b:Ljava/lang/Object;

    check-cast p0, Lgq;

    iget-object p0, p0, Lgq;->a:Lzc8;

    iget-object p0, p0, Lzc8;->j:Lrk7;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzc8;

    if-eqz v0, :cond_0

    check-cast p0, Lzc8;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lzc8;->l:Lg72;

    invoke-virtual {p0}, Lg72;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object p0, Lvl8;->a:Ljava/util/List;

    add-long/2addr v5, v3

    div-long/2addr v5, v1

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    return-wide v5

    :pswitch_0
    iget-object p0, p0, Lmp;->c:Ljava/lang/Object;

    check-cast p0, Lr28;

    invoke-virtual {p0}, Lr28;->d()J

    move-result-wide v5

    sget-object p0, Lvl8;->a:Ljava/util/List;

    add-long/2addr v5, v3

    div-long/2addr v5, v1

    return-wide v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
