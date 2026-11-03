.class public final Lb53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk33;


# instance fields
.field public final synthetic a:Lk33;

.field public final synthetic b:Lk33;

.field public final synthetic c:Lyb3;


# direct methods
.method public constructor <init>(Lk33;Lk33;Lyb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb53;->a:Lk33;

    iput-object p2, p0, Lb53;->b:Lk33;

    iput-object p3, p0, Lb53;->c:Lyb3;

    return-void
.end method


# virtual methods
.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lk33;

    const/4 v1, 0x0

    iget-object v2, p0, Lb53;->a:Lk33;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lb53;->b:Lk33;

    aput-object v2, v0, v1

    new-instance v2, Lc1;

    const/4 v3, 0x3

    iget-object p0, p0, Lb53;->c:Lyb3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance p0, Lk81;

    invoke-direct {p0, v0, v2, p1, v4}, Lk81;-><init>([Lk33;Lc1;Lm33;Lwj1;)V

    new-instance p1, Ln33;

    invoke-interface {p2}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lv27;-><init>(Lwj1;Lmk1;)V

    invoke-static {p1, v1, p1, p0}, Leb6;->R(Lv27;ZLv27;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxh8;->a:Lxh8;

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
