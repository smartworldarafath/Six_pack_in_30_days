.class public final Lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0;


# instance fields
.field public final synthetic a:Lpb3;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lup0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lpb3;Landroid/content/Context;Lup0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20;->a:Lpb3;

    iput-object p2, p0, Lm20;->b:Landroid/content/Context;

    iput-object p3, p0, Lm20;->c:Lup0;

    iput-wide p4, p0, Lm20;->d:J

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 2

    new-instance p1, Le20;

    const/4 p2, 0x3

    iget-object p3, p0, Lm20;->c:Lup0;

    iget-wide v0, p0, Lm20;->d:J

    invoke-direct {p1, p3, v0, v1, p2}, Le20;-><init>(Lup0;JI)V

    iget-object p0, p0, Lm20;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/AsyncKt;->runOnUiThread(Landroid/content/Context;Lrb3;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lvm5;->a()Z

    move-result p2

    invoke-static {p1, p2}, Ly30;->c(Landroid/content/Context;Z)V

    iget-object p1, p0, Lm20;->a:Lpb3;

    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    new-instance p1, Le20;

    const/4 p2, 0x4

    iget-object v0, p0, Lm20;->c:Lup0;

    iget-wide v1, p0, Lm20;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Le20;-><init>(Lup0;JI)V

    iget-object p0, p0, Lm20;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lorg/jetbrains/anko/AsyncKt;->runOnUiThread(Landroid/content/Context;Lrb3;)V

    const-string p1, "I1Q6MmhEV3Rh"

    const-string p2, "Hewi763O"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "15Xk5suug7jl6Py9j67O5taV"

    const-string v0, "r023DQg8"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;IILpc2;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh20;

    const/4 v9, 0x1

    iget-object v1, p0, Lm20;->c:Lup0;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lh20;-><init>(Lup0;JLjava/lang/String;Ljava/lang/String;IILpc2;I)V

    iget-object p0, p0, Lm20;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lorg/jetbrains/anko/AsyncKt;->runOnUiThread(Landroid/content/Context;Lrb3;)V

    return-void
.end method
