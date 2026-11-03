.class public abstract Lsg/bigo/ads/t0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:I = 0x0

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Z = true

.field public static final g:Lsg/bigo/ads/t0/b;

.field public static h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/t0/b;

    invoke-direct {v0}, Lsg/bigo/ads/t0/b;-><init>()V

    sput-object v0, Lsg/bigo/ads/t0/c;->g:Lsg/bigo/ads/t0/b;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 58
    sget-object v0, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lsg/bigo/ads/J0/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/t0/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/J0/a;->b(Ljava/lang/String;)I

    move-result v0

    :goto_0
    sput v0, Lsg/bigo/ads/t0/c;->b:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    sget v0, Lsg/bigo/ads/t0/c;->b:I

    return v0

    :cond_2
    :goto_2
    sget v0, Lsg/bigo/ads/t0/c;->b:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lsg/bigo/ads/J0/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lsg/bigo/ads/J0/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string p0, "SharedPreferenceManager"

    const-string v1, "sContext is null"

    invoke-static {p0, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "IABTCF_gdprApplies"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    sget-object v1, Lsg/bigo/ads/t0/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsg/bigo/ads/t0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_TCString"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lsg/bigo/ads/t0/c;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, Lsg/bigo/ads/t0/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sput-object p0, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lsg/bigo/ads/t0/c;->g:Lsg/bigo/ads/t0/b;

    .line 54
    const-string v1, "_preferences"

    .line 55
    invoke-static {p0, v1}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    sget-object v1, Lsg/bigo/ads/J0/b;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string p0, "SharedPreferenceManager"

    const-string v1, "sContext is null"

    invoke-static {p0, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 57
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    sget-object v1, Lsg/bigo/ads/t0/c;->d:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsg/bigo/ads/t0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_VendorConsents"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lsg/bigo/ads/t0/c;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lsg/bigo/ads/t0/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
