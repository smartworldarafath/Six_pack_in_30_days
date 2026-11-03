.class public final Lcom/inmobi/media/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/De;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/bd;

    iget-object p0, p0, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/De;

    iget-object p0, p0, Lcom/inmobi/media/De;->d:Lcom/inmobi/media/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/eo;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/eo;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
