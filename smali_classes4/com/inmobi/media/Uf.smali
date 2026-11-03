.class public final Lcom/inmobi/media/Uf;
.super Lcom/inmobi/media/Z2;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Uf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Uf;

    invoke-direct {v0}, Lcom/inmobi/media/Uf;-><init>()V

    sput-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/Z2;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/inmobi/media/Uf;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1e4e9fae

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoExtra"

    return-object p0
.end method
