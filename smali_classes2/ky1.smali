.class public final synthetic Lky1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat4;
.implements Lzs4;
.implements Lii1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 13
    iput p7, p0, Lky1;->a:I

    iput-object p1, p0, Lky1;->d:Ljava/lang/Object;

    iput p2, p0, Lky1;->b:I

    iput-wide p3, p0, Lky1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljv7;JI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lky1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lky1;->c:J

    iput p4, p0, Lky1;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lky1;->d:Ljava/lang/Object;

    check-cast v0, Ljv7;

    check-cast p1, Lnp1;

    iget-object v1, v0, Ljv7;->h:Landroidx/media3/common/b;

    invoke-static {v1}, Leab;->D(Ljava/lang/Object;)V

    iget-object v1, p1, Lnp1;->a:Ls34;

    iget-wide v2, p1, Lnp1;->c:J

    new-instance v4, Lbq0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lbq0;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v9}, Lbq0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "d"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v0, Ljv7;->c:Ls26;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-virtual {v2, v3, v1}, Ls26;->D(I[B)V

    iget-object v3, v0, Ljv7;->a:Ly98;

    array-length v4, v1

    invoke-interface {v3, v2, v4, v7}, Ly98;->b(Ls26;II)V

    iget-wide v2, p1, Lnp1;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    iget-object v4, v0, Ljv7;->h:Landroidx/media3/common/b;

    iget-wide v5, p0, Lky1;->c:J

    const-wide v8, 0x7fffffffffffffffL

    if-nez p1, :cond_2

    iget-wide v2, v4, Landroidx/media3/common/b;->r:J

    cmp-long p1, v2, v8

    if-nez p1, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Leab;->C(Z)V

    :goto_1
    move-wide v8, v5

    goto :goto_2

    :cond_2
    iget-wide v10, v4, Landroidx/media3/common/b;->r:J

    cmp-long p1, v10, v8

    if-nez p1, :cond_3

    add-long/2addr v5, v2

    goto :goto_1

    :cond_3
    add-long v5, v2, v10

    goto :goto_1

    :goto_2
    iget-object v7, v0, Ljv7;->a:Ly98;

    array-length v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v10, p0, Lky1;->b:I

    invoke-interface/range {v7 .. v13}, Ly98;->a(JIIILw98;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lky1;->a:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lky1;->c:J

    iget v5, p0, Lky1;->b:I

    iget-object p0, p0, Lky1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lai;

    check-cast p1, Lci;

    check-cast p1, Lx65;

    iget-object v0, p1, Lx65;->g:Ljava/util/HashMap;

    iget-object v6, p1, Lx65;->h:Ljava/util/HashMap;

    iget-object v7, p0, Lai;->d:Lt75;

    if-eqz v7, :cond_2

    iget-object p1, p1, Lx65;->b:Lx22;

    iget-object p0, p0, Lai;->b:Lx78;

    invoke-virtual {p1, p0, v7}, Lx22;->b(Lx78;Lt75;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez p1, :cond_0

    move-wide v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_0
    add-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lbi;

    check-cast p1, Ldi;

    check-cast p1, Ly65;

    iget-object v0, p1, Ly65;->g:Ljava/util/HashMap;

    iget-object v6, p1, Ly65;->h:Ljava/util/HashMap;

    iget-object v7, p0, Lbi;->d:Lu75;

    if-eqz v7, :cond_5

    iget-object p1, p1, Ly65;->b:Ly22;

    iget-object p0, p0, Lbi;->b:Ly78;

    invoke-virtual {p1, p0, v7}, Ly22;->c(Ly78;Lu75;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez p1, :cond_3

    move-wide v8, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    add-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
