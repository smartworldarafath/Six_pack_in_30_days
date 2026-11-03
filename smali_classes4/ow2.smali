.class public final synthetic Low2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Ff;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ff;I)V
    .locals 0

    iput p2, p0, Low2;->a:I

    iput-object p1, p0, Low2;->b:Lcom/inmobi/media/Ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Low2;->a:I

    iget-object p0, p0, Low2;->b:Lcom/inmobi/media/Ff;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/inmobi/media/Ff;->b(Lcom/inmobi/media/Ff;Z)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/inmobi/media/Ff;->a(Lcom/inmobi/media/Ff;Z)Lxh8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
