.class public final Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0;
.implements Ld85;
.implements Luf2;
.implements Le85;
.implements Lvf2;
.implements Lk04;
.implements Lj79;
.implements Lhv7;
.implements Lv67;
.implements Le8;
.implements Lla4;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static g:Lho1;

.field public static h:Lgu0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgu0;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lgu0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 866
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    new-instance p1, Lgy;

    .line 868
    invoke-direct {p1, v1}, Lzd7;-><init>(I)V

    .line 869
    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 870
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    .line 871
    new-instance p1, Lgy4;

    const/4 v0, 0x0

    .line 872
    invoke-direct {p1, v0}, Lgy4;-><init>(Ljava/lang/Object;)V

    .line 873
    iput-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    .line 874
    new-instance p1, Lgy;

    .line 875
    invoke-direct {p1, v1}, Lzd7;-><init>(I)V

    .line 876
    iput-object p1, p0, Lgu0;->e:Ljava/lang/Object;

    return-void

    .line 877
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 878
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 879
    new-instance p1, Landroid/os/Handler;

    .line 880
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldg3;

    invoke-direct {v2, p0, v0}, Ldg3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    return-void

    .line 881
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 883
    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    .line 884
    new-instance p1, Li56;

    invoke-direct {p1, v0}, Li56;-><init>(I)V

    iput-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    return-void

    .line 885
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    sget-object p1, Lza;->M:Lza;

    .line 887
    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    .line 888
    iput-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    return-void

    .line 889
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    new-instance p1, Ly96;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly96;-><init>(I)V

    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 891
    new-instance p1, Lzd7;

    .line 892
    invoke-direct {p1, v1}, Lzd7;-><init>(I)V

    .line 893
    iput-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    .line 894
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    .line 895
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgu0;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lgu0;->a:I

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    iput-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    .line 909
    iput-object p2, p0, Lgu0;->b:Ljava/lang/Object;

    .line 910
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    .line 911
    new-instance p1, Lzd7;

    const/4 p2, 0x0

    .line 912
    invoke-direct {p1, p2}, Lzd7;-><init>(I)V

    .line 913
    iput-object p1, p0, Lgu0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhs5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    iput v2, v0, Lgu0;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Lgu0;->e:Ljava/lang/Object;

    iput-object v1, v0, Lgu0;->d:Ljava/lang/Object;

    iget-object v3, v1, Lhs5;->a:Landroid/content/Context;

    iget-object v4, v1, Lhs5;->t:Ljava/util/ArrayList;

    iget-object v5, v1, Lhs5;->c:Ljava/util/ArrayList;

    iget-object v6, v1, Lhs5;->d:Ljava/util/ArrayList;

    iput-object v3, v0, Lgu0;->b:Ljava/lang/Object;

    iget-object v7, v1, Lhs5;->q:Ljava/lang/String;

    new-instance v8, Landroid/app/Notification$Builder;

    invoke-direct {v8, v3, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v8, v0, Lgu0;->c:Ljava/lang/Object;

    iget-object v7, v1, Lhs5;->s:Landroid/app/Notification;

    iget-wide v9, v7, Landroid/app/Notification;->when:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v7, Landroid/app/Notification;->icon:I

    iget v11, v7, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v7, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v7, Landroid/app/Notification;->ledARGB:I

    iget v12, v7, Landroid/app/Notification;->ledOnMS:I

    iget v13, v7, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_0

    move v10, v13

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_1

    move v10, v13

    goto :goto_1

    :cond_1
    move v10, v12

    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v7, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v9, v7, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v9, v1, Lhs5;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v9, v1, Lhs5;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v9, v1, Lhs5;->g:Landroid/app/PendingIntent;

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v9, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move v13, v12

    :goto_3
    invoke-virtual {v2, v11, v13}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lhs5;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_4

    move-object v2, v11

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Lhs5;->i:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lhs5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v12

    :goto_5
    const-string v10, "android.support.allowGeneratedReplies"

    if-ge v8, v3, :cond_b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v8, v8, 0x1

    check-cast v14, Lcs5;

    iget-object v15, v14, Lcs5;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_5

    iget v15, v14, Lcs5;->e:I

    if-eqz v15, :cond_5

    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v14, Lcs5;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_5
    iget-object v15, v14, Lcs5;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v9, v14, Lcs5;->c:Z

    iget-object v13, v14, Lcs5;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_6

    invoke-virtual {v15, v11}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v15

    goto :goto_6

    :cond_6
    move-object v15, v11

    :goto_6
    iget-object v11, v14, Lcs5;->f:Ljava/lang/CharSequence;

    iget-object v12, v14, Lcs5;->g:Landroid/app/PendingIntent;

    move-object/from16 v16, v2

    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-direct {v2, v15, v11, v12}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v13, :cond_7

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_7
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :goto_7
    invoke-virtual {v11, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v9, "android.support.action.semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v11, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_8

    invoke-static {v2}, Lc42;->n(Landroid/app/Notification$Action$Builder;)V

    :cond_8
    const/16 v10, 0x1d

    if-lt v9, v10, :cond_9

    invoke-static {v2}, Lgw;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_9
    const/16 v10, 0x1f

    if-lt v9, v10, :cond_a

    invoke-static {v2}, Lis5;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_a
    const-string v9, "android.support.action.showsUserInterface"

    iget-boolean v10, v14, Lcs5;->d:Z

    invoke-virtual {v11, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v11}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v9, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v9, Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v2, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lhs5;->o:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    iget-object v3, v0, Lgu0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lhs5;->j:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lhs5;->l:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v9, v1, Lhs5;->p:I

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_11

    if-nez v5, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    :goto_8
    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    if-nez v4, :cond_f

    move-object v4, v2

    goto :goto_9

    :cond_f
    new-instance v3, Lky;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v3, v8}, Lky;-><init>(I)V

    invoke-virtual {v3, v2}, Lky;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Lky;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_10
    invoke-static {v3}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_12

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    iget-object v2, v1, Lhs5;->o:Landroid/os/Bundle;

    if-nez v2, :cond_13

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lhs5;->o:Landroid/os/Bundle;

    :cond_13
    iget-object v2, v1, Lhs5;->o:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_14
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_18

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcs5;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget-object v13, v11, Lcs5;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v13, :cond_15

    iget v13, v11, Lcs5;->e:I

    if-eqz v13, :cond_15

    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iput-object v13, v11, Lcs5;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_15
    iget-object v13, v11, Lcs5;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v14, v11, Lcs5;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v13

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    const-string v15, "icon"

    invoke-virtual {v12, v15, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "title"

    iget-object v15, v11, Lcs5;->f:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v13, "actionIntent"

    iget-object v15, v11, Lcs5;->g:Landroid/app/PendingIntent;

    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v14, :cond_17

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    :cond_17
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    :goto_d
    iget-boolean v14, v11, Lcs5;->c:Z

    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "extras"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v13, "remoteInputs"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v13, "showsUserInterface"

    iget-boolean v11, v11, Lcs5;->d:Z

    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "semanticAction"

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_18
    const-string v6, "invisible_actions"

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v1, Lhs5;->o:Landroid/os/Bundle;

    if-nez v6, :cond_19

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Lhs5;->o:Landroid/os/Bundle;

    :cond_19
    iget-object v6, v1, Lhs5;->o:Landroid/os/Bundle;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lgu0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lhs5;->o:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v14}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v14}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v2, v1, Lhs5;->n:Z

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lhs5;->m:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_1b
    iget-object v2, v1, Lhs5;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1d

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    const/16 v10, 0x1d

    goto :goto_e

    :cond_1e
    invoke-static {v3}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :goto_e
    if-lt v2, v10, :cond_1f

    iget-object v2, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lhs5;->r:Z

    invoke-static {v2, v1}, Lgw;->b(Landroid/app/Notification$Builder;Z)V

    iget-object v0, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Lgw;->c(Landroid/app/Notification$Builder;)V

    :cond_1f
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 904
    iput p5, p0, Lgu0;->a:I

    iput-object p2, p0, Lgu0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgu0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgu0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lgu0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 860
    iput p5, p0, Lgu0;->a:I

    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgu0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgu0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgu0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lke7;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lgu0;->a:I

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    iput-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgu0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgu0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw14;La71;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgu0;->a:I

    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 862
    iput-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    .line 863
    iput-object p2, p0, Lgu0;->e:Ljava/lang/Object;

    .line 864
    iput-object p3, p0, Lgu0;->b:Ljava/lang/Object;

    .line 865
    iput-object p4, p0, Lgu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm49;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgu0;->a:I

    .line 896
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 897
    new-instance p1, Lsc2;

    .line 898
    invoke-direct {p1}, Lsc2;-><init>()V

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    iput-object p2, p0, Lgu0;->c:Ljava/lang/Object;

    .line 901
    iput-object v0, p0, Lgu0;->d:Ljava/lang/Object;

    .line 902
    iput-object p1, p0, Lgu0;->e:Ljava/lang/Object;

    .line 903
    invoke-virtual {p0}, Lgu0;->I()V

    return-void
