.class public final Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lup0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lup0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj20;->a:Landroid/content/Context;

    iput-object p2, p0, Lj20;->b:Lup0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 6

    new-instance v0, Li20;

    const/4 v1, 0x0

    iget-object v4, p0, Lj20;->b:Lup0;

    move-wide v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Li20;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lj20;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lorg/jetbrains/anko/AsyncKt;->runOnUiThread(Landroid/content/Context;Lrb3;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    new-instance v0, Le20;

    const/4 v1, 0x2

    iget-object v2, p0, Lj20;->b:Lup0;

    invoke-direct {v0, v2, p1, p2, v1}, Le20;-><init>(Lup0;JI)V

    iget-object p0, p0, Lj20;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lorg/jetbrains/anko/AsyncKt;->runOnUiThread(Landroid/content/Context;Lrb3;)V

    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;IILpc2;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh20;

    const/4 v9, 0x0

    iget-object v1, p0, Lj20;->b:Lup0;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lh20;-><init>(Lup0;JLjava/lang/String;Ljava/lang/String;IILpc2;I)V

    iget-object p0, p0, Lj20;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lorg/jetbrains/anko/AsyncKt;->runOnUiThread(Landroid/content/Context;Lrb3;)V

    return-void
.end method
