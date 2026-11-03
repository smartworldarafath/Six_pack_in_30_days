.class public final Ly48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ly48;->a:I

    iput-wide p1, p0, Ly48;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Ly48;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ly48;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Ly48;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
