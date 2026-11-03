.class public final Lcom/inmobi/media/p4;
.super Lcom/inmobi/media/q4;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/p4;

    invoke-direct {v0}, Lcom/inmobi/media/p4;-><init>()V

    sput-object v0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/q4;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/inmobi/media/p4;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3c5f5926

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Loading"

    return-object p0
.end method
