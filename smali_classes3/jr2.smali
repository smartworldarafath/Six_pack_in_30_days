.class public final synthetic Ljr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ljr2;->a:I

    iput-object p1, p0, Ljr2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljr2;->a:I

    iget-object p0, p0, Ljr2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Loz1;->n:Lun6;

    const-class v1, Loz1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Loz1;->t:Loz1;

    if-nez v0, :cond_0

    new-instance v0, Lj00;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lj00;-><init>(Landroid/content/Context;I)V

    new-instance v3, Loz1;

    iget-object p0, v0, Lj00;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget-object p0, v0, Lj00;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/HashMap;

    iget v6, v0, Lj00;->d:I

    iget-object p0, v0, Lj00;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Loz7;

    iget-boolean v8, v0, Lj00;->c:Z

    invoke-direct/range {v3 .. v8}, Loz1;-><init>(Landroid/content/Context;Ljava/util/Map;ILoz7;Z)V

    sput-object v3, Loz1;->t:Loz1;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Loz1;->t:Loz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    sget-object v0, Lnz1;->n:Lun6;

    const-class v1, Lnz1;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lnz1;->t:Lnz1;

    if-nez v0, :cond_1

    new-instance v0, Lj00;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lj00;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lnz1;

    iget-object p0, v0, Lj00;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget-object p0, v0, Lj00;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/HashMap;

    iget v6, v0, Lj00;->d:I

    iget-object p0, v0, Lj00;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lnz7;

    iget-boolean v8, v0, Lj00;->c:Z

    invoke-direct/range {v3 .. v8}, Lnz1;-><init>(Landroid/content/Context;Ljava/util/Map;ILnz7;Z)V

    sput-object v3, Lnz1;->t:Lnz1;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p0, Lnz1;->t:Lnz1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_1
    new-instance v0, Lb52;

    invoke-direct {v0, p0}, Lb52;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, La52;

    invoke-direct {v0, p0}, La52;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lo22;

    new-instance v1, Ls02;

    invoke-direct {v1}, Ls02;-><init>()V

    new-instance v2, Lvoa;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lvoa;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2, v1}, Lo22;-><init>(Lls1;Ls02;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ln22;

    new-instance v1, Lr02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lro9;

    invoke-direct {v2, p0}, Lro9;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Ln22;-><init>(Lks1;Lr02;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luza;

    invoke-direct {v0, p0}, Luza;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lvoa;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lvoa;-><init>(Landroid/content/Context;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
