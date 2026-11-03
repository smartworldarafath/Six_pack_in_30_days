.class public abstract Ld30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static f:Z

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static final i:Z

.field public static j:Ljava/util/Locale;

.field public static k:Lb49;

.field public static final l:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld30;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld30;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld30;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld30;->e:Ljava/util/HashMap;

    const-string v0, ""

    sput-object v0, Ld30;->g:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Ld30;->i:Z

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    sput-object v0, Ld30;->j:Ljava/util/Locale;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ld30;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld30;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld30;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Please config valid tts2 domain!"

    invoke-static {v0}, Lud8;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ld30;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld30;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld30;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "zh-Hans"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zh_TW"

    return-object v0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {}, Ld30;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "in"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ld30;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ld30;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pt"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Ld30;->h:Z

    if-eqz v1, :cond_4

    const-string v0, "pt_BR"

    return-object v0

    :cond_4
    invoke-static {v0}, Lg69;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "en"

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    const-string v0, "in_ID"

    return-object v0
.end method

.method public static final c()Ljava/util/Locale;
    .locals 1

    sget-boolean v0, Lag5;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    return-object v0

    :cond_0
    sget-object v0, Ld30;->j:Ljava/util/Locale;

    return-object v0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 4

    sget-object v0, Ld30;->g:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object p0, Ld30;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string v0, "curMsVoice is empty, please set curMsVoice first"

    invoke-static {v0}, Laq0;->R(Ljava/lang/String;)V

    invoke-static {}, Ld30;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\'s audio source"

    const-string v3, ""

    if-eqz p0, :cond_3

    sget-object p0, Ld30;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    sput-object v3, Ld30;->g:Ljava/lang/String;

    return-object v3

    :cond_2
    const-string p0, "msManSoundSourceConfig has no language "

    invoke-static {p0, v0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object p0, Ld30;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_5

    sput-object v3, Ld30;->g:Ljava/lang/String;

    return-object v3

    :cond_5
    const-string p0, "msWomanSoundSourceConfig has no language "

    invoke-static {p0, v0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld30;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Ld30;->g:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
