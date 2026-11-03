.class public final synthetic Lsc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Lsc0;->a:I

    iput-object p1, p0, Lsc0;->e:Ljava/lang/Object;

    iput p2, p0, Lsc0;->b:I

    iput-wide p3, p0, Lsc0;->c:J

    iput-wide p5, p0, Lsc0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lsc0;->a:I

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    iget-object v3, p0, Lsc0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Luc0;

    iget-object v0, v3, Luc0;->b:Lny1;

    iget-object v3, v0, Lny1;->d:Lsl7;

    iget-object v4, v3, Lsl7;->c:Ljava/lang/Object;

    check-cast v4, Ls34;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lsl7;->c:Ljava/lang/Object;

    check-cast v2, Ls34;

    invoke-static {v2}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu75;

    :goto_0
    invoke-virtual {v0, v2}, Lny1;->c(Lu75;)Lbi;

    move-result-object v4

    new-instance v3, Lky1;

    const/4 v10, 0x0

    iget v5, p0, Lsc0;->b:I

    iget-wide v6, p0, Lsc0;->c:J

    iget-wide v8, p0, Lsc0;->d:J

    invoke-direct/range {v3 .. v10}, Lky1;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {v0, v4, v1, v3}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_0
    check-cast v3, Ltc0;

    iget-object v0, v3, Ltc0;->b:Lmy1;

    iget-object v3, v0, Lmy1;->d:Lsl7;

    iget-object v4, v3, Lsl7;->c:Ljava/lang/Object;

    check-cast v4, Ls34;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lsl7;->c:Ljava/lang/Object;

    check-cast v2, Ls34;

    invoke-static {v2}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt75;

    :goto_1
    invoke-virtual {v0, v2}, Lmy1;->x(Lt75;)Lai;

    move-result-object v4

    new-instance v3, Lky1;

    const/4 v10, 0x1

    iget v5, p0, Lsc0;->b:I

    iget-wide v6, p0, Lsc0;->c:J

    iget-wide v8, p0, Lsc0;->d:J

    invoke-direct/range {v3 .. v10}, Lky1;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {v0, v4, v1, v3}, Lmy1;->B(Lai;ILzs4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
