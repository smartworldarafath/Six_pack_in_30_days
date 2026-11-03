.class public final Lqr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/util/Map$Entry;

.field public f:Ljava/util/Map$Entry;

.field public g:Ljava/util/Map$Entry;

.field public h:Ljava/util/Map$Entry;

.field public i:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 24
    iput p1, p0, Lqr4;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lqr4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lqr4;->i:Ljava/util/Map$Entry;

    iput-object p0, p0, Lqr4;->h:Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>(Lqr4;Ljava/lang/Object;Lqr4;Lqr4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr4;->e:Ljava/util/Map$Entry;

    iput-object p2, p0, Lqr4;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lqr4;->d:I

    iput-object p3, p0, Lqr4;->h:Ljava/util/Map$Entry;

    iput-object p4, p0, Lqr4;->i:Ljava/util/Map$Entry;

    iput-object p0, p4, Lqr4;->h:Ljava/util/Map$Entry;

    iput-object p0, p3, Lqr4;->i:Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>(Lqr4;Ljava/lang/Object;Lqr4;Lqr4;B)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lqr4;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr4;->e:Ljava/util/Map$Entry;

    iput-object p2, p0, Lqr4;->b:Ljava/lang/Object;

    iput p5, p0, Lqr4;->d:I

    iput-object p3, p0, Lqr4;->h:Ljava/util/Map$Entry;

    iput-object p4, p0, Lqr4;->i:Ljava/util/Map$Entry;

    iput-object p0, p4, Lqr4;->h:Ljava/util/Map$Entry;

    .line 23
    iput-object p0, p3, Lqr4;->i:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lqr4;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lqr4;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lqr4;->c:Ljava/lang/Object;

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    return v1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4

    if-nez v0, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object p0, p0, Lqr4;->c:Ljava/lang/Object;

    if-nez p0, :cond_5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqr4;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqr4;->b:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqr4;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqr4;->c:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqr4;->a:I

    iget-object v1, p0, Lqr4;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lqr4;->c:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int p0, v0, v2

    return p0

    :pswitch_0
    if-nez v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    iget-object p0, p0, Lqr4;->c:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int p0, v0, v2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqr4;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqr4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqr4;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "value == null"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqr4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqr4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lqr4;->a:I

    const-string v1, "="

    iget-object v2, p0, Lqr4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lqr4;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, v1, p0, v4}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqr4;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
