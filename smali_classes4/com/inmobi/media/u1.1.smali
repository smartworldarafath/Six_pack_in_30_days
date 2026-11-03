.class public abstract Lcom/inmobi/media/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/nd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    iget-object v0, p1, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object v0

    iget-object p1, p1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    iget-object p1, p1, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    const-string v1, "native"

    sget-object v2, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/md;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/nd;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/u1;->a:Lcom/inmobi/media/nd;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 0

    return-void
.end method
