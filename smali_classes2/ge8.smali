.class public final Lge8;
.super Lfe8;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lge8;->d:I

    invoke-direct {p0}, Lfe8;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lge8;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfe8;->c:I

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lfe8;->c:I

    iget-object p0, p0, Lfe8;->a:[Ljava/lang/Object;

    add-int/2addr v0, v1

    aget-object p0, p0, v0

    return-object p0

    :pswitch_0
    iget v0, p0, Lfe8;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lfe8;->c:I

    iget-object p0, p0, Lfe8;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_1
    iget v0, p0, Lfe8;->c:I

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lfe8;->c:I

    new-instance v2, Lym2;

    iget-object p0, p0, Lfe8;->a:[Ljava/lang/Object;

    aget-object v3, p0, v0

    add-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-direct {v2, v1, v3, p0}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
