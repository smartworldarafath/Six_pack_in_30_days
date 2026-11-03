.class public final synthetic Lfj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;I)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, Lfj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfj3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lfj3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lt79;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lsc1;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "DzFlMTQ0cDVPTH0xdUcsaTBlMW88eWFoBHATQxhtG2E-ZQZjBmUhblhrOiMhbit5Ong="

    const-string v2, "UUbQevwk"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lt79;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lsc1;I)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
