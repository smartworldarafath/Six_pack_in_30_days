.class public final Ll38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ll38;->a:Z

    iput p1, p0, Ll38;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->g:Lth1;

    iget-object v1, p1, Log1;->c:Lpg1;

    iget-object v2, v1, Lpg1;->e:Lwg1;

    iget-boolean v3, p0, Ll38;->a:Z

    if-eqz v3, :cond_0

    iget p0, p0, Ll38;->b:F

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40e00000    # 7.0f

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0, v2, p0, v3}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object p0, p1, Log1;->f:Lbz0;

    iget-object p1, v1, Lpg1;->d:Lvg1;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lmg3;->u(Lhf0;Lvg1;FI)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
