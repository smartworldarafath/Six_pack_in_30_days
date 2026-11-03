.class public final Lii5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev2;
.implements Ldv2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapp/media/music/database/MusicDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lii5;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lii5;->b:Ljava/lang/Object;

    .line 49
    new-instance v1, Lz62;

    .line 50
    invoke-direct {v1, p1}, Lz62;-><init>(Lfx6;)V

    .line 51
    iput-object v1, p0, Lii5;->c:Ljava/lang/Object;

    .line 52
    new-instance v1, Lgi5;

    .line 53
    invoke-direct {v1, p1, v0}, Lgi5;-><init>(Lfx6;I)V

    .line 54
    iput-object v1, p0, Lii5;->d:Ljava/lang/Object;

    .line 55
    new-instance v0, Lgi5;

    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p1, v1}, Lgi5;-><init>(Lfx6;I)V

    .line 57
    iput-object v0, p0, Lii5;->e:Ljava/lang/Object;

    .line 58
    new-instance v0, Lgi5;

    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p1, v1}, Lgi5;-><init>(Lfx6;I)V

    .line 60
    iput-object v0, p0, Lii5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lii5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leb1;->a:Ljava/util/List;

    invoke-static {v0}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lii5;->b:Ljava/lang/Object;

    iget-object v0, p1, Leb1;->b:Ljava/util/List;

    invoke-static {v0}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lii5;->c:Ljava/lang/Object;

    iget-object v0, p1, Leb1;->c:Ljava/util/List;

    invoke-static {v0}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lii5;->d:Ljava/lang/Object;

    iget-object v0, p1, Leb1;->d:Ljava/util/List;

    invoke-static {v0}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lii5;->e:Ljava/lang/Object;

    iget-object p1, p1, Leb1;->e:Ljava/util/List;

    invoke-static {p1}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lii5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 61
    iput p6, p0, Lii5;->a:I

    iput-object p1, p0, Lii5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lii5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lii5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lii5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lii5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmw2;Ljava/lang/Class;)V
    .locals 1

    iget-object p0, p0, Lii5;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ll06;

    invoke-direct {v0, p1, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lr05;Ljava/lang/Class;)V
    .locals 1

    iget-object p0, p0, Lii5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ll06;

    invoke-direct {v0, p1, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ll90;Lwd8;)V
    .locals 8

    iget-object v0, p0, Lii5;->f:Ljava/lang/Object;

    check-cast v0, Lvd8;

    iget-object v1, p0, Lii5;->b:Ljava/lang/Object;

    check-cast v1, Lta0;

    iget-object v2, p0, Lii5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lii5;->e:Ljava/lang/Object;

    check-cast v3, Lkc8;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lii5;->d:Ljava/lang/Object;

    check-cast p0, Lfl2;

    iget-object v4, v0, Lvd8;->c:Ll32;

    iget-object v5, p1, Ll90;->b:Ltc6;

    invoke-virtual {v1, v5}, Lta0;->b(Ltc6;)Lta0;

    move-result-object v1

    new-instance v5, Lm90;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lm90;->h:Ljava/lang/Object;

    iget-object v6, v0, Lvd8;->a:Li51;

    invoke-interface {v6}, Li51;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lm90;->f:Ljava/lang/Object;

    iget-object v0, v0, Lvd8;->b:Li51;

    invoke-interface {v0}, Li51;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lm90;->g:Ljava/lang/Object;

    iput-object v2, v5, Lm90;->a:Ljava/lang/Object;

    new-instance v0, Lal2;

    iget-object p1, p1, Ll90;->a:Ljava/lang/Object;

    invoke-interface {v3, p1}, Lkc8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p0, p1}, Lal2;-><init>(Lfl2;[B)V

    iput-object v0, v5, Lm90;->e:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v5, Lm90;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lm90;->f()Ln90;

    move-result-object p0

    iget-object p1, v4, Ll32;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lj32;

    invoke-direct {v0, v4, v1, p2, p0}, Lj32;-><init>(Ll32;Lta0;Lwd8;Ln90;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "Null transformer"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lii5;->a:I

    iget-object v1, p0, Lii5;->f:Ljava/lang/Object;

    iget-object v2, p0, Lii5;->e:Ljava/lang/Object;

    iget-object v3, p0, Lii5;->d:Ljava/lang/Object;

    iget-object v4, p0, Lii5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lii5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpg6;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ln78;

    check-cast v4, Lpg6;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lh03;

    check-cast v3, Lpg6;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lww;

    check-cast v2, Lpg6;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lip6;

    check-cast v1, Lpg6;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Leb7;

    new-instance v5, Lhp6;

    invoke-direct/range {v5 .. v10}, Lhp6;-><init>(Ln78;Lh03;Lww;Lip6;Leb7;)V

    return-object v5

    :pswitch_0
    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    check-cast v4, Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lfb5;

    check-cast v3, Lrv;

    invoke-virtual {v3}, Lrv;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lrv;

    check-cast v2, Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcz6;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcz6;

    new-instance v5, Ll32;

    invoke-direct/range {v5 .. v10}, Ll32;-><init>(Ljava/util/concurrent/Executor;Lfb5;Lrv;Lcz6;Lcz6;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
