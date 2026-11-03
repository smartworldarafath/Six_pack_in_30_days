.class public final Lz82;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lz82;->i:I

    iput p2, p0, Lz82;->j:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz82;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lee2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_0
    check-cast p1, Lpp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfd2;

    iget p0, p0, Lz82;->j:F

    invoke-direct {v0, p0}, Lfd2;-><init>(F)V

    invoke-virtual {p1, v0}, Lpp7;->b(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Lc92;

    sget-object v0, Lc92;->h:Ljava/lang/String;

    invoke-direct {p1, v0}, Lc92;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lc92;->f:Ljava/lang/String;

    iput p0, p1, Lc92;->d:I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
