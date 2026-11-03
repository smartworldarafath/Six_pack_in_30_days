.class public final Leb;
.super Lw4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILrb3;)V
    .locals 0

    iput p1, p0, Leb;->c:I

    invoke-direct {p0, p2}, Lw4;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrb3;ZI)V
    .locals 0

    .line 6
    iput p3, p0, Leb;->c:I

    invoke-direct {p0, p1}, Lw4;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lvp4;
    .locals 0

    iget p0, p0, Leb;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/b;->s()Lpa3;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Fragment doesn\'t have view associated with it or the view has been destroyed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lwa1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
