.class public final Lcom/inmobi/media/bc;
.super Lcom/inmobi/media/u1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/q1;

.field public final c:Lcom/inmobi/media/Ad;

.field public d:Lnc4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Ad;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/u1;-><init>(Lcom/inmobi/media/q1;)V

    iput-object p1, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/q1;

    iput-object p2, p0, Lcom/inmobi/media/bc;->c:Lcom/inmobi/media/Ad;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/bc;)Lxh8;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/bc;->c:Lcom/inmobi/media/Ad;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()V

    .line 10
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/bc;->d:Lnc4;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/bc;->d:Lnc4;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/bc;->g()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/bc;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/bc;->d:Lnc4;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/bc;->d:Lnc4;

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/u1;->a:Lcom/inmobi/media/nd;

    iget v0, v0, Lcom/inmobi/media/nd;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/q1;

    iget-object v2, v2, Lcom/inmobi/media/q1;->e:Lwk1;

    new-instance v3, Llf4;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, Llf4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/inmobi/media/Em;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v3, v5}, Lcom/inmobi/media/Em;-><init>(JLpb3;Lwj1;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v4, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/bc;->d:Lnc4;

    return-void
.end method
