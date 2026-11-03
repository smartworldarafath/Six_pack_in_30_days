.class public abstract Lax6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb49;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrd4;

    invoke-direct {v0}, Lrd4;-><init>()V

    sget-object v1, Ls60;->a:Ls60;

    const-class v2, Lax6;

    invoke-virtual {v0, v2, v1}, Lrd4;->a(Ljava/lang/Class;Lct5;)Ldl2;

    const-class v2, Lia0;

    invoke-virtual {v0, v2, v1}, Lrd4;->a(Ljava/lang/Class;Lct5;)Ldl2;

    new-instance v1, Lb49;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lb49;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lax6;->a:Lb49;

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lia0;
    .locals 7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v5, p4

    new-instance v0, Lia0;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lia0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lia0;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rolloutId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "parameterKey"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "parameterValue"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "variantId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "templateVersion"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static/range {v1 .. v6}, Lax6;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lia0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ld90;
    .locals 4

    new-instance v0, Lc90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lia0;

    const/4 v1, 0x0

    iget-object v2, p0, Lia0;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lia0;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v1, Le90;

    invoke-direct {v1, v3, v2}, Le90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lc90;->a:Le90;

    iget-object v1, p0, Lia0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc90;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lia0;->d:Ljava/lang/String;

    iput-object v1, v0, Lc90;->c:Ljava/lang/String;

    iget-wide v1, p0, Lia0;->f:J

    invoke-virtual {v0, v1, v2}, Lc90;->c(J)V

    invoke-virtual {v0}, Lc90;->a()Ld90;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Null rolloutId"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Null variantId"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v1
.end method
