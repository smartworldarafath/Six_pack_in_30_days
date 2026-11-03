.class public final Lcom/inmobi/media/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/c9;


# instance fields
.field public final a:Lcom/inmobi/media/r1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Lcom/inmobi/media/d0;

.field public final e:Lwk1;

.field public final f:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Gd;Lcom/inmobi/media/r1;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    new-instance v0, Lcom/inmobi/media/p1;

    sget-object v1, Lpk1;->a:Lpk1;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/p1;-><init>(Lpk1;Lcom/inmobi/media/q1;)V

    iput-object p1, p0, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    iget-object p1, p2, Lcom/inmobi/media/Gd;->a:Lcom/inmobi/media/Z9;

    iput-object p1, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    new-instance p1, Lcom/inmobi/media/d0;

    invoke-direct {p1}, Lcom/inmobi/media/d0;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    sget-object p2, Lma2;->a:Lk32;

    sget-object p2, Ls12;->c:Ls12;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v1

    invoke-virtual {p2, v1}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object p2

    invoke-interface {p2, v0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p2

    invoke-static {p2}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/q1;->e:Lwk1;

    new-instance v0, Lcom/inmobi/media/n0;

    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/n0;-><init>(Lwk1;Lcom/inmobi/media/r1;Lcom/inmobi/media/d0;)V

    iput-object v0, p0, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    return-void
.end method


# virtual methods
.method public final a()Lwk1;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/q1;->e:Lwk1;

    return-object p0
.end method

.method public final b()Lcom/inmobi/media/n0;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    return-object p0
.end method

.method public final c()Lcom/inmobi/media/Y9;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    return-object p0
.end method
