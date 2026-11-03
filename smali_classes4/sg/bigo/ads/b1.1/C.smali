.class public final Lsg/bigo/ads/b1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/b1/C;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/b1/u;)Ljava/lang/String;
    .locals 60

    move-object/from16 v1, p1

    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    const-string v3, "1.3.0"

    const-string v6, "anti_info_update_millis"

    const/16 v7, 0x1c

    const/16 v8, 0x19

    const v11, 0xea60

    const-string v12, "6.0.0"

    const-string v13, "android"

    const-string v14, "Failed to generate a token due to uninitialized provider."

    const-wide/16 v16, 0x3e8

    const-string v9, "BigoAdSdk"

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_13

    iget v2, v2, Lsg/bigo/ads/X0/g;->U:I

    if-ne v2, v15, :cond_13

    if-nez v1, :cond_0

    invoke-static {v9, v14}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_24

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v9}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lsg/bigo/ads/Y0/o;

    invoke-direct {v14, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->d:Ljava/lang/String;

    new-instance v14, Lsg/bigo/ads/Y0/o;

    invoke-direct {v14, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->e:Ljava/lang/String;

    new-instance v14, Lsg/bigo/ads/Y0/o;

    invoke-direct {v14, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v1, Lsg/bigo/ads/b1/u;->f:I

    new-instance v14, Lsg/bigo/ads/Y0/p;

    invoke-direct {v14, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v9}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lsg/bigo/ads/Y0/o;

    invoke-direct {v14, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lsg/bigo/ads/Y0/o;

    invoke-direct {v9, v13}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/Y0/o;

    invoke-direct {v13, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->g:Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/Y0/o;

    invoke-direct {v13, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->h:Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/Y0/o;

    invoke-direct {v13, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->i:Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/Y0/o;

    invoke-direct {v13, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->k:Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/Y0/o;

    invoke-direct {v13, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v1, Lsg/bigo/ads/b1/u;->l:I

    new-instance v13, Lsg/bigo/ads/Y0/p;

    invoke-direct {v13, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->m:Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/Y0/o;

    invoke-direct {v13, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->j()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lsg/bigo/ads/Y0/o;

    invoke-direct {v13, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lsg/bigo/ads/X0/g;->I:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    new-instance v13, Lsg/bigo/ads/Y0/o;

    invoke-direct {v13, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lsg/bigo/ads/Y0/o;

    invoke-direct {v9, v12}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lsg/bigo/ads/Y0/p;

    invoke-direct {v9, v11}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->i()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v9, v9, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->k()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/O0/O;->a()J

    move-result-wide v11

    div-long v11, v11, v16

    long-to-int v9, v11

    new-instance v11, Lsg/bigo/ads/Y0/p;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v9, v9, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v9}, Lsg/bigo/ads/X0/g;->e()Lsg/bigo/ads/Y/a;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v9, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1}, Lsg/bigo/ads/f1/h;->a(Lsg/bigo/ads/R/e;Lsg/bigo/ads/Y/h;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->d()Lsg/bigo/ads/Y/b;

    move-result-object v9

    if-eqz v9, :cond_3

    iget v11, v9, Lsg/bigo/ads/Y/b;->c:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v5

    :goto_3
    if-eqz v9, :cond_4

    iget v12, v9, Lsg/bigo/ads/Y/b;->a:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object v12, v5

    :goto_4
    if-eqz v9, :cond_5

    iget v9, v9, Lsg/bigo/ads/Y/b;->b:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v5

    :goto_5
    new-instance v13, Lsg/bigo/ads/Y0/o;

    invoke-direct {v13, v11}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v12}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v1, Lsg/bigo/ads/b1/u;->s:I

    new-instance v11, Lsg/bigo/ads/Y0/p;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/t0/c;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v9}, Lsg/bigo/ads/X0/g;->c()Lsg/bigo/ads/Y/a;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, v9, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v9, v5

    :goto_6
    new-instance v11, Lsg/bigo/ads/Y0/o;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v9}, Lsg/bigo/ads/X0/g;->d()Lsg/bigo/ads/Y/a;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-boolean v9, v9, Lsg/bigo/ads/Y/a;->b:Z

    goto :goto_7

    :cond_7
    move v9, v15

    :goto_7
    new-instance v11, Lsg/bigo/ads/Y0/p;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v9}, Lsg/bigo/ads/X0/g;->e()Lsg/bigo/ads/Y/a;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-boolean v9, v9, Lsg/bigo/ads/Y/a;->b:Z

    goto :goto_8

    :cond_8
    move v9, v15

    :goto_8
    new-instance v11, Lsg/bigo/ads/Y0/p;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v9}, Lsg/bigo/ads/X0/g;->c()Lsg/bigo/ads/Y/a;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-boolean v9, v9, Lsg/bigo/ads/Y/a;->b:Z

    goto :goto_9

    :cond_9
    move v9, v15

    :goto_9
    new-instance v11, Lsg/bigo/ads/Y0/p;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/J0/a;->d()I

    move-result v9

    new-instance v11, Lsg/bigo/ads/Y0/p;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/J0/a;->a()I

    move-result v9

    new-instance v11, Lsg/bigo/ads/Y0/p;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    move-result v9

    new-instance v11, Lsg/bigo/ads/Y0/p;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/w1/b;->a()I

    move-result v9

    new-instance v11, Lsg/bigo/ads/Y0/p;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v9}, Lsg/bigo/ads/M0/f;->a(Landroid/content/Context;)Z

    move-result v9

    new-instance v11, Lsg/bigo/ads/Y0/p;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v9}, Lsg/bigo/ads/M0/f;->b(Landroid/content/Context;)I

    move-result v9

    new-instance v11, Lsg/bigo/ads/Y0/p;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->n()Z

    move-result v9

    new-instance v11, Lsg/bigo/ads/Y0/p;

    invoke-direct {v11, v9}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lsg/bigo/ads/Y0/o;

    invoke-direct {v9, v5}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lsg/bigo/ads/Y0/o;

    invoke-direct {v9, v5}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lsg/bigo/ads/Y0/o;

    invoke-direct {v9, v5}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v9, v9, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    invoke-virtual {v9, v8}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x2

    goto :goto_a

    :cond_a
    move v8, v10

    :goto_a
    new-instance v9, Lsg/bigo/ads/Y0/p;

    invoke-direct {v9, v8}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v1, Lsg/bigo/ads/b1/u;->w:I

    new-instance v9, Lsg/bigo/ads/Y0/p;

    invoke-direct {v9, v8}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lsg/bigo/ads/Y0/o;

    invoke-direct {v8, v5}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lsg/bigo/ads/Y0/o;

    invoke-direct {v8, v5}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/S/f;->a()I

    move-result v8

    new-instance v9, Lsg/bigo/ads/Y0/p;

    invoke-direct {v9, v8}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v8, v8, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    invoke-virtual {v8, v7}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v7

    new-instance v8, Lsg/bigo/ads/Y0/p;

    invoke-direct {v8, v7}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v7}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v7, v7, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    goto :goto_b

    :cond_b
    move-object v7, v4

    :goto_b
    if-eqz v7, :cond_c

    sget-object v8, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_c

    :cond_c
    move v7, v10

    :goto_c
    new-instance v8, Lsg/bigo/ads/Y0/p;

    invoke-direct {v8, v7}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v7}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v7, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    goto :goto_d

    :cond_d
    move-object v7, v4

    :goto_d
    if-eqz v7, :cond_e

    sget-object v8, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_e
    move-object v7, v5

    :goto_e
    new-instance v8, Lsg/bigo/ads/Y0/o;

    invoke-direct {v8, v7}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->a()I

    move-result v7

    new-instance v8, Lsg/bigo/ads/Y0/p;

    invoke-direct {v8, v7}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v7}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v7, v7, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    goto :goto_f

    :cond_f
    move-object v7, v4

    :goto_f
    if-eqz v7, :cond_10

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_10
    new-instance v6, Lsg/bigo/ads/Y0/o;

    invoke-direct {v6, v5}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lsg/bigo/ads/Y0/o;

    invoke-direct {v5, v3}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    invoke-static {v3}, Lsg/bigo/ads/b1/B;->a(Lsg/bigo/ads/X0/g;)I

    move-result v3

    new-instance v5, Lsg/bigo/ads/Y0/p;

    invoke-direct {v5, v3}, Lsg/bigo/ads/Y0/p;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lsg/bigo/ads/b1/u;->o:Ljava/lang/String;

    new-instance v5, Lsg/bigo/ads/Y0/o;

    invoke-direct {v5, v3}, Lsg/bigo/ads/Y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, v1, Lsg/bigo/ads/b1/u;->r:J

    new-instance v3, Lsg/bigo/ads/Y0/q;

    invoke-direct {v3, v5, v6}, Lsg/bigo/ads/Y0/q;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->h()J

    move-result-wide v5

    new-instance v1, Lsg/bigo/ads/Y0/q;

    invoke-direct {v1, v5, v6}, Lsg/bigo/ads/Y0/q;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v10

    move v3, v1

    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/Y0/r;

    invoke-virtual {v5}, Lsg/bigo/ads/Y0/r;->a()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_11
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_12

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/Y0/r;

    invoke-virtual {v3, v1}, Lsg/bigo/ads/Y0/r;->a(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "ver"

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "token"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_13
    const/16 v18, 0x2

    if-nez v1, :cond_14

    invoke-static {v9, v14}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v2, v1, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v2}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iget-object v14, v1, Lsg/bigo/ads/b1/u;->d:Ljava/lang/String;

    move/from16 v19, v11

    iget-object v11, v1, Lsg/bigo/ads/b1/u;->e:Ljava/lang/String;

    iget v15, v1, Lsg/bigo/ads/b1/u;->f:I

    iget-object v10, v1, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v10}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    move-result-object v10

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v7, v1, Lsg/bigo/ads/b1/u;->g:Ljava/lang/String;

    iget-object v4, v1, Lsg/bigo/ads/b1/u;->h:Ljava/lang/String;

    move/from16 v23, v15

    iget-object v15, v1, Lsg/bigo/ads/b1/u;->i:Ljava/lang/String;

    iget-object v0, v1, Lsg/bigo/ads/b1/u;->k:Ljava/lang/String;

    move-object/from16 v24, v9

    iget v9, v1, Lsg/bigo/ads/b1/u;->l:I

    move/from16 v25, v9

    iget-object v9, v1, Lsg/bigo/ads/b1/u;->m:Ljava/lang/String;

    move-object/from16 v26, v3

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v6

    iget-object v6, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lsg/bigo/ads/X0/g;->I:Ljava/lang/String;

    move-object/from16 v28, v5

    goto :goto_12

    :cond_15
    move-object v6, v5

    move-object/from16 v28, v6

    :goto_12
    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v5

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    iget-object v5, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v5, v5, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    move-object/from16 v31, v5

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lsg/bigo/ads/O0/O;->a()J

    move-result-wide v32

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    div-long v5, v32, v16

    long-to-int v5, v5

    iget-object v6, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    move/from16 v16, v5

    iget-object v5, v6, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    invoke-virtual {v6}, Lsg/bigo/ads/X0/g;->e()Lsg/bigo/ads/Y/a;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v6, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    move-object/from16 v17, v6

    goto :goto_13

    :cond_16
    move-object/from16 v17, v28

    :goto_13
    iget-object v6, v1, Lsg/bigo/ads/b1/u;->o:Ljava/lang/String;

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    iget-wide v5, v1, Lsg/bigo/ads/b1/u;->r:J

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->h()J

    move-result-wide v36

    move-wide/from16 v38, v5

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->g()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v5

    move-object/from16 v40, v6

    const/4 v6, 0x0

    invoke-static {v6, v1}, Lsg/bigo/ads/f1/h;->a(Lsg/bigo/ads/R/e;Lsg/bigo/ads/Y/h;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v41, v6

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->d()Lsg/bigo/ads/Y/b;

    move-result-object v6

    if-eqz v6, :cond_17

    move-object/from16 v42, v5

    iget v5, v6, Lsg/bigo/ads/Y/b;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_17
    move-object/from16 v42, v5

    move-object/from16 v5, v28

    :goto_14
    if-eqz v6, :cond_18

    move-object/from16 v43, v5

    iget v5, v6, Lsg/bigo/ads/Y/b;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_18
    move-object/from16 v43, v5

    move-object/from16 v5, v28

    :goto_15
    if-eqz v6, :cond_19

    iget v6, v6, Lsg/bigo/ads/Y/b;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v44, v6

    goto :goto_16

    :cond_19
    move-object/from16 v44, v28

    :goto_16
    iget v6, v1, Lsg/bigo/ads/b1/u;->s:I

    move/from16 v45, v6

    invoke-static {}, Lsg/bigo/ads/t0/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lsg/bigo/ads/J0/a;->d()I

    move-result v46

    invoke-static {}, Lsg/bigo/ads/J0/a;->a()I

    move-result v47

    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    move-result v48

    invoke-static {}, Lsg/bigo/ads/w1/b;->a()I

    move-result v49

    move-object/from16 v50, v6

    iget-object v6, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v6}, Lsg/bigo/ads/X0/g;->c()Lsg/bigo/ads/Y/a;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    move-object/from16 v51, v6

    goto :goto_17

    :cond_1a
    move-object/from16 v51, v28

    :goto_17
    iget-object v6, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v6}, Lsg/bigo/ads/X0/g;->d()Lsg/bigo/ads/Y/a;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-boolean v6, v6, Lsg/bigo/ads/Y/a;->b:Z

    move/from16 v52, v6

    goto :goto_18

    :cond_1b
    const/16 v52, 0x1

    :goto_18
    iget-object v6, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v6}, Lsg/bigo/ads/X0/g;->e()Lsg/bigo/ads/Y/a;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-boolean v6, v6, Lsg/bigo/ads/Y/a;->b:Z

    move/from16 v53, v6

    goto :goto_19

    :cond_1c
    const/16 v53, 0x1

    :goto_19
    iget-object v6, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v6}, Lsg/bigo/ads/X0/g;->c()Lsg/bigo/ads/Y/a;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-boolean v6, v6, Lsg/bigo/ads/Y/a;->b:Z

    move/from16 v20, v6

    goto :goto_1a

    :cond_1d
    const/16 v20, 0x1

    :goto_1a
    iget-object v6, v1, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/M0/f;->a(Landroid/content/Context;)Z

    move-result v6

    move/from16 v54, v6

    iget-object v6, v1, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/M0/f;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1}, Lsg/bigo/ads/b1/u;->n()Z

    move-result v55

    invoke-static {}, Lsg/bigo/ads/S/f;->a()I

    move-result v56

    move/from16 v57, v6

    iget v6, v1, Lsg/bigo/ads/b1/u;->w:I

    move/from16 v58, v6

    iget-object v6, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v6, v6, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v1, 0x1c

    invoke-virtual {v6, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v1

    sget-object v6, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    invoke-static {v6}, Lsg/bigo/ads/b1/B;->a(Lsg/bigo/ads/X0/g;)I

    move-result v6

    move/from16 v21, v1

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move/from16 v59, v6

    const-string v6, "app_key"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pkg_ver"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pkg_vc"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pkg_ch"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_ver"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_lang"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vendor"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resolution"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dpi"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dpi_f"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "net"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country"

    move-object/from16 v6, v34

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_ver"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_vc"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gaid"

    move-object/from16 v2, v29

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "af_id"

    move-object/from16 v2, v30

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uid"

    move-object/from16 v2, v31

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timezone"

    move-object/from16 v2, v35

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "abflags"

    move-object/from16 v2, v32

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hw_id"

    move-object/from16 v6, v17

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sim_country"

    move-object/from16 v2, v22

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "system_country"

    move-object/from16 v2, v40

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_info"

    move-object/from16 v2, v42

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uuid"

    move-object/from16 v2, v41

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bat_stat"

    move-object/from16 v2, v43

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bat_num"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bat_scale"

    move-object/from16 v6, v44

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "simulator_file"

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tc_string"

    move-object/from16 v2, v50

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fire_id"

    move-object/from16 v6, v51

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lat_enable"

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hw_lat_enable"

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fire_lat_enable"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lgdp"

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ccpa"

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "coppa"

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "consent_status"

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "batsa"

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "datasa"

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "root"

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imp_pattern"

    move-object/from16 v2, p1

    iget-object v3, v2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v3, v3, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move/from16 v15, v18

    goto :goto_1b

    :cond_1e
    const/4 v15, 0x0

    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gdpr_switch"

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gp_vc"

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anti_boot_count"

    iget-object v3, v2, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    goto :goto_1c

    :cond_1f
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_20

    sget-object v4, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_1d

    :cond_20
    const/4 v5, 0x0

    move v10, v5

    :goto_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anti_sig"

    iget-object v3, v2, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, v3, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    goto :goto_1e

    :cond_21
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_22

    sget-object v4, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    move-object/from16 v5, v28

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_22
    move-object/from16 v5, v28

    move-object v3, v5

    :goto_1f
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anti_detect_key"

    invoke-virtual {v2}, Lsg/bigo/ads/b1/u;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anti_update_time"

    iget-object v2, v2, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v2, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    goto :goto_20

    :cond_23
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_24

    move-object/from16 v3, v27

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_24
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "webp_gif"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "om_ver"

    move-object/from16 v2, v26

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "function_switch"

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "webkit_ver"

    move-object/from16 v2, v33

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "total_memory"

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "free_memory"

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_21

    :catch_2
    const-string v0, "Failed to generate a token due to unknown error."

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_27

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "a"

    if-eqz v1, :cond_25

    const-string v0, "data error with empty."

    :goto_22
    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_23

    :cond_25
    const-string v1, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v0, "cip error with empty."

    goto :goto_22

    :cond_26
    invoke-static {v0}, Lsg/bigo/ads/O0/F;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_23
    const-string v0, "a2"

    invoke-static {v4, v0}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_24
    iput-object v4, v0, Lsg/bigo/ads/b1/C;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/b1/C;->b:J

    iget-object v0, v0, Lsg/bigo/ads/b1/C;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(Lsg/bigo/ads/b1/u;)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/b1/C;->a(Lsg/bigo/ads/b1/u;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/b1/C;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lsg/bigo/ads/b1/u;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/b1/C;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lsg/bigo/ads/b1/C;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/b1/C;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/b1/C;->a(Lsg/bigo/ads/b1/u;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/b1/C;->a:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
