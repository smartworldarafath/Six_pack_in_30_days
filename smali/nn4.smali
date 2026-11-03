.class public final Lnn4;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lp07;


# direct methods
.method public synthetic constructor <init>(Lp07;I)V
    .locals 0

    iput p2, p0, Lnn4;->i:I

    iput-object p1, p0, Lnn4;->j:Lp07;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnn4;->i:I

    iget-object p0, p0, Lnn4;->j:Lp07;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lon4;

    invoke-direct {v0, p0, p1}, Lon4;-><init>(Lp07;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lp07;->d(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
