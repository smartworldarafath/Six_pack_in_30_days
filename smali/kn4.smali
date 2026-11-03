.class public final Lkn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq35;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkn4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget p0, p0, Lkn4;->a:I

    sget-object v0, Ltk2;->a:Ltk2;

    return-object v0
.end method

.method public final b()V
    .locals 0

    iget p0, p0, Lkn4;->a:I

    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lkn4;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lkn4;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
