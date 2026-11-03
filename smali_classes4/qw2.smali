.class public final synthetic Lqw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Fi;

.field public final synthetic c:Lrb3;


# direct methods
.method public synthetic constructor <init>(ILrb3;Lcom/inmobi/media/Fi;)V
    .locals 0

    iput p1, p0, Lqw2;->a:I

    iput-object p3, p0, Lqw2;->b:Lcom/inmobi/media/Fi;

    iput-object p2, p0, Lqw2;->c:Lrb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lqj0;Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lqw2;->a:I

    iget-object v1, p0, Lqw2;->c:Lrb3;

    iget-object p0, p0, Lqw2;->b:Lcom/inmobi/media/Fi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1, p2}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/Fi;Lrb3;Lqj0;Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/inmobi/media/Fi;->b(Lcom/inmobi/media/Fi;Lrb3;Lqj0;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
