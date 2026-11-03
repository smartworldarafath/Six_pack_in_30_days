.class public final synthetic Lhr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Ljr1;

.field public final synthetic b:Lpb3;

.field public final synthetic c:Lyb3;

.field public final synthetic d:Lrb3;

.field public final synthetic e:Lrb3;

.field public final synthetic f:Lwb3;


# direct methods
.method public synthetic constructor <init>(Ljr1;Lpb3;Lyb3;Lrb3;Lrb3;Lwb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr1;->a:Ljr1;

    iput-object p2, p0, Lhr1;->b:Lpb3;

    iput-object p3, p0, Lhr1;->c:Lyb3;

    iput-object p4, p0, Lhr1;->d:Lrb3;

    iput-object p5, p0, Lhr1;->e:Lrb3;

    iput-object p6, p0, Lhr1;->f:Lwb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v7

    iget-object v0, p0, Lhr1;->a:Ljr1;

    iget-object v1, p0, Lhr1;->b:Lpb3;

    iget-object v2, p0, Lhr1;->c:Lyb3;

    iget-object v3, p0, Lhr1;->d:Lrb3;

    iget-object v4, p0, Lhr1;->e:Lrb3;

    iget-object v5, p0, Lhr1;->f:Lwb3;

    invoke-static/range {v0 .. v7}, Lir1;->a(Ljr1;Lpb3;Lyb3;Lrb3;Lrb3;Lwb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
