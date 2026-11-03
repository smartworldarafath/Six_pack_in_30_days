.class public final Lns0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lns0;->a:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final c(I)V
    .locals 0

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lns0;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ByteStreams.nullOutputStream()"

    return-object p0

    :pswitch_0
    const-string p0, "ByteStreams.nullOutputStream()"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 0

    .line 26
    iget p0, p0, Lns0;->a:I

    return-void
.end method

.method public final write([B)V
    .locals 0

    iget p0, p0, Lns0;->a:I

    packed-switch p0, :pswitch_data_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 0

    iget p0, p0, Lns0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    array-length p0, p1

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzguk;->k(III)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    array-length p0, p1

    invoke-static {p2, p3, p0}, Lem7;->x(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
