.class public final synthetic Lst4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    iput p1, p0, Lst4;->a:I

    iput-object p2, p0, Lst4;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lst4;->a:I

    iget-object p0, p0, Lst4;->b:Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/inmobi/media/N4;

    invoke-static {p0, p1}, Lcom/inmobi/media/Zi;->a(Ljava/util/Set;Lcom/inmobi/media/N4;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/inmobi/media/vl;

    invoke-static {p0, p1}, Lcom/inmobi/media/Ll;->a(Ljava/util/Set;Lcom/inmobi/media/vl;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
