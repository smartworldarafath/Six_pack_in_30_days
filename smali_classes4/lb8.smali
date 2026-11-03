.class public final synthetic Llb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lqb8;

.field public final synthetic b:Lpb3;

.field public final synthetic c:Lpb3;

.field public final synthetic d:Lpb3;

.field public final synthetic e:Lpb3;

.field public final synthetic f:Lrb3;

.field public final synthetic g:Lyb3;

.field public final synthetic h:Lpb3;

.field public final synthetic i:Lrb3;

.field public final synthetic j:Lrb3;

.field public final synthetic k:Lwb3;

.field public final synthetic l:Lrb3;

.field public final synthetic m:Lpb3;

.field public final synthetic n:Lpb3;


# direct methods
.method public synthetic constructor <init>(Lqb8;Lpb3;Lpb3;Lpb3;Lpb3;Lrb3;Lyb3;Lpb3;Lrb3;Lrb3;Lwb3;Lrb3;Lpb3;Lpb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb8;->a:Lqb8;

    iput-object p2, p0, Llb8;->b:Lpb3;

    iput-object p3, p0, Llb8;->c:Lpb3;

    iput-object p4, p0, Llb8;->d:Lpb3;

    iput-object p5, p0, Llb8;->e:Lpb3;

    iput-object p6, p0, Llb8;->f:Lrb3;

    iput-object p7, p0, Llb8;->g:Lyb3;

    iput-object p8, p0, Llb8;->h:Lpb3;

    iput-object p9, p0, Llb8;->i:Lrb3;

    iput-object p10, p0, Llb8;->j:Lrb3;

    iput-object p11, p0, Llb8;->k:Lwb3;

    iput-object p12, p0, Llb8;->l:Lrb3;

    iput-object p13, p0, Llb8;->m:Lpb3;

    iput-object p14, p0, Llb8;->n:Lpb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v15

    iget-object v1, v0, Llb8;->a:Lqb8;

    move-object v2, v1

    iget-object v1, v0, Llb8;->b:Lpb3;

    move-object v3, v2

    iget-object v2, v0, Llb8;->c:Lpb3;

    move-object v4, v3

    iget-object v3, v0, Llb8;->d:Lpb3;

    move-object v5, v4

    iget-object v4, v0, Llb8;->e:Lpb3;

    move-object v6, v5

    iget-object v5, v0, Llb8;->f:Lrb3;

    move-object v7, v6

    iget-object v6, v0, Llb8;->g:Lyb3;

    move-object v8, v7

    iget-object v7, v0, Llb8;->h:Lpb3;

    move-object v9, v8

    iget-object v8, v0, Llb8;->i:Lrb3;

    move-object v10, v9

    iget-object v9, v0, Llb8;->j:Lrb3;

    move-object v11, v10

    iget-object v10, v0, Llb8;->k:Lwb3;

    move-object v12, v11

    iget-object v11, v0, Llb8;->l:Lrb3;

    move-object v13, v12

    iget-object v12, v0, Llb8;->m:Lpb3;

    iget-object v0, v0, Llb8;->n:Lpb3;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lpb8;->a(Lqb8;Lpb3;Lpb3;Lpb3;Lpb3;Lrb3;Lyb3;Lpb3;Lrb3;Lrb3;Lwb3;Lrb3;Lpb3;Lpb3;Lsc1;I)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
