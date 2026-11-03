.class public final Ljb6;
.super Lpe3;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ljb6;

.field private static volatile PARSER:Lv26; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv26;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lv94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv94;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb6;

    invoke-direct {v0}, Ljb6;-><init>()V

    sput-object v0, Ljb6;->DEFAULT_INSTANCE:Ljb6;

    const-class v1, Ljb6;

    invoke-static {v1, v0}, Lpe3;->j(Ljava/lang/Class;Lpe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpe3;-><init>()V

    sget-object v0, Lig6;->d:Lig6;

    iput-object v0, p0, Ljb6;->strings_:Lv94;

    return-void
.end method

.method public static l(Ljb6;Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Ljb6;->strings_:Lv94;

    move-object v1, v0

    check-cast v1, Lig6;

    iget-boolean v1, v1, Lig6;->a:Z

    if-nez v1, :cond_1

    check-cast v0, Lig6;

    iget v1, v0, Lig6;->c:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lig6;->h(I)Lig6;

    move-result-object v0

    iput-object v0, p0, Ljb6;->strings_:Lv94;

    :cond_1
    iget-object p0, p0, Ljb6;->strings_:Lv94;

    sget-object v0, Lx94;->a:Ljava/nio/charset/Charset;

    instance-of v0, p1, Lun4;

    if-eqz v0, :cond_5

    check-cast p1, Lun4;

    invoke-interface {p1}, Lun4;->g()Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_4

    check-cast p0, Lig6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lvs0;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    instance-of p1, p0, [B

    if-eqz p1, :cond_2

    check-cast p0, [B

    const/4 p1, 0x0

    array-length v1, p0

    invoke-static {p1, v1, p0}, Lvs0;->h(II[B)Lvs0;

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/String;

    throw v0

    :cond_3
    throw v0

    :cond_4
    invoke-static {}, Lud8;->m()V

    return-void

    :cond_5
    instance-of v0, p1, Lqc6;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Lig6;

    invoke-virtual {p0, p1}, Lig6;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Lig6;

    iget v1, v1, Lig6;->c:I

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    check-cast p0, Lig6;

    iget v0, p0, Lig6;->c:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lig6;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lig6;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v0, :cond_8

    invoke-virtual {p0, v1}, Lig6;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, v1}, Lig6;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static m()Ljb6;
    .locals 1

    sget-object v0, Ljb6;->DEFAULT_INSTANCE:Ljb6;

    return-object v0
.end method

.method public static o()Lib6;
    .locals 2

    sget-object v0, Ljb6;->DEFAULT_INSTANCE:Ljb6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljb6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie3;

    check-cast v0, Lib6;

    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lq08;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb13;->s()V

    return-object p1

    :pswitch_0
    sget-object p0, Ljb6;->PARSER:Lv26;

    if-nez p0, :cond_1

    const-class p1, Ljb6;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ljb6;->PARSER:Lv26;

    if-nez p0, :cond_0

    new-instance p0, Lke3;

    invoke-direct {p0}, Lke3;-><init>()V

    sput-object p0, Ljb6;->PARSER:Lv26;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Ljb6;->DEFAULT_INSTANCE:Ljb6;

    return-object p0

    :pswitch_2
    new-instance p0, Lib6;

    sget-object p1, Ljb6;->DEFAULT_INSTANCE:Ljb6;

    invoke-direct {p0, p1}, Lie3;-><init>(Lpe3;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ljb6;

    invoke-direct {p0}, Ljb6;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "strings_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v0, Ljb6;->DEFAULT_INSTANCE:Ljb6;

    new-instance v1, Lbk6;

    invoke-direct {v1, v0, p1, p0}, Lbk6;-><init>(Lpe3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

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

.method public final n()Lv94;
    .locals 0

    iget-object p0, p0, Ljb6;->strings_:Lv94;

    return-object p0
.end method
