.class public final Lcom/inmobi/media/g3;
.super Lcom/inmobi/media/Wj;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/Wj;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/g3;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 9
    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public final a(Lpp0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/g3;->a:[B

    invoke-interface {p1, p0}, Lpp0;->write([B)Lpp0;

    return-void
.end method
