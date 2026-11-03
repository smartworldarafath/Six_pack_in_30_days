.class public final synthetic Lpw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Fi;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Fi;I)V
    .locals 0

    iput p2, p0, Lpw2;->a:I

    iput-object p1, p0, Lpw2;->b:Lcom/inmobi/media/Fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpw2;->a:I

    iget-object p0, p0, Lpw2;->b:Lcom/inmobi/media/Fi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/inmobi/media/Ai;

    invoke-static {p0, p1}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/Fi;Lcom/inmobi/media/Ai;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/inmobi/media/qi;

    invoke-static {p0, p1}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/Fi;Lcom/inmobi/media/qi;)Lxh8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
