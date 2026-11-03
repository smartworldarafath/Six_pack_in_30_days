.class public final Lkn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkn3;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn3;

    sget-object v1, Lak3;->d:Lak3;

    invoke-static {v1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkn3;-><init>(Ljava/util/List;)V

    sput-object v0, Lkn3;->b:Lkn3;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "K3U8ZBFDK24QaSlJO2U0TD1zdA=="

    const-string v1, "OTclBc3U"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkn3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkn3;

    iget-object p0, p0, Lkn3;->a:Ljava/util/List;

    iget-object p1, p1, Lkn3;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkn3;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f3VRZF1SNW0udCNDA24xaSgoL3UoZFdDI24yaTZJBWVVTFFzTD0="

    const-string v2, "HX888PjF"

    iget-object p0, p0, Lkn3;->a:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "KQ=="

    const-string v1, "uhXozURd"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
