.class public final Ls85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc5;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ls85;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls85;->b:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls85;->b:Landroid/content/Context;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls85;->b:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILlx5;)Lac5;
    .locals 10

    iget v0, p0, Ls85;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x180

    const/16 v5, 0x200

    const/high16 v6, -0x80000000

    iget-object p0, p0, Ls85;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    if-eq p2, v6, :cond_0

    if-eq p3, v6, :cond_0

    if-gt p2, v5, :cond_0

    if-gt p3, v4, :cond_0

    sget-object p2, Lyp8;->d:Lix5;

    invoke-virtual {p4, p2}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    new-instance v2, Lac5;

    new-instance p2, Lft5;

    invoke-direct {p2, p1}, Lft5;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lqx8;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 p4, 0x2

    invoke-direct {v6, p3, p4}, Lqx8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p3

    iget-object v7, p3, Lcom/bumptech/glide/a;->e:Lvy4;

    new-instance v4, Lgu0;

    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p3

    iget-object p3, p3, Lcom/bumptech/glide/a;->d:Lm90;

    invoke-virtual {p3}, Lm90;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lgu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lox2;

    invoke-direct {p0, v3, p1, v4}, Lox2;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {v2, p2, p0}, Lac5;-><init>(Lof4;Lwr1;)V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    if-eq p2, v6, :cond_1

    if-eq p3, v6, :cond_1

    if-gt p2, v5, :cond_1

    if-gt p3, v4, :cond_1

    new-instance v2, Lac5;

    new-instance p2, Lft5;

    invoke-direct {p2, p1}, Lft5;-><init>(Ljava/lang/Object;)V

    new-instance v6, La78;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-direct {v6, p3, v1}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p3

    iget-object v7, p3, Lcom/bumptech/glide/a;->e:Lvy4;

    new-instance v4, Lgu0;

    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p3

    iget-object p3, p3, Lcom/bumptech/glide/a;->d:Lm90;

    invoke-virtual {p3}, Lm90;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lgu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lox2;

    invoke-direct {p0, v3, p1, v4}, Lox2;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {v2, p2, p0}, Lac5;-><init>(Lof4;Lwr1;)V

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lac5;

    new-instance p3, Lft5;

    invoke-direct {p3, p1}, Lft5;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lr85;

    invoke-direct {p4, v1, p0, p1}, Lr85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lac5;-><init>(Lof4;Lwr1;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ls85;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lri9;->L(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string p1, "video"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lri9;->L(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string p1, "video"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lri9;->L(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
