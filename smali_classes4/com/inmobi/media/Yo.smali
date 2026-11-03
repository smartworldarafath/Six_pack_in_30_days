.class public final Lcom/inmobi/media/Yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lnr2;

.field public final synthetic b:Lcom/inmobi/media/Zo;


# direct methods
.method public constructor <init>(Lnr2;Lcom/inmobi/media/Zo;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Yo;->a:Lnr2;

    iput-object p2, p0, Lcom/inmobi/media/Yo;->b:Lcom/inmobi/media/Zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/inmobi/media/Yo;->a:Lnr2;

    iget-object v0, p0, Lcom/inmobi/media/Yo;->b:Lcom/inmobi/media/Zo;

    check-cast p1, Ljs2;

    invoke-virtual {p1, v0}, Ljs2;->x(Ly76;)V

    iget-object p1, p0, Lcom/inmobi/media/Yo;->a:Lnr2;

    check-cast p1, Ljs2;

    invoke-virtual {p1}, Ljs2;->K()V

    iget-object p0, p0, Lcom/inmobi/media/Yo;->a:Lnr2;

    check-cast p0, Ljs2;

    invoke-virtual {p0}, Ljs2;->b()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
