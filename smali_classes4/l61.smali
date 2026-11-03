.class public final synthetic Ll61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p1, p0, Ll61;->a:I

    iput-boolean p3, p0, Ll61;->b:Z

    iput-object p2, p0, Ll61;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ll61;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ll61;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-boolean v3, v0, Ll61;->b:Z

    iget-object v4, v0, Ll61;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lcom/inmobi/media/Hd;

    move-object/from16 v0, p1

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v3, v4, v0}, Lcom/inmobi/media/Hd;->a(ZLcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-object/from16 v0, p1

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;)V

    :cond_0
    return-object v2

    :pswitch_1
    check-cast v4, Lgn6;

    move-object/from16 v5, p1

    check-cast v5, Lom3;

    sget v1, Lrm3;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lgn6;->a:I

    const/16 v27, 0x0

    const v28, 0x3ffffc

    iget-boolean v6, v0, Ll61;->b:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Lom3;->a(Lom3;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lom3;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v4, Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    sget-object v5, Lm61;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lm61;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lm61;->g(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
