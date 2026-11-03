.class public final synthetic Lzj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp0;
.implements Lii1;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lx28;
.implements Lv48;
.implements Lgu2;
.implements Loa;


# static fields
.field public static final b:Lzj6;

.field public static final c:Lzj6;

.field public static final d:Lzj6;

.field public static final e:Lzj6;

.field public static final f:Lzj6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzj6;-><init>(I)V

    sput-object v0, Lzj6;->b:Lzj6;

    new-instance v0, Lzj6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lzj6;-><init>(I)V

    sput-object v0, Lzj6;->c:Lzj6;

    new-instance v0, Lzj6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzj6;-><init>(I)V

    sput-object v0, Lzj6;->d:Lzj6;

    new-instance v0, Lzj6;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lzj6;-><init>(I)V

    sput-object v0, Lzj6;->e:Lzj6;

    new-instance v0, Lzj6;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lzj6;-><init>(I)V

    sput-object v0, Lzj6;->f:Lzj6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lzj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lay2;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lzj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(IILjava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(IJ)V
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") and stream length ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") disagree"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic k(Ljava/lang/StringBuilder;II)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lzj6;->a:I

    packed-switch p0, :pswitch_data_0

    if-nez p1, :cond_0

    check-cast p2, Lmr7;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lgy2;

    check-cast p2, Lmr7;

    iget p0, p1, Lgy2;->a:I

    packed-switch p0, :pswitch_data_1

    iget-object p0, p1, Lgy2;->b:Lrb3;

    invoke-interface {p0, p2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object p0, p1, Lgy2;->b:Lrb3;

    invoke-interface {p0, p2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lzj6;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxz6;

    iget-object p0, p1, Lxz6;->b:Lwt0;

    invoke-virtual {p0}, Lwt0;->l()V

    return-void

    :pswitch_0
    check-cast p1, Lwz6;

    iget-object p0, p1, Lwz6;->b:Lwt0;

    invoke-virtual {p0}, Lwt0;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->r:Li37;

    return-void
.end method

.method public e()[Lbu2;
    .locals 8

    iget p0, p0, Lzj6;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljx8;

    invoke-direct {p0}, Ljx8;-><init>()V

    new-array v0, v0, [Lbu2;

    aput-object p0, v0, v1

    return-object v0

    :pswitch_0
    new-instance v2, Lse8;

    new-instance v6, Lh88;

    const-wide/16 v3, 0x0

    invoke-direct {v6, v3, v4}, Lh88;-><init>(J)V

    new-instance v7, Lxm0;

    sget-object p0, Ls34;->b:Lo34;

    sget-object p0, Lun6;->e:Lun6;

    const/4 v3, 0x2

    invoke-direct {v7, v1, p0, v3}, Lxm0;-><init>(ILjava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lfv7;->b9:Lvf7;

    invoke-direct/range {v2 .. v7}, Lse8;-><init>(IILfv7;Lh88;Lxm0;)V

    new-array p0, v0, [Lbu2;

    aput-object v2, p0, v1

    return-object p0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/os/Bundle;)Lzp0;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lzj6;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x5

    const/4 v10, 0x4

    const-string v11, ""

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/16 v15, 0x24

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ls34;->b:Lo34;

    sget-object v2, Lun6;->e:Lun6;

    goto :goto_0

    :cond_0
    sget-object v3, Lb93;->H:Lly1;

    invoke-static {v3, v2}, Laq0;->C(Lyp0;Ljava/util/ArrayList;)Lun6;

    move-result-object v2

    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lq98;

    new-array v4, v5, [Lb93;

    invoke-virtual {v2, v4}, Lk34;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb93;

    invoke-direct {v3, v0, v2}, Lq98;-><init>(Ljava/lang/String;[Lb93;)V

    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iget v2, v3, Lq98;->a:I

    new-array v4, v2, [I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-static {v13, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    new-array v2, v2, [Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v10, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Lja8;

    invoke-direct {v2, v3, v1, v0, v4}, Lja8;-><init>(Lq98;Z[I[Z)V

    return-object v2

    :sswitch_0
    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Ls34;->b:Lo34;

    sget-object v2, Lun6;->e:Lun6;

    goto :goto_3

    :cond_3
    sget-object v3, Lb93;->H:Lly1;

    invoke-static {v3, v2}, Laq0;->C(Lyp0;Ljava/util/ArrayList;)Lun6;

    move-result-object v2

    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lq98;

    new-array v4, v5, [Lb93;

    invoke-virtual {v2, v4}, Lk34;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb93;

    invoke-direct {v3, v0, v2}, Lq98;-><init>(Ljava/lang/String;[Lb93;)V

    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lba8;

    invoke-static {v0}, Lrw1;->h([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lba8;-><init>(Lq98;Ljava/util/List;)V

    return-object v1

    :sswitch_1
    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ls98;

    new-array v1, v5, [Lq98;

    invoke-direct {v0, v1}, Ls98;-><init>([Lq98;)V

    goto :goto_4

    :cond_4
    new-instance v1, Ls98;

    sget-object v2, Lq98;->f:Lzj6;

    invoke-static {v2, v0}, Laq0;->C(Lyp0;Ljava/util/ArrayList;)Lun6;

    move-result-object v0

    new-array v2, v5, [Lq98;

    invoke-virtual {v0, v2}, Lk34;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq98;

    invoke-direct {v1, v0}, Ls98;-><init>([Lq98;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :sswitch_2
    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ls34;->b:Lo34;

    sget-object v0, Lun6;->e:Lun6;

    goto :goto_5

    :cond_5
    sget-object v2, Lb93;->H:Lly1;

    invoke-static {v2, v0}, Laq0;->C(Lyp0;Ljava/util/ArrayList;)Lun6;

    move-result-object v0

    :goto_5
    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq98;

    new-array v3, v5, [Lb93;

    invoke-virtual {v0, v3}, Lk34;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb93;

    invoke-direct {v2, v1, v0}, Lq98;-><init>(Ljava/lang/String;[Lb93;)V

    return-object v2

    :sswitch_3
    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lm65;->g:Ly05;

    invoke-virtual {v2, v0}, Ly05;->g(Landroid/os/Bundle;)Lzp0;

    move-result-object v0

    check-cast v0, Lm65;

    move-object/from16 v18, v0

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :goto_6
    invoke-static {v12, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {v13, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-static {v10, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    invoke-static {v9, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/4 v0, 0x6

    invoke-static {v0, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const/4 v0, 0x7

    invoke-static {v0, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v27, Le65;

    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    invoke-static {v12, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v32

    invoke-static {v13, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const v8, -0x800001

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v34

    invoke-static {v10, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v35

    invoke-direct/range {v27 .. v35}, Le65;-><init>(JJJFF)V

    goto :goto_7

    :cond_7
    const/16 v27, 0x0

    :goto_7
    const/16 v0, 0x8

    invoke-static {v0, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x9

    invoke-static {v2, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    const/16 v2, 0xa

    invoke-static {v2, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    const/16 v2, 0xb

    invoke-static {v2, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    const/16 v2, 0xc

    invoke-static {v2, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v33

    const/16 v2, 0xd

    invoke-static {v2, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    new-instance v16, Lv78;

    invoke-direct/range {v16 .. v16}, Lv78;-><init>()V

    sget-object v17, Lv78;->r:Ljava/lang/Object;

    invoke-virtual/range {v16 .. v35}, Lv78;->b(Ljava/lang/Object;Lm65;JJJZZLe65;JJIIJ)V

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lv78;->k:Z

    return-object v1

    :sswitch_4
    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v12, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    invoke-static {v13, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    invoke-static {v10, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lwc;->h:Lwt0;

    invoke-virtual {v1, v0}, Lwt0;->g(Landroid/os/Bundle;)Lzp0;

    move-result-object v0

    check-cast v0, Lwc;

    :goto_8
    move-object/from16 v24, v0

    goto :goto_9

    :cond_8
    sget-object v0, Lwc;->f:Lwc;

    goto :goto_8

    :goto_9
    new-instance v16, Lt78;

    invoke-direct/range {v16 .. v16}, Lt78;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v25}, Lt78;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLwc;Z)V

    return-object v16

    :sswitch_5
    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v13, :cond_9

    move v0, v14

    goto :goto_a

    :cond_9
    move v0, v5

    :goto_a
    invoke-static {v0}, Le7b;->l(Z)V

    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lb78;

    invoke-static {v12, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lb78;-><init>(Z)V

    goto :goto_b

    :cond_a
    new-instance v0, Lb78;

    invoke-direct {v0}, Lb78;-><init>()V

    :goto_b
    return-object v0

    :sswitch_6
    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_b

    move v5, v14

    :cond_b
    invoke-static {v5}, Le7b;->l(Z)V

    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v12, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v2, v1, v2

    if-nez v2, :cond_c

    new-instance v1, Lto7;

    invoke-direct {v1, v0}, Lto7;-><init>(I)V

    goto :goto_c

    :cond_c
    new-instance v2, Lto7;

    invoke-direct {v2, v0, v1}, Lto7;-><init>(IF)V

    move-object v1, v2

    :goto_c
    return-object v1

    :sswitch_7
    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v14, :cond_13

    if-eq v0, v12, :cond_10

    if-ne v0, v13, :cond_f

    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v13, :cond_d

    move v0, v14

    goto :goto_d

    :cond_d
    move v0, v5

    :goto_d
    invoke-static {v0}, Le7b;->l(Z)V

    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lb78;

    invoke-static {v12, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lb78;-><init>(Z)V

    :goto_e
    move-object v5, v0

    goto/16 :goto_10

    :cond_e
    new-instance v5, Lb78;

    invoke-direct {v5}, Lb78;-><init>()V

    goto/16 :goto_10

    :cond_f
    const-string v1, "Unknown RatingType: "

    invoke-static {v0, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_10
    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_11

    move v5, v14

    :cond_11
    invoke-static {v5}, Le7b;->l(Z)V

    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v12, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v2, v1, v2

    if-nez v2, :cond_12

    new-instance v5, Lto7;

    invoke-direct {v5, v0}, Lto7;-><init>(I)V

    goto :goto_10

    :cond_12
    new-instance v5, Lto7;

    invoke-direct {v5, v0, v1}, Lto7;-><init>(IF)V

    goto :goto_10

    :cond_13
    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v14, :cond_14

    move v5, v14

    :cond_14
    invoke-static {v5}, Le7b;->l(Z)V

    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v2

    new-instance v5, Lo46;

    if-nez v1, :cond_15

    invoke-direct {v5}, Lo46;-><init>()V

    goto :goto_10

    :cond_15
    invoke-direct {v5, v0}, Lo46;-><init>(F)V

    goto :goto_10

    :cond_16
    invoke-static {v5, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_17

    move v0, v14

    goto :goto_f

    :cond_17
    move v0, v5

    :goto_f
    invoke-static {v0}, Le7b;->l(Z)V

    invoke-static {v14, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lvs3;

    invoke-static {v12, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lvs3;-><init>(Z)V

    goto/16 :goto_e

    :cond_18
    new-instance v5, Lvs3;

    invoke-direct {v5}, Lvs3;-><init>()V

    :goto_10
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls70;

    sget-object p1, Lqs3;->r:Lqs3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls70;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqs3;->s(Ljava/lang/String;)V

    iget-object p0, p0, Ls70;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Deleted report file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqs3;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics could not delete report file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lqs3;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const-string p1, "FirebaseCrashlytics"

    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
