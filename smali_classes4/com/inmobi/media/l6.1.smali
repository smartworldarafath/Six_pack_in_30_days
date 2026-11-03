.class public final Lcom/inmobi/media/l6;
.super Lcom/inmobi/media/Vc;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ip;

.field public final b:Lcom/inmobi/media/Lp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/Vc;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/l6;->a:Lcom/inmobi/media/Ip;

    iput-object p2, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/Lp;

    return-void
.end method
