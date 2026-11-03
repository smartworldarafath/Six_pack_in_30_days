.class public final Lwm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwm2;


# instance fields
.field public final a:Ldd8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwm2;

    new-instance v1, Ldd8;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ldd8;-><init>(Liv2;Lxi7;Lg01;Lao4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lwm2;-><init>(Ldd8;)V

    sput-object v0, Lwm2;->b:Lwm2;

    return-void
.end method

.method public constructor <init>(Ldd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm2;->a:Ldd8;

    return-void
.end method


# virtual methods
.method public final a(Lwm2;)Lwm2;
    .locals 8

    new-instance v0, Lwm2;

    new-instance v1, Ldd8;

    iget-object p1, p1, Lwm2;->a:Ldd8;

    iget-object v2, p1, Ldd8;->a:Liv2;

    iget-object p0, p0, Lwm2;->a:Ldd8;

    if-nez v2, :cond_0

    iget-object v2, p0, Ldd8;->a:Liv2;

    :cond_0
    iget-object v3, p1, Ldd8;->b:Lxi7;

    if-nez v3, :cond_1

    iget-object v3, p0, Ldd8;->b:Lxi7;

    :cond_1
    iget-object v4, p1, Ldd8;->c:Lg01;

    if-nez v4, :cond_2

    iget-object v4, p0, Ldd8;->c:Lg01;

    :cond_2
    iget-object p0, p0, Ldd8;->e:Ljava/util/Map;

    iget-object p1, p1, Ldd8;->e:Ljava/util/Map;

    invoke-static {p0, p1}, Lv05;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ldd8;-><init>(Liv2;Lxi7;Lg01;Lao4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lwm2;-><init>(Ldd8;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwm2;

    if-eqz v0, :cond_0

    check-cast p1, Lwm2;

    iget-object p1, p1, Lwm2;->a:Ldd8;

    iget-object p0, p0, Lwm2;->a:Ldd8;

    invoke-virtual {p1, p0}, Ldd8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwm2;->a:Ldd8;

    invoke-virtual {p0}, Ldd8;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lwm2;->b:Lwm2;

    invoke-virtual {p0, v0}, Lwm2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EnterTransition.None"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwm2;->a:Ldd8;

    iget-object v1, p0, Ldd8;->a:Liv2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Liv2;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldd8;->b:Lxi7;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxi7;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldd8;->c:Lg01;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg01;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\nScale - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
