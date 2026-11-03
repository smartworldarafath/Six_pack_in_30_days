.class public final Lpk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq35;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lqk4;

.field public final synthetic e:Lwk4;

.field public final synthetic f:Lrb3;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lqk4;Lwk4;Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpk4;->a:I

    iput p2, p0, Lpk4;->b:I

    iput-object p3, p0, Lpk4;->c:Ljava/util/Map;

    iput-object p4, p0, Lpk4;->d:Lqk4;

    iput-object p5, p0, Lpk4;->e:Lwk4;

    iput-object p6, p0, Lpk4;->f:Lrb3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lpk4;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpk4;->e:Lwk4;

    iget-object v0, v0, Lwk4;->a:Lfk4;

    iget-object v1, p0, Lpk4;->d:Lqk4;

    invoke-virtual {v1}, Lqk4;->D()Z

    move-result v1

    iget-object p0, p0, Lpk4;->f:Lrb3;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->c:Ljava/lang/Object;

    check-cast v1, Lg74;

    iget-object v1, v1, Lg74;->J:Lf74;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lly4;->i:Lmy4;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, Lfk4;->w:Lmf1;

    iget-object v0, v0, Lmf1;->c:Ljava/lang/Object;

    check-cast v0, Lg74;

    iget-object v0, v0, Lly4;->i:Lmy4;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lrb3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lpk4;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lpk4;->a:I

    return p0
.end method
