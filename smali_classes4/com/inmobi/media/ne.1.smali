.class public final Lcom/inmobi/media/ne;
.super Lcom/inmobi/media/ic;
.source "SourceFile"


# instance fields
.field public final o:Lcom/inmobi/media/q1;

.field public final p:Lcom/inmobi/media/u1;

.field public final q:Lcom/inmobi/media/Hd;

.field public final r:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p5}, Lcom/inmobi/media/ic;-><init>([BLcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    iput-object p2, p0, Lcom/inmobi/media/ne;->o:Lcom/inmobi/media/q1;

    iput-object p3, p0, Lcom/inmobi/media/ne;->p:Lcom/inmobi/media/u1;

    iput-object p4, p0, Lcom/inmobi/media/ne;->q:Lcom/inmobi/media/Hd;

    iput-object p5, p0, Lcom/inmobi/media/ne;->r:Lcom/inmobi/media/Ad;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-class v1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    invoke-static {p1, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdResponseParseSuccess - ad response received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-NativeLoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ne;->o:Lcom/inmobi/media/q1;

    new-instance v1, Lcom/inmobi/media/le;

    invoke-direct {v1, p0}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/ne;)V

    new-instance v2, Lcom/inmobi/media/me;

    invoke-direct {v2, p0}, Lcom/inmobi/media/me;-><init>(Lcom/inmobi/media/ne;)V

    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/U0;->a(Lcom/inmobi/media/q1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lwb3;Lrb3;)V

    return-void
.end method
