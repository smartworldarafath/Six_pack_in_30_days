.class public final synthetic Lz75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/IOException;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    iput p7, p0, Lz75;->a:I

    iput-object p1, p0, Lz75;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz75;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz75;->f:Ljava/lang/Object;

    iput-object p4, p0, Lz75;->g:Ljava/lang/Object;

    iput-object p5, p0, Lz75;->b:Ljava/io/IOException;

    iput-boolean p6, p0, Lz75;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lz75;->a:I

    iget-object v1, p0, Lz75;->g:Ljava/lang/Object;

    iget-object v2, p0, Lz75;->f:Ljava/lang/Object;

    iget-object v3, p0, Lz75;->e:Ljava/lang/Object;

    iget-object v4, p0, Lz75;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ll85;

    check-cast v3, Landroid/util/Pair;

    move-object v8, v2

    check-cast v8, Lwt4;

    move-object v9, v1

    check-cast v9, Lq65;

    iget-object v0, v4, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Lq85;

    iget-object v0, v0, Lq85;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lny1;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lu75;

    iget-object v10, p0, Lz75;->b:Ljava/io/IOException;

    iget-boolean v11, p0, Lz75;->c:Z

    invoke-virtual/range {v5 .. v11}, Lny1;->e(ILu75;Lwt4;Lq65;Ljava/io/IOException;Z)V

    return-void

    :pswitch_0
    check-cast v4, Ltf2;

    move-object v5, v3

    check-cast v5, Le85;

    move-object v8, v2

    check-cast v8, Lwt4;

    move-object v9, v1

    check-cast v9, Lq65;

    iget v6, v4, Ltf2;->a:I

    iget-object v7, v4, Ltf2;->b:Lu75;

    iget-object v10, p0, Lz75;->b:Ljava/io/IOException;

    iget-boolean v11, p0, Lz75;->c:Z

    invoke-interface/range {v5 .. v11}, Le85;->e(ILu75;Lwt4;Lq65;Ljava/io/IOException;Z)V

    return-void

    :pswitch_1
    check-cast v4, Lsf2;

    move-object v5, v3

    check-cast v5, Ld85;

    move-object v8, v2

    check-cast v8, Lvt4;

    move-object v9, v1

    check-cast v9, Lp65;

    iget v6, v4, Lsf2;->a:I

    iget-object v7, v4, Lsf2;->b:Lt75;

    iget-object v10, p0, Lz75;->b:Ljava/io/IOException;

    iget-boolean v11, p0, Lz75;->c:Z

    invoke-interface/range {v5 .. v11}, Ld85;->d(ILt75;Lvt4;Lp65;Ljava/io/IOException;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
