.class public final Lvf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvf3;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvf3;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/widget/ImageView;Lpb3;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lhr;->n()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "unknown animation type: "

    invoke-static {v0, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, v2, v1}, Lb7;->g(III)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lvoa;

    invoke-direct {v0, p3, p1}, Lvoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v0}, Lis;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lgv5;)V

    return-void

    :cond_3
    sget-boolean v0, Lus6;->d:Z

    invoke-static {v0}, Lz66;->j(Z)I

    move-result v0

    sget-boolean v3, Lus6;->d:Z

    if-eqz v3, :cond_4

    const-string v3, "male"

    goto :goto_1

    :cond_4
    const-string v3, "female"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file:///android_asset/gif/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_cover"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v0, v2, :cond_7

    sget-object v0, Lvf3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v5

    :cond_5
    if-ge v7, v2, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v6, v8

    :cond_6
    if-nez v6, :cond_a

    sget v0, Lus6;->e:I

    invoke-static {p1, v0, v1}, Lb7;->g(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    sget-object v0, Lvf3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v5

    :cond_8
    if-ge v7, v2, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v6, v8

    :cond_9
    if-nez v6, :cond_a

    sget v0, Lus6;->e:I

    invoke-static {p1, v0, v1}, Lb7;->g(III)Ljava/lang/String;

    move-result-object v4

    :cond_a
    :goto_2
    const-string v0, "file"

    invoke-static {v4, v0, v5}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v4}, Lkl;->F(Landroid/content/Context;Ljava/lang/String;)Lfs6;

    move-result-object p0

    new-instance p1, Ltf3;

    invoke-direct {p1, p3}, Ltf3;-><init>(Lpb3;)V

    invoke-virtual {p0, p1}, Lfs6;->y(Lms6;)Lfs6;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfs6;->x(Landroid/widget/ImageView;)V

    return-void

    :cond_b
    invoke-static {}, Lsl7;->q()Lsl7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl7;->m(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Los6;

    move-result-object v0

    invoke-virtual {v0}, Los6;->j()Lfs6;

    move-result-object v0

    new-instance v1, Lvg3;

    invoke-direct {v1, v4}, Lvg3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfs6;->z(Lvg3;)Lfs6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldg0;->f()Llx5;

    move-result-object v1

    invoke-static {v1}, Ljs;->a(Llx5;)V

    new-instance v1, Luf3;

    invoke-direct {v1, p0, p1, p2, p3}, Luf3;-><init>(Landroid/content/Context;ILandroid/widget/ImageView;Lpb3;)V

    invoke-virtual {v0, v1}, Lfs6;->y(Lms6;)Lfs6;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfs6;->x(Landroid/widget/ImageView;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;ILandroid/widget/ImageView;Lpb3;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lvf3;->a(Landroid/content/Context;ILandroid/widget/ImageView;Lpb3;)V

    return-void
.end method
