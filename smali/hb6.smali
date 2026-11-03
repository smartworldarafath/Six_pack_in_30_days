.class public final Lhb6;
.super Lpe3;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lhb6;

.field private static volatile PARSER:Lv26; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv26;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lj05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj05;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb6;

    invoke-direct {v0}, Lhb6;-><init>()V

    sput-object v0, Lhb6;->DEFAULT_INSTANCE:Lhb6;

    const-class v1, Lhb6;

    invoke-static {v1, v0}, Lpe3;->j(Ljava/lang/Class;Lpe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpe3;-><init>()V

    sget-object v0, Lj05;->b:Lj05;

    iput-object v0, p0, Lhb6;->preferences_:Lj05;

    return-void
.end method

.method public static l(Lhb6;)Lj05;
    .locals 2

    iget-object v0, p0, Lhb6;->preferences_:Lj05;

    iget-boolean v1, v0, Lj05;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj05;->b()Lj05;

    move-result-object v0

    iput-object v0, p0, Lhb6;->preferences_:Lj05;

    :cond_0
    iget-object p0, p0, Lhb6;->preferences_:Lj05;

    return-object p0
.end method

.method public static n()Lfb6;
    .locals 2

    sget-object v0, Lhb6;->DEFAULT_INSTANCE:Lhb6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lhb6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie3;

    check-cast v0, Lfb6;

    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;)Lhb6;
    .locals 4

    sget-object v0, Lhb6;->DEFAULT_INSTANCE:Lhb6;

    new-instance v1, Lq61;

    invoke-direct {v1, p0}, Lq61;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Ltt2;->a()Ltt2;

    move-result-object p0

    invoke-virtual {v0}, Lpe3;->i()Lpe3;

    move-result-object v0

    :try_start_0
    sget-object v2, Lgg6;->c:Lgg6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgg6;->a(Ljava/lang/Class;)Lp27;

    move-result-object v2

    iget-object v3, v1, Lm11;->b:Ljava/lang/Object;

    check-cast v3, Lt61;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lt61;

    invoke-direct {v3, v1}, Lt61;-><init>(Lm11;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lp27;->g(Ljava/lang/Object;Lt61;Ltt2;)V

    invoke-interface {v2, v0}, Lp27;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldb4; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lvh8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lpe3;->f(Lpe3;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lhb6;

    return-object v0

    :cond_1
    new-instance p0, Lvh8;

    invoke-direct {p0}, Lvh8;-><init>()V

    new-instance v0, Ldb4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ldb4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ldb4;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ldb4;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ldb4;

    throw p0

    :cond_3
    new-instance v0, Ldb4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ldb4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    iget-boolean v0, p0, Ldb4;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Ldb4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
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
    sget-object p0, Lhb6;->PARSER:Lv26;

    if-nez p0, :cond_1

    const-class p1, Lhb6;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lhb6;->PARSER:Lv26;

    if-nez p0, :cond_0

    new-instance p0, Lke3;

    invoke-direct {p0}, Lke3;-><init>()V

    sput-object p0, Lhb6;->PARSER:Lv26;

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
    sget-object p0, Lhb6;->DEFAULT_INSTANCE:Lhb6;

    return-object p0

    :pswitch_2
    new-instance p0, Lfb6;

    sget-object p1, Lhb6;->DEFAULT_INSTANCE:Lhb6;

    invoke-direct {p0, p1}, Lie3;-><init>(Lpe3;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lhb6;

    invoke-direct {p0}, Lhb6;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "preferences_"

    sget-object p1, Lgb6;->a:Lf05;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Lhb6;->DEFAULT_INSTANCE:Lhb6;

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

.method public final m()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhb6;->preferences_:Lj05;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
