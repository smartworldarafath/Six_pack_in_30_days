.class public final synthetic Lyw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfx7;

.field public final synthetic c:Lrb3;


# direct methods
.method public synthetic constructor <init>(Lfx7;Lrb3;I)V
    .locals 0

    iput p3, p0, Lyw7;->a:I

    iput-object p1, p0, Lyw7;->b:Lfx7;

    iput-object p2, p0, Lyw7;->c:Lrb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyw7;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget-object v3, p0, Lyw7;->c:Lrb3;

    iget-object p0, p0, Lyw7;->b:Lfx7;

    check-cast p1, Lnq;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FjFtNQE2YDV2THIwVlMibSJlOlMgbFdTL3IxZT8uGnR2eS5jdHc1"

    const-string p3, "izUXAX9s"

    invoke-static {p1, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, v3, p2, v2}, Lvw7;->b(Lfx7;Lrb3;Lsc1;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ITENMXI2cDZ4THU2VlMibSJlOlMgbFdTL3IxZT8uGnRBeU9jB3c1"

    const-string p3, "7nb92Bhy"

    invoke-static {p1, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, v3, p2, v2}, Ldx7;->d(Lfx7;Lrb3;Lsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
