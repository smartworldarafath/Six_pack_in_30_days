.class public final Llj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La72;

.field public final synthetic d:Loj0;


# direct methods
.method public constructor <init>(Loj0;Ljava/lang/String;Landroid/content/Context;La72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj0;->d:Loj0;

    iput-object p2, p0, Llj0;->a:Ljava/lang/String;

    iput-object p3, p0, Llj0;->b:Landroid/content/Context;

    iput-object p4, p0, Llj0;->c:La72;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llj0;->c:La72;

    invoke-virtual {p0, p1}, La72;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lgj0;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, La90;->b()Lth2;

    move-result-object v0

    iget-object v1, p0, Llj0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lth2;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lth2;->c()La90;

    move-result-object v0

    new-instance v1, Lqx8;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lqx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lgj0;->b(La90;Lgh6;)V

    return-void

    :cond_0
    iget-object p1, p0, Llj0;->c:La72;

    const-string v0, "init billing client return null"

    invoke-virtual {p1, v0}, La72;->H(Ljava/lang/String;)V

    iget-object p0, p0, Llj0;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
