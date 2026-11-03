.class public final synthetic Lwm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxm9;

.field public final synthetic b:Lie8;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:Lkm9;

.field public final synthetic f:Lym9;


# direct methods
.method public synthetic constructor <init>(Lxm9;Lie8;Ljava/util/Map;JLkm9;Lym9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm9;->a:Lxm9;

    iput-object p2, p0, Lwm9;->b:Lie8;

    iput-object p3, p0, Lwm9;->c:Ljava/util/Map;

    iput-wide p4, p0, Lwm9;->d:J

    iput-object p6, p0, Lwm9;->e:Lkm9;

    iput-object p7, p0, Lwm9;->f:Lym9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lwm9;->e:Lkm9;

    iget-object v2, v1, Lkm9;->a:Lvk9;

    iget-object v3, v1, Lkm9;->b:Lmm9;

    iget v1, v1, Lkm9;->c:I

    iget-object v4, v0, Lwm9;->b:Lie8;

    iget-object v5, v4, Lie8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lak9;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "statType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lak9;->a:Ljava/lang/String;

    iget-object v9, v6, Lak9;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", needDecode="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v6, Lak9;->e:Z

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", statUrl="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    instance-of v10, v6, Lqn9;

    const/4 v11, 0x0

    const-string v12, ", url - "

    if-eqz v10, :cond_0

    move-object v10, v6

    check-cast v10, Lqn9;

    iget v10, v10, Lqn9;->f:F

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "StatResolver: Tracking progress stat value - "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lak9;->b:Ljava/lang/String;

    :goto_1
    invoke-static {v10, v11, v13}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_0
    instance-of v10, v6, Lof9;

    if-eqz v10, :cond_1

    move-object v10, v6

    check-cast v10, Lof9;

    iget v13, v10, Lci9;->f:I

    iget v14, v10, Lof9;->i:F

    iget-boolean v10, v10, Lof9;->h:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "StatResolver: Tracking ovv stat percent - "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", value - "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", ovv - "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lak9;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_1
    instance-of v10, v6, Lqc9;

    if-eqz v10, :cond_2

    move-object v10, v6

    check-cast v10, Lqc9;

    iget v11, v10, Lci9;->f:I

    iget v10, v10, Lqc9;->h:F

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "StatResolver: Tracking mrc stat percent - , percent - "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", duration - "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lak9;->b:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "StatResolver: Tracking stat type - "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v10, v4, Lie8;->c:Ljava/lang/Object;

    check-cast v10, Llr1;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v0, Lwm9;->c:Ljava/util/Map;

    if-eqz v12, :cond_3

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-boolean v12, v6, Lak9;->e:Z

    if-eqz v12, :cond_4

    invoke-static {v9}, Lcq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v9

    :goto_3
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_5

    iget-object v14, v6, Lak9;->c:Ljava/lang/String;

    iget-object v10, v10, Llr1;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_5

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    sget-object v10, Lxm9;->c:Ljava/util/regex/Pattern;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    sget-object v10, Lxm9;->b:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    sget-object v10, Lxm9;->d:Ljava/util/regex/Pattern;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    iget-wide v14, v0, Lwm9;->d:J

    if-nez v8, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v10, "client_timestamp"

    invoke-virtual {v13, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v8, v6, Lak9;->e:Z

    invoke-static {v9, v11, v8}, Lzm9;->d(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_c

    const-string v6, "url is null for "

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2328

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1, v7, v6}, Lmm9;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v12, v7, v6}, Lvk9;->a(IIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v8, v0, Lwm9;->f:Lym9;

    if-eqz v8, :cond_d

    iget-boolean v6, v6, Lak9;->d:Z

    if-eqz v6, :cond_d

    invoke-interface {v8}, Lym9;->a()V

    :cond_d
    iget-object v6, v0, Lwm9;->a:Lxm9;

    iget-object v6, v6, Lxm9;->a:Loa9;

    new-instance v8, Lkm9;

    invoke-direct {v8, v2, v3, v1, v7}, Lkm9;-><init>(Lvk9;Lmm9;ILjava/lang/String;)V

    iget-object v7, v4, Lie8;->b:Ljava/lang/Object;

    move-object/from16 v20, v7

    check-cast v20, Lxg6;

    move-object/from16 v19, v8

    move-wide/from16 v17, v14

    move-object v15, v6

    invoke-virtual/range {v15 .. v20}, Loa9;->a(Ljava/lang/String;JLkm9;Lxg6;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
