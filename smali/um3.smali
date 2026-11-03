.class public final synthetic Lum3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrb3;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lum3;->a:I

    iput-object p1, p0, Lum3;->b:Lrb3;

    iput-object p2, p0, Lum3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lum3;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, p0, Lum3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lum3;->b:Lrb3;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lpb3;

    new-instance v0, Lql3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lql3;-><init>(Z)V

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnl3;->n:Lnl3;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_0
    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    sget-object v0, Lel3;->n:Lel3;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->a:I

    if-nez p0, :cond_0

    sget-object p0, Lro3;->e:Lro3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lro3;->s(I)V

    const-string p0, "XnUbZBdfC2gudw=="

    const-string v0, "yE9rrxFd"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "XGdp"

    const-string v4, "FygDet5R"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-object v3

    :pswitch_1
    check-cast v4, Ljava/util/Set;

    sget-object v0, Ldl3;->n:Ldl3;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "VnU9ZCNfBGwHY2s="

    const-string v0, "ISdWizXB"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Lmxj"

    const-string v5, "ggY9BjTI"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
