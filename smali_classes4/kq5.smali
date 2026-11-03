.class public final Lkq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

.field public final synthetic c:Lrw0;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lrw0;I)V
    .locals 0

    iput p3, p0, Lkq5;->a:I

    iput-object p1, p0, Lkq5;->b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    iput-object p2, p0, Lkq5;->c:Lrw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkq5;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget-object v3, p0, Lkq5;->c:Lrw0;

    iget-object p0, p0, Lkq5;->b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->J:Z

    invoke-virtual {v3}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1

    :pswitch_0
    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->J:Z

    :try_start_1
    invoke-virtual {v3}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
