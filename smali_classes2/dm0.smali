.class public final Ldm0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Ldm0;->i:I

    iput-object p1, p0, Ldm0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Ldm0;->j:J

    iput-wide p4, p0, Ldm0;->k:J

    iput-object p6, p0, Ldm0;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldm0;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Ldm0;->m:Ljava/lang/Object;

    iget-object v3, p0, Ldm0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc66;

    check-cast v3, Ld66;

    iget-wide v4, p0, Ldm0;->j:J

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v6, v6

    iget-wide v7, p0, Ldm0;->k:J

    shr-long v9, v7, v0

    long-to-int p0, v9

    add-int/2addr v6, p0

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int p0, v4

    and-long v4, v7, v9

    long-to-int v0, v4

    add-int/2addr p0, v0

    check-cast v2, Lio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p0}, Llm1;->g(II)J

    move-result-wide v4

    invoke-static {p1, v3}, Lc66;->a(Lc66;Ld66;)V

    iget-wide p0, v3, Ld66;->e:J

    invoke-static {v4, v5, p0, p1}, Lt84;->c(JJ)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-virtual {v3, p0, p1, v0, v2}, Ld66;->W(JFLrb3;)V

    return-object v1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lhk4;

    invoke-virtual {v4}, Lhk4;->a()V

    move-object v5, v3

    check-cast v5, Lmo0;

    move-object v11, v2

    check-cast v11, Lng3;

    const/16 v12, 0x68

    iget-wide v6, p0, Ldm0;->j:J

    iget-wide v8, p0, Ldm0;->k:J

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqe2;->g(Lqe2;Lmo0;JJFLng3;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
