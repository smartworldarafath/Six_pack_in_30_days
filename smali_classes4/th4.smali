.class public final synthetic Lth4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/data/vo/WorkoutVo;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/data/vo/WorkoutVo;I)V
    .locals 0

    iput p2, p0, Lth4;->a:I

    iput-object p1, p0, Lth4;->b:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lth4;->a:I

    iget-object p0, p0, Lth4;->b:Landroidx/lifecycle/data/vo/WorkoutVo;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxh8;->a:Lxh8;

    :try_start_0
    sget-object v1, Lz20;->a:Lz20;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lzd;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lzd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk20;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v2, v1, v4}, Lk20;-><init>(Landroid/content/Context;Lwj1;I)V

    const-wide/16 v4, 0x1

    invoke-static {v2, v4, v5, p0, v3}, Lz20;->g(Landroid/content/Context;JLrb3;Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lsu6;

    invoke-direct {v1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Le78;->a:Li96;

    sget-object v2, Lz49;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li96;->r(Ljava/lang/String;)V

    const-string v2, "KG8ibhhvJWQhbzxrIHUtVABTJW8xY1c6VWQhd11sAWEoIDNhHWwhZA=="

    const-string v3, "AdLVuN3n"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3}, Li96;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionIdList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    sget-object v0, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {p0}, Lgh;->d(Ljava/util/List;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
