.class public final Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk33;


# direct methods
.method public synthetic constructor <init>(Lk33;I)V
    .locals 0

    iput p2, p0, Lvz;->a:I

    iput-object p1, p0, Lvz;->b:Lk33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvz;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    sget-object v2, Lxk1;->a:Lxk1;

    iget-object p0, p0, Lvz;->b:Lk33;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb43;

    new-instance v0, Luz;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Luz;-><init>(Lm33;I)V

    invoke-virtual {p0, v0, p2}, Lb43;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Luz;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Luz;-><init>(Lm33;I)V

    invoke-interface {p0, v0, p2}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
