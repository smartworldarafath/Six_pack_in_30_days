.class public final synthetic Lan3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb3;


# direct methods
.method public synthetic constructor <init>(ILpb3;)V
    .locals 0

    iput p1, p0, Lan3;->a:I

    iput-object p2, p0, Lan3;->b:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lan3;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lan3;->b:Lpb3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_0
    sget-object v0, Le78;->a:Li96;

    sget-object v3, Lbn3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Li96;->r(Ljava/lang/String;)V

    const-string v3, "LWU6UytyHGUvOmZUDXIwZTtCJ2Q4U1phPGV0bz8gH2USdA=="

    const-string v4, "w9jNHykL"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_1
    sget-object v0, Le78;->a:Li96;

    sget-object v3, Lbn3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Li96;->r(Ljava/lang/String;)V

    const-string v3, "dmUgUyVyAmUAOmFCBWQ7UxFhKWVzbxcgDWUqdA=="

    const-string v4, "cRryaexU"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
