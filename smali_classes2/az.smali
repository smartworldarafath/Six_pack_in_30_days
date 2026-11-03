.class public final Laz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lnx5;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lnx5;I)V
    .locals 0

    iput p3, p0, Laz;->a:I

    iput-object p1, p0, Laz;->b:Landroid/net/Uri;

    iput-object p2, p0, Laz;->c:Lnx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 11

    iget p1, p0, Laz;->a:I

    sget-object v0, Lms1;->c:Lms1;

    const/4 v1, 0x1

    iget-object v2, p0, Laz;->b:Landroid/net/Uri;

    iget-object p0, p0, Laz;->c:Lnx5;

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnx5;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.contacts"

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "\'."

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v7, "display_photo"

    invoke-static {v4, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "r"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string p0, "Unable to find a contact photo associated with \'"

    invoke-static {v2, v6, p0}, Lk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v4, v7, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v7, "media"

    invoke-static {v4, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_9

    add-int/lit8 v8, v7, -0x3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "audio"

    invoke-static {v8, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sub-int/2addr v7, v3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "albums"

    invoke-static {v4, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lnx5;->d:Lgi7;

    iget-object v7, v4, Lgi7;->a:Lhs9;

    instance-of v8, v7, La92;

    if-eqz v8, :cond_4

    check-cast v7, La92;

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_6

    iget v7, v7, La92;->p:I

    iget-object v4, v4, Lgi7;->b:Lhs9;

    instance-of v8, v4, La92;

    if-eqz v8, :cond_5

    check-cast v4, La92;

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    iget v4, v4, La92;->p:I

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(I)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    const-string v4, "android.content.extra.SIZE"

    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    invoke-static {p1, v2, v8}, Llj;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string p0, "Unable to find a music thumbnail associated with \'"

    invoke-static {v2, v6, p0}, Lk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_6
    new-instance v5, Ldm7;

    invoke-static {v1}, Lt49;->M(Ljava/io/InputStream;)Lo74;

    move-result-object v1

    new-instance v4, Lzk6;

    invoke-direct {v4, v1}, Lzk6;-><init>(Lol7;)V

    iget-object p0, p0, Lnx5;->a:Landroid/content/Context;

    new-instance v1, Lxy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lul7;

    new-instance v7, Lv03;

    invoke-direct {v7, p0, v3}, Lv03;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v4, v7, v1}, Lul7;-><init>(Lqp0;Lpb3;Lfn0;)V

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v6, p0, v0}, Ldm7;-><init>(Lw24;Ljava/lang/String;Lms1;)V

    goto :goto_7

    :cond_a
    const-string p0, "Unable to open \'"

    invoke-static {v2, v6, p0}, Lk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object v5

    :pswitch_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-gtz v2, :cond_b

    sget-object p1, Lsk2;->a:Lsk2;

    :goto_8
    move-object v5, p1

    goto :goto_b

    :cond_b
    if-ne v2, v1, :cond_c

    invoke-static {p1}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    if-ge v1, v2, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move-object v5, v4

    :goto_b
    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, "/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ldm7;

    iget-object v2, p0, Lnx5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lt49;->M(Ljava/io/InputStream;)Lo74;

    move-result-object v2

    new-instance v4, Lzk6;

    invoke-direct {v4, v2}, Lzk6;-><init>(Lol7;)V

    iget-object p0, p0, Lnx5;->a:Landroid/content/Context;

    new-instance v2, Lxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lul7;

    new-instance v6, Lv03;

    invoke-direct {v6, p0, v3}, Lv03;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v4, v6, v2}, Lul7;-><init>(Lqp0;Lpb3;Lfn0;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-static {p0, p1}, Lm;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v5, p0, v0}, Ldm7;-><init>(Lw24;Ljava/lang/String;Lms1;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
