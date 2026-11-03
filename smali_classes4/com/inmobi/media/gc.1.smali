.class public final Lcom/inmobi/media/gc;
.super Lcom/inmobi/media/X;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/gc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/gc;

    invoke-direct {v0}, Lcom/inmobi/media/gc;-><init>()V

    sput-object v0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/gc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/X;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/inmobi/media/gc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x74592c5d

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LoadProcessStart"

    return-object p0
.end method
