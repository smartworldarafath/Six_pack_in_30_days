.class public final Lcp4;
.super Lfr5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ldp4;

.field public final synthetic c:Lyu1;


# direct methods
.method public constructor <init>(Ldp4;Lyu1;)V
    .locals 0

    iput-object p1, p0, Lcp4;->b:Ldp4;

    iput-object p2, p0, Lcp4;->c:Lyu1;

    invoke-direct {p0}, Lfr5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcp4;->b:Ldp4;

    iget-object p1, p1, Ldp4;->m:Lbp4;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcp4;->c:Lyu1;

    invoke-interface {p1, p0}, Lbp4;->g(Lyu1;)V

    :cond_0
    return-void
.end method