.end method

.method public constructor <init>(Lmd1;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lgu0;->a:I

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->e:Ljava/lang/Object;

    .line 915
    iget-object v0, p1, Lpf0;->c:Lsf2;

    .line 916
    new-instance v1, Lsf2;

    .line 917
    iget-object v0, v0, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 918
    invoke-direct {v1, v0, v2, v3}, Lsf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt75;)V

    .line 919
    iput-object v1, p0, Lgu0;->c:Ljava/lang/Object;

    .line 920
    iget-object p1, p1, Lpf0;->d:Lsf2;

    .line 921
    new-instance v0, Lsf2;

    .line 922
    iget-object p1, p1, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 923
    invoke-direct {v0, p1, v2, v3}, Lsf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt75;)V

    .line 924
    iput-object v0, p0, Lgu0;->d:Ljava/lang/Object;

    .line 925
    iput-object p2, p0, Lgu0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd1;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lgu0;->a:I

    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->e:Ljava/lang/Object;

    .line 927
    iget-object v0, p1, Lqf0;->c:Ltf2;

    .line 928
    new-instance v1, Ltf2;

    .line 929
    iget-object v0, v0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 930
    invoke-direct {v1, v0, v2, v3}, Ltf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu75;)V

    .line 931
    iput-object v1, p0, Lgu0;->c:Ljava/lang/Object;

    .line 932
    iget-object p1, p1, Lqf0;->d:Ltf2;

    .line 933
    new-instance v0, Ltf2;

    .line 934
    iget-object p1, p1, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 935
    invoke-direct {v0, p1, v2, v3}, Ltf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu75;)V

    .line 936
    iput-object v0, p0, Lgu0;->d:Ljava/lang/Object;

    .line 937
    iput-object p2, p0, Lgu0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lno7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgu0;->a:I

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 946
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq85;Lo85;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lgu0;->a:I

    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->e:Ljava/lang/Object;

    .line 939
    iget-object v0, p1, Lq85;->j:Ljava/lang/Object;

    check-cast v0, Lsf2;

    .line 940
    iput-object v0, p0, Lgu0;->c:Ljava/lang/Object;

    .line 941
    iget-object p1, p1, Lq85;->k:Ljava/lang/Object;

    check-cast p1, Lsf2;

    .line 942
    iput-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    .line 943
    iput-object p2, p0, Lgu0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls98;[Z)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lgu0;->a:I

    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 949
    iput-object p2, p0, Lgu0;->c:Ljava/lang/Object;

    .line 950
    iget p1, p1, Ls98;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lgu0;->d:Ljava/lang/Object;

    .line 951
    new-array p1, p1, [Z

    iput-object p1, p0, Lgu0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt98;[Z)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lgu0;->a:I

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953
    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 954
    iput-object p2, p0, Lgu0;->c:Ljava/lang/Object;

    .line 955
    iget p1, p1, Lt98;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lgu0;->d:Ljava/lang/Object;

    .line 956
    new-array p1, p1, [Z

    iput-object p1, p0, Lgu0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final E(Lgu0;Laf3;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, Laf3;->a:Lw4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lyg6;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lix4;

    if-eqz p0, :cond_5

    new-instance p1, Lhx4;

    const-string v0, "Unsupported credential: PublicKeyCredential"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lix4;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    instance-of v0, p1, Lb36;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lix4;

    if-eqz p0, :cond_5

    new-instance p1, Lhx4;

    const-string v0, "Unsupported credential: PasswordCredential"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lix4;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_2
    instance-of v0, p1, Ltp1;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ltp1;

    iget-object v0, v0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    check-cast p1, Ltp1;

    iget-object p1, p1, Lw4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lng3;->p(Landroid/os/Bundle;)Lmh3;

    move-result-object p1

    iget-object p1, p1, Lmh3;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgu0;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Lnh3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lix4;

    if-eqz p0, :cond_5

    new-instance v0, Lhx4;

    const-string v1, "Invalid google id token"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lix4;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lix4;

    if-eqz p0, :cond_5

    new-instance p1, Lhx4;

    const-string v1, "Unexpected credential type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lix4;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lix4;

    if-eqz p0, :cond_5

    new-instance v0, Lhx4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected credential: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lix4;->onError(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static N()Lgu0;
    .locals 2

    sget-object v0, Lgu0;->h:Lgu0;

    if-nez v0, :cond_0

    new-instance v0, Lgu0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgu0;-><init>(I)V

    sput-object v0, Lgu0;->h:Lgu0;

    :cond_0
    sget-object v0, Lgu0;->h:Lgu0;

    return-object v0
.end method


# virtual methods
.method public A(Lf8;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lgu0;->M(Lf8;)Lox7;

    move-result-object p1

    iget-object v1, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v1, Lzd7;

    invoke-virtual {v1, p2}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lea5;

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lj95;

    invoke-direct {v2, p0, v3}, Lea5;-><init>(Landroid/content/Context;Lj95;)V

    invoke-virtual {v1, p2, v2}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public B(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Lno7;

    iget-object v1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Leab;->C(Z)V

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lop8;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lgu0;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object p0, p0, Lgu0;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgu0;->f:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lsl7;->h(Ljava/io/DataInputStream;)Lyz1;

    move-result-object v4

    new-instance v5, Lfu0;

    invoke-direct {v5, v0, v1, v4}, Lfu0;-><init>(ILjava/lang/String;Lyz1;)V

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Lq51;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public C()V
    .locals 8

    const-string v0, "ExoPlayerVersions"

    const-string v1, "DROP TABLE IF EXISTS "

    const-string v2, "ExoPlayerCacheIndex"

    iget-object v3, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v3, Lno7;

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v4, Lop8;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v4, Lnl8;->a:I

    const-string v4, "sqlite_master"

    const-string v5, "tbl_name = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "feature = ? AND instance_uid = ?"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_5
    new-instance v0, Lq51;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Lq51;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public D(ILt75;Lvt4;Lp65;)V
    .locals 1

    iget v0, p0, Lgu0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgu0;->W(ILt75;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Lsf2;

    invoke-virtual {p0, p3, p4}, Lsf2;->f(Lvt4;Lp65;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgu0;->Y(ILt75;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Lsf2;

    invoke-virtual {p0, p4}, Lgu0;->Z(Lp65;)Lp65;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lsf2;->f(Lvt4;Lp65;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Landroid/database/sqlite/SQLiteDatabase;Lfu0;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lfu0;->e:Lyz1;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lsl7;->i(Lyz1;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lfu0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lfu0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public H(Loj7;I)Z
    .locals 2

    iget-object v0, p1, Loj7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p0, Lqg0;->x:Landroid/os/Handler;

    iget-object p1, v0, Log0;->a:Lqg0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0

    :cond_0
    return v1
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast v0, Lm49;

    iget-object v1, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    iput-object v1, p0, Lgu0;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lm49;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, v0, Lm49;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_1
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast v0, Lzd7;

    invoke-virtual {v0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lgu0;->J(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    return-void
.end method

.method public K()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    iget-object v1, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v1, Lsc2;

    invoke-virtual {v1, p0, p0, v0}, Lsc2;->a(Lgu0;Lgu0;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/GoogleAuthCredential;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/auth/GoogleAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgu0;->O()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lix4;

    if-eqz p0, :cond_4

    new-instance p1, Lhx4;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lix4;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-static {v1}, Llg3;->s0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lix4;

    if-eqz p0, :cond_4

    new-instance p1, Lt30;

    invoke-direct {p1}, Lt30;-><init>()V

    invoke-interface {p0, p1}, Lix4;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-static {}, Lt79;->A()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lix4;

    if-eqz p0, :cond_4

    new-instance p1, Lhx4;

    const-string v0, "Get auth instance error"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lix4;->onError(Ljava/lang/Exception;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lof0;

    invoke-direct {v1, p1, p0}, Lof0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lgu0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public M(Lf8;)Lox7;
    .locals 5

    iget-object v0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox7;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lox7;->b:Lf8;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lox7;

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lox7;-><init>(Landroid/content/Context;Lf8;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public O()Landroid/app/Activity;
    .locals 2

    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast p0, Lsc2;

    iget-object p0, p0, Lsc2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public R()I
    .locals 1

    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URLConnection;

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public U(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lop8;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public V(Log0;)Z
    .locals 0

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Loj7;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Loj7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public W(ILt75;)Z
    .locals 9

    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Lq85;

    iget-object v1, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v1, Lo85;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lo85;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lo85;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt75;

    iget-wide v5, v5, Lf75;->d:J

    iget-wide v7, p2, Lf75;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Lf75;->a:Ljava/lang/Object;

    iget-object v4, v1, Lo85;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lt75;->b(Ljava/lang/Object;)Lt75;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget p2, v1, Lo85;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p2, Lsf2;

    iget v1, p2, Lsf2;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lsf2;->b:Lt75;

    invoke-static {p2, v2}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v0, Lq85;->j:Ljava/lang/Object;

    check-cast p2, Lsf2;

    new-instance v1, Lsf2;

    iget-object p2, p2, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2, p1, v2}, Lsf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt75;)V

    iput-object v1, p0, Lgu0;->c:Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p2, Lsf2;

    iget v1, p2, Lsf2;->a:I

    const/4 v3, 0x1

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lsf2;->b:Lt75;

    invoke-static {p2, v2}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    iget-object p2, v0, Lq85;->k:Ljava/lang/Object;

    check-cast p2, Lsf2;

    new-instance v0, Lsf2;

    iget-object p2, p2, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2, p1, v2}, Lsf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt75;)V

    iput-object v0, p0, Lgu0;->d:Ljava/lang/Object;

    return v3
.end method

.method public X(ILu75;)Z
    .locals 3

    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v1, Lnd1;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lnd1;->s(Ljava/lang/Object;Lu75;)Lu75;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lnd1;->u(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast v0, Ltf2;

    iget v2, v0, Ltf2;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Ltf2;->b:Lu75;

    invoke-static {v0, p2}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lqf0;->c:Ltf2;

    new-instance v2, Ltf2;

    iget-object v0, v0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Ltf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu75;)V

    iput-object v2, p0, Lgu0;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast v0, Ltf2;

    iget v2, v0, Ltf2;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Ltf2;->b:Lu75;

    invoke-static {v0, p2}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lqf0;->d:Ltf2;

    new-instance v1, Ltf2;

    iget-object v0, v0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Ltf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu75;)V

    iput-object v1, p0, Lgu0;->d:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public Y(ILt75;)Z
    .locals 3

    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v1, Lmd1;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lmd1;->r(Ljava/lang/Object;Lt75;)Lt75;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lmd1;->t(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast v0, Lsf2;

    iget v2, v0, Lsf2;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lsf2;->b:Lt75;

    invoke-static {v0, p2}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lpf0;->c:Lsf2;

    new-instance v2, Lsf2;

    iget-object v0, v0, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lsf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt75;)V

    iput-object v2, p0, Lgu0;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast v0, Lsf2;

    iget v2, v0, Lsf2;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lsf2;->b:Lt75;

    invoke-static {v0, p2}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lpf0;->d:Lsf2;

    new-instance v1, Lsf2;

    iget-object v0, v0, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lsf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt75;)V

    iput-object v1, p0, Lgu0;->d:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public Z(Lp65;)Lp65;
    .locals 10

    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Lmd1;

    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    iget-wide v1, p1, Lp65;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lmd1;->s(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-wide v3, p1, Lp65;->c:J

    invoke-virtual {v0, p0, v3, v4}, Lmd1;->s(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long p0, v6, v1

    if-nez p0, :cond_0

    cmp-long p0, v8, v3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lp65;

    iget v4, p1, Lp65;->a:I

    iget-object p0, p1, Lp65;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lb93;

    invoke-direct/range {v3 .. v9}, Lp65;-><init>(ILb93;JJ)V

    return-object v3
.end method

.method public a(ILt75;Lvt4;Lp65;)V
    .locals 1

    iget v0, p0, Lgu0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgu0;->W(ILt75;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Lsf2;

    invoke-virtual {p0, p3, p4}, Lsf2;->c(Lvt4;Lp65;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgu0;->Y(ILt75;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Lsf2;

    invoke-virtual {p0, p4}, Lgu0;->Z(Lp65;)Lp65;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lsf2;->c(Lvt4;Lp65;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Lq65;Lu75;)Lq65;
    .locals 12

    iget-object p2, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast p2, Lnd1;

    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    iget-wide v0, p1, Lq65;->f:J

    invoke-virtual {p2, p0, v0, v1}, Lnd1;->t(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-wide v2, p1, Lq65;->g:J

    invoke-virtual {p2, p0, v2, v3}, Lnd1;->t(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long p0, v8, v0

    if-nez p0, :cond_0

    cmp-long p0, v10, v2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lq65;

    iget v3, p1, Lq65;->a:I

    iget v4, p1, Lq65;->b:I

    iget-object v5, p1, Lq65;->c:Landroidx/media3/common/b;

    iget v6, p1, Lq65;->d:I

    iget-object v7, p1, Lq65;->e:Ljava/lang/Object;

    invoke-direct/range {v2 .. v11}, Lq65;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-object v2
.end method

.method public b(ILu75;Lq65;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgu0;->X(ILu75;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Ltf2;

    invoke-virtual {p0, p3, p2}, Lgu0;->a0(Lq65;Lu75;)Lq65;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltf2;->j(Lq65;)V

    :cond_0
    return-void
.end method

.method public b0(Z)V
    .locals 9

    iget v0, p0, Lgu0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x7d

    const-string v4, ":loadAd exception "

    const-string v5, ": init failed"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v1, Lr16;

    iget-object v2, v1, Lr16;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p1, v1, Lr16;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    iget v6, v1, Lr16;->f:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setTimeout(I)V

    new-instance v6, Lq16;

    invoke-direct {v6, v1, v0, p0}, Lq16;-><init>(Lr16;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-static {p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object p1, v1, Lr16;->g:Lb49;

    if-eqz p1, :cond_1

    new-instance v1, Ls;

    invoke-static {v2, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lb72;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lb49;->E(Landroid/content/Context;Ls;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lb49;

    new-instance p1, Ls;

    invoke-static {v2, v5}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lb49;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v1, Lp16;

    iget-object v6, v1, Lp16;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p1, v1, Lp16;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    new-instance v7, Ln16;

    invoke-direct {v7, v1, v0, p0, v2}, Ln16;-><init>(Lz;Landroid/content/Context;Landroid/app/Activity;I)V

    invoke-static {p1, v5, v7}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object p1, v1, Lp16;->f:Ly;

    if-eqz p1, :cond_3

    new-instance v1, Ls;

    invoke-static {v6, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lb72;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ly;->E(Landroid/content/Context;Ls;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Ly;

    new-instance p1, Ls;

    invoke-static {v6, v5}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Ly;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v2, Lo16;

    iget-object v6, v2, Lo16;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    iget-object v5, v2, Lo16;->g:Ljava/lang/String;

    new-instance v7, Ln16;

    invoke-direct {v7, v2, p1, p0, v1}, Ln16;-><init>(Lz;Landroid/content/Context;Landroid/app/Activity;I)V

    invoke-static {v5, v0, v7}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v0, v2, Lo16;->f:La78;

    if-eqz v0, :cond_5

    new-instance v1, Ls;

    invoke-static {v6, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lb72;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, La78;->E(Landroid/content/Context;Ls;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, La78;

    new-instance p1, Ls;

    invoke-static {v6, v5}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v1, Lf16;

    iget-object v2, v1, Lf16;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p1, v1, Lf16;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_3
    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    new-instance v6, Le16;

    invoke-direct {v6, v1, v0, p0}, Le16;-><init>(Lf16;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-static {p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object p1, v1, Lf16;->f:Lb49;

    if-eqz p1, :cond_7

    new-instance v1, Ls;

    invoke-static {v2, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lb72;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lb49;->E(Landroid/content/Context;Ls;)V

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lb49;

    new-instance p1, Ls;

    invoke-static {v2, v5}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lb49;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v1, Lu06;

    iget-object v2, v1, Lu06;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p1, v1, Lu06;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_4
    sget-object v5, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-direct {v6, v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    new-instance v5, Lt06;

    invoke-direct {v5, v1, p0, v0}, Lt06;-><init>(Lu06;Landroid/app/Activity;Landroid/content/Context;)V

    invoke-static {p1, v6, v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object p1, v1, Lu06;->f:La78;

    if-eqz p1, :cond_9

    new-instance v1, Ls;

    invoke-static {v2, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lb72;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, La78;->E(Landroid/content/Context;Ls;)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, La78;

    new-instance p1, Ls;

    invoke-static {v2, v5}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v1, Lc74;

    iget-object v2, v1, Lc74;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p1, v1, Lc74;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_5
    new-instance v5, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance p1, Lb74;

    invoke-direct {p1, v0, v1, p0}, Lb74;-><init>(Landroid/content/Context;Lc74;Landroid/app/Activity;)V

    invoke-direct {v5, v6, v7, v8, p1}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object v5, v1, Lc74;->i:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiNative;->load()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object p1, v1, Lc74;->e:Ly;

    if-eqz p1, :cond_b

    new-instance v1, Ls;

    invoke-static {v2, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lb72;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ly;->E(Landroid/content/Context;Ls;)V

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Ly;

    new-instance p1, Ls;

    invoke-static {v2, v5}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Ly;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v1, La74;

    iget-object v2, v1, La74;->b:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p1, v1, La74;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_6
    new-instance v5, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance p1, Lz64;

    invoke-direct {p1, v0, v1, p0}, Lz64;-><init>(Landroid/content/Context;La74;Landroid/app/Activity;)V

    invoke-direct {v5, v6, v7, v8, p1}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object v5, v1, La74;->h:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiNative;->load()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p0

    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object p1, v1, La74;->e:La78;

    if-eqz p1, :cond_d

    new-instance v1, Ls;

    invoke-static {v2, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lb72;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, La78;->E(Landroid/content/Context;Ls;)V

    goto :goto_6

    :cond_c
    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, La78;

    new-instance p1, Ls;

    invoke-static {v2, v5}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v1, Ly64;

    iget-object v2, v1, Ly64;->b:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p1, v1, Ly64;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_7
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance p1, Lx64;

    invoke-direct {p1, p0, v1}, Lx64;-><init>(Landroid/content/Context;Ly64;)V

    invoke-direct {v0, v5, v6, v7, p1}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    iput-object v0, v1, Ly64;->g:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p1

    invoke-static {p1}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v0, v1, Ly64;->e:Lb49;

    if-eqz v0, :cond_f

    new-instance v1, Ls;

    invoke-static {v2, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lb72;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lb49;->E(Landroid/content/Context;Ls;)V

    goto :goto_7

    :cond_e
    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lb49;

    new-instance p1, Ls;

    invoke-static {v2, v5}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lb49;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v3, Lv64;

    iget-object v4, v3, Lv64;->b:Ljava/lang/String;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p1, v3, Lv64;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_8
    new-instance v5, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v0, v6, v7}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    iput-object v5, v3, Lv64;->g:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v5, 0x3

    if-lt p1, v5, :cond_10

    move v1, v2

    :cond_10
    if-eqz v1, :cond_11

    const/16 p1, 0x2d8

    goto :goto_8

    :cond_11
    const/16 p1, 0x140

    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz v1, :cond_12

    const/16 v1, 0x5a

    goto :goto_9

    :cond_12
    const/16 v1, 0x32

    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, Lv64;->g:Lcom/inmobi/ads/InMobiBanner;

    if-eqz v2, :cond_13

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :catchall_8
    move-exception p0

    goto :goto_b

    :cond_13
    :goto_a
    iget-object p1, v3, Lv64;->g:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v3, Lv64;->g:Lcom/inmobi/ads/InMobiBanner;

    if-eqz p1, :cond_14

    new-instance v1, Lu64;

    invoke-direct {v1, v0, v3, p0, v5}, Lu64;-><init>(Landroid/content/Context;Lv64;Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    :cond_14
    iget-object p0, v3, Lv64;->g:Lcom/inmobi/ads/InMobiBanner;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->load()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_c

    :goto_b
    iget-object p1, v3, Lv64;->e:La78;

    if-eqz p1, :cond_15

    new-instance v1, Ls;

    const-string v2, ":loadAd exception: "

    invoke-static {v4, v2}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_15
    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, La78;

    new-instance p1, Ls;

    invoke-static {v4, v5}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    :cond_17
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lfu0;)V
    .locals 1

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget v0, p1, Lfu0;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c0(Log0;)V
    .locals 2

    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lgu0;->V(Log0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p1, Loj7;

    iget-boolean v1, p1, Loj7;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Loj7;->c:Z

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(ILt75;Lvt4;Lp65;Ljava/io/IOException;Z)V
    .locals 1

    iget v0, p0, Lgu0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgu0;->W(ILt75;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Lsf2;

    invoke-virtual {p0, p3, p4, p5, p6}, Lsf2;->e(Lvt4;Lp65;Ljava/io/IOException;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgu0;->Y(ILt75;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Lsf2;

    invoke-virtual {p0, p4}, Lgu0;->Z(Lp65;)Lp65;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lsf2;->e(Lvt4;Lp65;Ljava/io/IOException;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d0()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(ILu75;Lwt4;Lq65;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgu0;->X(ILu75;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Ltf2;

    invoke-virtual {p0, p4, p2}, Lgu0;->a0(Lq65;Lu75;)Lq65;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Ltf2;->g(Lwt4;Lq65;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public e0(Log0;)V
    .locals 2

    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lgu0;->V(Log0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p1, Loj7;

    iget-boolean v1, p1, Loj7;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Loj7;->c:Z

    invoke-virtual {p0, p1}, Lgu0;->f0(Loj7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "PGEsXwd1J2MTc3M="

    const-string v2, "843wtBJV"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "remove_ads"

    const-class v2, Lem7;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0, v1}, Lem7;->S0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object p0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    new-instance p1, Llz3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lkn2;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public f0(Loj7;)V
    .locals 2

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget v0, p1, Loj7;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public g()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Lno7;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lop8;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lq51;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g0()V
    .locals 1

    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URLConnection;

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 8

    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Ld38;

    iget-object v1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v2, Lla4;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lla4;->h(Z)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "&"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "ad_inter_splash_show"

    invoke-static {}, Ljk6;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5f00\u5c4f\u4f18\u5316:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhw;->e:Lhw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lhw;->r:Lu84;

    sget-object v6, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_1

    const-string v4, "Y"

    goto :goto_0

    :cond_1
    const-string v4, "N"

    :goto_0
    const-string v5, "\u9996\u6b21\u4f7f\u7528:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, p0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {v1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "IGEmdCtzNGwXcyZfLmQGczxvBF8saV9l"

    const-string v1, "3QAvfvjk"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ld38;->e:Z

    :cond_3
    return-void
.end method

.method public h0()V
    .locals 2

    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Loj7;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lgu0;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lgu0;->e:Ljava/lang/Object;

    iget-object v0, v0, Loj7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log0;

    if-eqz v0, :cond_0

    sget-object p0, Lqg0;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v0, v0, Log0;->a:Lqg0;

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iput-object v1, p0, Lgu0;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public i(Lb04;)V
    .locals 1

    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lh9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh9;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(ILt75;Lp65;)V
    .locals 1

    iget v0, p0, Lgu0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgu0;->W(ILt75;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Lsf2;

    invoke-virtual {p0, p3}, Lsf2;->b(Lp65;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgu0;->Y(ILt75;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Lsf2;

    invoke-virtual {p0, p3}, Lgu0;->Z(Lp65;)Lp65;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsf2;->b(Lp65;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Lno7;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu0;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id = ?"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Lgu0;->G(Landroid/database/sqlite/SQLiteDatabase;Lfu0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lq51;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgu0;->d:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgu0;->e:Ljava/lang/Object;

    return-void
.end method

.method public m(ILt75;Lvt4;Lp65;)V
    .locals 1

    iget v0, p0, Lgu0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgu0;->W(ILt75;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Lsf2;

    invoke-virtual {p0, p3, p4}, Lsf2;->d(Lvt4;Lp65;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgu0;->Y(ILt75;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Lsf2;

    invoke-virtual {p0, p4}, Lgu0;->Z(Lp65;)Lp65;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lsf2;->d(Lvt4;Lp65;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lf8;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lgu0;->M(Lf8;)Lox7;

    move-result-object p1

    new-instance v1, Lt95;

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lvx7;

    invoke-direct {v1, p0, p2}, Lt95;-><init>(Landroid/content/Context;Lvx7;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public o(ILu75;Lq65;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgu0;->X(ILu75;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Ltf2;

    invoke-virtual {p0, p3, p2}, Lgu0;->a0(Lq65;Lu75;)Lq65;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltf2;->a(Lq65;)V

    :cond_0
    return-void
.end method

.method public bridge onCancel()V
    .locals 0

    return-void
.end method

.method public p([BIILgv7;Lii1;)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lgu0;->d:Ljava/lang/Object;

    check-cast v2, Li56;

    iget-object v3, v0, Lgu0;->b:Ljava/lang/Object;

    check-cast v3, Ls26;

    add-int v4, v1, p3

    move-object/from16 v5, p1

    invoke-virtual {v3, v4, v5}, Ls26;->D(I[B)V

    invoke-virtual {v3, v1}, Ls26;->F(I)V

    iget-object v1, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v1, Ls26;

    invoke-virtual {v3}, Ls26;->a()I

    move-result v4

    const/16 v5, 0xff

    if-lez v4, :cond_1

    iget-object v4, v3, Ls26;->a:[B

    iget v6, v3, Ls26;->b:I

    aget-byte v4, v4, v6

    and-int/2addr v4, v5

    const/16 v6, 0x78

    if-ne v4, v6, :cond_1

    iget-object v4, v0, Lgu0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Lgu0;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-static {v3, v1, v0}, Lnl8;->C(Ls26;Ls26;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ls26;->a:[B

    iget v1, v1, Ls26;->c:I

    invoke-virtual {v3, v1, v0}, Ls26;->D(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Li56;->c:I

    iget-object v1, v2, Li56;->a:[I

    iget-object v4, v2, Li56;->i:Ljava/lang/Object;

    check-cast v4, Ls26;

    iput v0, v2, Li56;->d:I

    iput v0, v2, Li56;->e:I

    iput v0, v2, Li56;->f:I

    iput v0, v2, Li56;->g:I

    iput v0, v2, Li56;->h:I

    invoke-virtual {v4, v0}, Ls26;->C(I)V

    iput-boolean v0, v2, Li56;->b:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ls26;->a()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_15

    iget v6, v3, Ls26;->c:I

    invoke-virtual {v3}, Ls26;->t()I

    move-result v9

    invoke-virtual {v3}, Ls26;->z()I

    move-result v10

    iget v11, v3, Ls26;->b:I

    add-int/2addr v11, v10

    if-le v11, v6, :cond_2

    invoke-virtual {v3, v6}, Ls26;->F(I)V

    move v6, v0

    move-object/from16 v16, v1

    move-object/from16 p0, v7

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v6, 0x80

    if-eq v9, v6, :cond_c

    packed-switch v9, :pswitch_data_0

    :cond_3
    :goto_1
    move-object/from16 v16, v1

    move-object/from16 p0, v7

    goto/16 :goto_4

    :pswitch_0
    const/16 v6, 0x13

    if-ge v10, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ls26;->z()I

    move-result v6

    iput v6, v2, Li56;->c:I

    invoke-virtual {v3}, Ls26;->z()I

    move-result v6

    iput v6, v2, Li56;->d:I

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Ls26;->G(I)V

    invoke-virtual {v3}, Ls26;->z()I

    move-result v6

    iput v6, v2, Li56;->e:I

    invoke-virtual {v3}, Ls26;->z()I

    move-result v6

    iput v6, v2, Li56;->f:I

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x4

    if-ge v10, v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v8}, Ls26;->G(I)V

    invoke-virtual {v3}, Ls26;->t()I

    move-result v8

    and-int/2addr v6, v8

    if-eqz v6, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move v13, v0

    :goto_2
    add-int/lit8 v6, v10, -0x4

    if-eqz v13, :cond_9

    const/4 v8, 0x7

    if-ge v6, v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ls26;->w()I

    move-result v6

    if-ge v6, v9, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ls26;->z()I

    move-result v8

    iput v8, v2, Li56;->g:I

    invoke-virtual {v3}, Ls26;->z()I

    move-result v8

    iput v8, v2, Li56;->h:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v6}, Ls26;->C(I)V

    add-int/lit8 v6, v10, -0xb

    :cond_9
    iget v8, v4, Ls26;->b:I

    iget v9, v4, Ls26;->c:I

    if-ge v8, v9, :cond_3

    if-lez v6, :cond_3

    sub-int/2addr v9, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v9, v4, Ls26;->a:[B

    invoke-virtual {v3, v8, v6, v9}, Ls26;->e(II[B)V

    add-int/2addr v8, v6

    invoke-virtual {v4, v8}, Ls26;->F(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v9}, Ls26;->G(I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v10, v10, 0x5

    move v8, v0

    :goto_3
    if-ge v8, v10, :cond_b

    invoke-virtual {v3}, Ls26;->t()I

    move-result v9

    invoke-virtual {v3}, Ls26;->t()I

    move-result v14

    invoke-virtual {v3}, Ls26;->t()I

    move-result v15

    invoke-virtual {v3}, Ls26;->t()I

    move-result v16

    invoke-virtual {v3}, Ls26;->t()I

    move-result v17

    move/from16 p1, v6

    move-object/from16 p0, v7

    int-to-double v6, v14

    add-int/lit8 v15, v15, -0x80

    int-to-double v14, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v14

    add-double v12, v18, v6

    double-to-int v12, v12

    add-int/lit8 v13, v16, -0x80

    move-object/from16 v16, v1

    int-to-double v0, v13

    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v18, v18, v0

    sub-double v18, v6, v18

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v20

    sub-double v13, v18, v14

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v14

    add-double/2addr v0, v6

    double-to-int v0, v0

    shl-int/lit8 v1, v17, 0x18

    const/4 v6, 0x0

    invoke-static {v12, v6, v5}, Lnl8;->i(III)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v1, v7

    invoke-static {v13, v6, v5}, Lnl8;->i(III)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    invoke-static {v0, v6, v5}, Lnl8;->i(III)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v16, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    move-object/from16 v7, p0

    move/from16 v6, p1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_b
    move-object/from16 v16, v1

    move-object/from16 p0, v7

    const/4 v0, 0x1

    iput-boolean v0, v2, Li56;->b:Z

    :goto_4
    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_c
    move-object/from16 v16, v1

    move-object/from16 p0, v7

    iget v0, v2, Li56;->c:I

    if-eqz v0, :cond_13

    iget v0, v2, Li56;->d:I

    if-eqz v0, :cond_13

    iget v0, v2, Li56;->g:I

    if-eqz v0, :cond_13

    iget v0, v2, Li56;->h:I

    if-eqz v0, :cond_13

    iget v0, v4, Ls26;->c:I

    if-eqz v0, :cond_13

    iget v1, v4, Ls26;->b:I

    if-ne v1, v0, :cond_13

    iget-boolean v0, v2, Li56;->b:Z

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ls26;->F(I)V

    iget v0, v2, Li56;->g:I

    iget v1, v2, Li56;->h:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v6, 0x0

    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    invoke-virtual {v4}, Ls26;->t()I

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v8, v6, 0x1

    aget v7, v16, v7

    aput v7, v1, v6

    :goto_6
    move v6, v8

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ls26;->t()I

    move-result v7

    if-eqz v7, :cond_e

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_10

    and-int/lit8 v8, v7, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v8, v7, 0x3f

    shl-int/lit8 v8, v8, 0x8

    invoke-virtual {v4}, Ls26;->t()I

    move-result v9

    or-int/2addr v8, v9

    :goto_7
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_11

    const/4 v7, 0x0

    aget v9, v16, v7

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ls26;->t()I

    move-result v7

    aget v9, v16, v7

    :goto_8
    add-int/2addr v8, v6

    invoke-static {v1, v6, v8, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v0, v2, Li56;->g:I

    iget v6, v2, Li56;->h:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v21

    iget v0, v2, Li56;->e:I

    int-to-float v0, v0

    iget v1, v2, Li56;->c:I

    int-to-float v1, v1

    div-float v25, v0, v1

    iget v0, v2, Li56;->f:I

    int-to-float v0, v0

    iget v6, v2, Li56;->d:I

    int-to-float v6, v6

    div-float v22, v0, v6

    iget v0, v2, Li56;->g:I

    int-to-float v0, v0

    div-float v29, v0, v1

    iget v0, v2, Li56;->h:I

    int-to-float v0, v0

    div-float v30, v0, v6

    new-instance v17, Ljp1;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/high16 v27, -0x80000000

    const v28, -0x800001

    const/16 v31, 0x0

    const/high16 v32, -0x1000000

    const/16 v34, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v33, v27

    invoke-direct/range {v17 .. v34}, Ljp1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v12, v17

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v12, 0x0

    goto :goto_9

    :goto_b
    iput v6, v2, Li56;->c:I

    iput v6, v2, Li56;->d:I

    iput v6, v2, Li56;->e:I

    iput v6, v2, Li56;->f:I

    iput v6, v2, Li56;->g:I

    iput v6, v2, Li56;->h:I

    invoke-virtual {v4, v6}, Ls26;->C(I)V

    iput-boolean v6, v2, Li56;->b:Z

    :goto_c
    invoke-virtual {v3, v11}, Ls26;->F(I)V

    :goto_d
    move-object/from16 v7, p0

    if-eqz v12, :cond_14

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v0, v6

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_15
    new-instance v6, Lnp1;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lnp1;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Lii1;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(ILu75;Lwt4;Lq65;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgu0;->X(ILu75;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Ltf2;

    invoke-virtual {p0, p4, p2}, Lgu0;->a0(Lq65;Lu75;)Lq65;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ltf2;->i(Lwt4;Lq65;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Lno7;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lgu0;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu0;

    invoke-virtual {p0, v0, v1}, Lgu0;->G(Landroid/database/sqlite/SQLiteDatabase;Lfu0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lq51;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u97f3\u4e50\u6587\u4ef6\u89e3\u538b\u5931\u8d25 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lj91;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "--music-log--"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Lke7;

    invoke-virtual {p0, p1}, Lke7;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lf8;)V
    .locals 1

    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lgu0;->M(Lf8;)Lox7;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lgu0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollageItem{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v1, Lw14;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, La71;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILu75;Lwt4;Lq65;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgu0;->X(ILu75;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Ltf2;

    invoke-virtual {p0, p4, p2}, Lgu0;->a0(Lq65;Lu75;)Lq65;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ltf2;->c(Lwt4;Lq65;)V

    :cond_0
    return-void
.end method

.method public v(Lfu0;Z)V
    .locals 0

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget p1, p1, Lfu0;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public w(ILu75;Lwt4;Lq65;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgu0;->X(ILu75;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p1, Ltf2;

    invoke-virtual {p0, p4, p2}, Lgu0;->a0(Lq65;Lu75;)Lq65;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ltf2;->e(Lwt4;Lq65;)V

    :cond_0
    return-void
.end method

.method public x(Lf8;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lgu0;->M(Lf8;)Lox7;

    move-result-object p1

    iget-object v1, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v1, Lzd7;

    invoke-virtual {v1, p2}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lea5;

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lj95;

    invoke-direct {v2, p0, v3}, Lea5;-><init>(Landroid/content/Context;Lj95;)V

    invoke-virtual {v1, p2, v2}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-boolean v0, Lj91;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "--music-log--"

    const-string v1, "\u97f3\u4e50\u6587\u4ef6\u89e3\u538b\u6210\u529f"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p0, Lke7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lke7;->c(Ljava/lang/Object;)V

    return-void
.end method
