.class public final synthetic Lvb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Md;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Md;I)V
    .locals 0

    iput p2, p0, Lvb5;->a:I

    iput-object p1, p0, Lvb5;->b:Lcom/inmobi/media/Md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvb5;->a:I

    iget-object p0, p0, Lvb5;->b:Lcom/inmobi/media/Md;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/z3;->a(Lcom/inmobi/media/Md;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/yd;->a(Lcom/inmobi/media/Md;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/o6;->a(Lcom/inmobi/media/Md;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/inmobi/media/Mk;->a(Lcom/inmobi/media/Md;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
