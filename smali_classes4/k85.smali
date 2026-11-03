.class public final synthetic Lk85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll85;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lwt4;

.field public final synthetic e:Lq65;


# direct methods
.method public synthetic constructor <init>(Ll85;Landroid/util/Pair;Lwt4;Lq65;I)V
    .locals 0

    iput p5, p0, Lk85;->a:I

    iput-object p1, p0, Lk85;->b:Ll85;

    iput-object p2, p0, Lk85;->c:Landroid/util/Pair;

    iput-object p3, p0, Lk85;->d:Lwt4;

    iput-object p4, p0, Lk85;->e:Lq65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk85;->a:I

    iget-object v1, p0, Lk85;->e:Lq65;

    iget-object v2, p0, Lk85;->d:Lwt4;

    iget-object v3, p0, Lk85;->c:Landroid/util/Pair;

    iget-object p0, p0, Lk85;->b:Ll85;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lq85;

    iget-object p0, p0, Lq85;->j:Ljava/lang/Object;

    check-cast p0, Lny1;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lu75;

    invoke-virtual {p0, v0, v3, v2, v1}, Lny1;->w(ILu75;Lwt4;Lq65;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lq85;

    iget-object p0, p0, Lq85;->j:Ljava/lang/Object;

    check-cast p0, Lny1;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lu75;

    invoke-virtual {p0, v0, v3, v2, v1}, Lny1;->q(ILu75;Lwt4;Lq65;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lq85;

    iget-object p0, p0, Lq85;->j:Ljava/lang/Object;

    check-cast p0, Lny1;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lu75;

    invoke-virtual {p0, v0, v3, v2, v1}, Lny1;->u(ILu75;Lwt4;Lq65;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
