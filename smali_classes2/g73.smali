.class public final Lg73;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Le73;


# direct methods
.method public synthetic constructor <init>(Le73;I)V
    .locals 0

    iput p2, p0, Lg73;->i:I

    iput-object p1, p0, Lg73;->j:Le73;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg73;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lg73;->j:Le73;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkc5;->a:Lkc5;

    iget-boolean v0, v0, Lkc5;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lra4;->N(Le73;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Le73;->G0()Lw63;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
