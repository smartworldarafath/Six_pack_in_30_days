.class public final Lcom/inmobi/media/zm;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Am;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Am;B)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/zm;->a:Lcom/inmobi/media/Am;

    iput-byte p2, p0, Lcom/inmobi/media/zm;->b:B

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/zm;->a:Lcom/inmobi/media/Am;

    iget-byte p0, p0, Lcom/inmobi/media/zm;->b:B

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Am;->b(B)V

    return-void
.end method
