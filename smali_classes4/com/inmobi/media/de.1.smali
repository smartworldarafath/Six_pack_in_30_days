.class public final Lcom/inmobi/media/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Fq;


# instance fields
.field public final a:Lcom/inmobi/media/bi;

.field public final b:Lcom/inmobi/media/li;

.field public final c:Lcom/inmobi/media/Hd;

.field public final d:Lcom/inmobi/media/Gd;

.field public e:Lcom/inmobi/media/cf;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/bi;

    invoke-direct {v0}, Lcom/inmobi/media/bi;-><init>()V

    iput-wide p3, v0, Lcom/inmobi/media/bi;->a:J

    iput-object v0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/bi;

    new-instance p3, Lcom/inmobi/media/ce;

    invoke-direct {p3, p0}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/de;)V

    new-instance p4, Lcom/inmobi/media/li;

    invoke-direct {p4}, Lcom/inmobi/media/li;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/li;

    new-instance v1, Lcom/inmobi/media/Hd;

    invoke-direct {v1, p1, p4, p3}, Lcom/inmobi/media/Hd;-><init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/li;Lcom/inmobi/media/ce;)V

    iput-object v1, p0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/Hd;

    new-instance p1, Lcom/inmobi/media/Gd;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Gd;-><init>(Landroid/content/Context;Lcom/inmobi/media/bi;Lcom/inmobi/media/Hd;)V

    iput-object p1, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Gd;->a(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Gd;->a(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
