.class public final Lwr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbs6;


# direct methods
.method public synthetic constructor <init>(Lbs6;I)V
    .locals 0

    iput p2, p0, Lwr6;->a:I

    iput-object p1, p0, Lwr6;->b:Lbs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lwr6;->a:I

    sget-object v0, Lxh8;->a:Lxh8;

    const-wide/16 v1, 0x0

    iget-object p0, p0, Lwr6;->b:Lbs6;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v2}, Lbs6;->v(J)V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v1, v2}, Lbs6;->v(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
