.class public final Ltz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrb3;II)V
    .locals 0

    iput p3, p0, Ltz0;->a:I

    iput-object p1, p0, Ltz0;->b:Lrb3;

    iput p2, p0, Ltz0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltz0;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Ltz0;->c:I

    iget-object p0, p0, Ltz0;->b:Lrb3;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
