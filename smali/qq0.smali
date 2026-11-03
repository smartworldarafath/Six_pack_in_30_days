.class public final Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnx5;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqq0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lokhttp3/HttpUrl;

    iget-object p0, p1, Lokhttp3/HttpUrl;->h:Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
